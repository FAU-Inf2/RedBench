#!/usr/bin/env python3

import yaml
import sys

def usage():
    print("USAGE: ./dq.py <query> <file name>")

def main(argv):
    if len(argv) != 3:
        usage()
        exit(1)

    path = argv[1]
    file_name = argv[2]

    path = parse_path(lex_path(path))

    with open(file_name, 'r') as yaml_file:
        data = yaml.safe_load(yaml_file)

    result = path.match(data)

    if isinstance(result, list):
        for value in result:
            print(value)
    elif result is None:
        print("null")
    else:
        print(result)

class TokenKind:
    DOT = ('DOT')
    LBRACK = ('LBRACK')
    RBRACK = ('RBRACK')
    NUMBER = ('NUMBER')
    ID = ('ID')

def is_letter(char):
    return (char >= 'a' and char <= 'z') or (char >= 'A' and char <= 'Z')

def is_digit(char):
    return char >= '0' and char <= '9'

def is_id_char(char):
    return is_letter(char) or is_digit(char) or char == '_'

def is_quote(char):
    return char == '"' or char == "'"

def lex_path(path):
    tokens = []

    current_pos = 0

    while current_pos < len(path):
        current_char = path[current_pos]

        if current_char == '.':
            tokens.append((TokenKind.DOT, str(current_char)))
            current_pos += 1
        elif current_char == '[':
            tokens.append((TokenKind.LBRACK, str(current_char)))
            current_pos += 1
        elif current_char == ']':
            tokens.append((TokenKind.RBRACK, str(current_char)))
            current_pos += 1
        elif is_letter(current_char):
            lookahead_pos = current_pos + 1
            while lookahead_pos < len(path) and is_id_char(path[lookahead_pos]):
                lookahead_pos += 1

            tokens.append((TokenKind.ID, path[current_pos:lookahead_pos]))

            current_pos = lookahead_pos
        elif is_quote(current_char):
            quote_char = current_char
            lookahead_pos = current_pos + 1

            while True:
                if lookahead_pos >= len(path):
                    raise Exception("unclosed quoted identifier")

                if path[lookahead_pos] == quote_char:
                    break

                lookahead_pos += 1

            tokens.append((TokenKind.ID, path[(current_pos + 1):lookahead_pos]))

            current_pos = lookahead_pos + 1
        elif is_digit(current_char):
            lookahead_pos = current_pos + 1
            while lookahead_pos < len(path) and is_digit(path[lookahead_pos]):
                lookahead_pos += 1

            tokens.append((TokenKind.NUMBER, path[current_pos:lookahead_pos]))

            current_pos = lookahead_pos
        else:
            raise Exception(f"invalid character '{current_char}' in path")

    return tokens

class Path:
    def __init__(self, path_elements):
        self.path_elements = path_elements

    def __str__(self):
        return ''.join(str(e) for e in self.path_elements)

    def match(self, dic):
        for path_element in self.path_elements:
            dic = path_element.match(dic)

            if dic is None:
                return None

        return dic

class MemberAccess:
    def __init__(self, member):
        self.member = member

    def __str__(self):
        return f".{self.member}"

    def match(self, dic):
        return dic.get(self.member)

class IndexAccess:
    def __init__(self, index):
        self.index = index

    def __str__(self):
        return f"[{self.index}]"

    def match(self, dic):
        return dic.get(self.index)

def parse_path(tokens):

    def expect(expected, tokens, pos):
        if pos >= len(tokens):
            raise Exception(f"expected {expected}")

        token = tokens[pos]
        if token[0] not in expected:
            raise Exception(f"expected {expected}, but found {token[0]}")

    def parse_path_element(tokens, pos):
        # ( DOT ID ) | ( LBRACK NUMBER RBRACK )
        expect([TokenKind.DOT, TokenKind.LBRACK], tokens, pos)

        if tokens[pos][0] == TokenKind.DOT:
            pos += 1

            expect([TokenKind.ID], tokens, pos)
            member = tokens[pos][1]
            pos += 1

            return (MemberAccess(member), pos)
        else:
            assert tokens[pos][0] == TokenKind.LBRACK
            pos += 1

            expect([TokenKind.NUMBER], tokens, pos)
            index = int(tokens[pos][1])
            pos += 1

            expect([TokenKind.RBRACK], tokens, pos)
            pos += 1

            return (IndexAccess(index), pos)


    path_elements = []
    current_pos = 0

    # ( path_element )* EOF

    while current_pos < len(tokens):
        (path_element, current_pos) = parse_path_element(tokens, current_pos)
        path_elements.append(path_element)

    return Path(path_elements)

if __name__ == '__main__':
    main(sys.argv)
