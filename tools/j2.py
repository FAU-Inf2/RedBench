#!/usr/bin/env python3

import jinja2
import os
import yaml
from argparse import ArgumentParser

def parse_args():
    parser = ArgumentParser()
    parser.add_argument('-o', '--out')
    parser.add_argument('-p', '--path')
    parser.add_argument('template_path', nargs=1)
    parser.add_argument('data_path', nargs='?')

    return parser.parse_args()

class Loader(jinja2.BaseLoader):

    def __init__(self, base_directory):
        self.base_directory = base_directory

    def get_source(self, environment, template_path):
        template_path = os.path.join(self.base_directory, template_path)

        try:
            with open(template_path, 'r') as template_file:
                template = template_file.read()
        except IOError:
            raise jinja2.TemplateNotFound(template_path)

        return template, template_path, lambda: False

def main():
    args = parse_args()

    template_path = args.template_path[0]

    if args.path is not None:
        searchpath = args.path
    else:
        searchpath = os.getcwd()

    #template_loader = jinja2.FileSystemLoader(searchpath = searchpath)
    template_loader = Loader(searchpath)
    environment = jinja2.Environment(loader = template_loader)

    environment.globals.update(dict(
        env = lambda var: os.environ[var]
    ))

    template = environment.get_template(template_path)

    if args.data_path:
        data_path = args.data_path

        with open(data_path, 'r') as yaml_file:
            data = yaml.safe_load(yaml_file)
    else:
        data = {}

    rendered = template.render(data)

    if args.out:
        with open(args.out, 'w') as out_file:
            out_file.write(rendered)
    else:
        print(rendered)

if __name__ == '__main__':
    main()
