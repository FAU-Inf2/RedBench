# Reduction Results (SMT-LIB 2)

<table>
  <thead>
    <tr>
        <th>Bug ID</th>
        <th>Program</th>
        <th>HDD*</th>
        <th>CoarseHDD*</th>
        <th>HDDr*</th>
        <th>GTR*</th>
        <th>Perses*</th>
        <th>Pardis*</th>
        <th>PardisHyb*</th>
    </tr>
  </thead>
  <tbody>
    <tr><td rowspan="4" class="bugid">C83</td><td>unexpected_token_parentheses_13K</td><td>410<br>28.077</td><td>3638<br>16.362</td><td>410<br>9.903</td><td>23<br>24.003</td><td>14<br>12.209</td><td>3638<br>18.174</td><td>3638<br>19.557</td></tr>
    <tr><td>unexpected_token_parentheses_2K</td><td>59<br>6.318</td><td>516<br>3.053</td><td>59<br>3.492</td><td>23<br>4.406</td><td>14<br>1.862</td><td>516<br>2.443</td><td>516<br>2.52</td></tr>
    <tr><td>unexpected_token_parentheses_36K</td><td>9068<br>5420.587</td><td>14411<br>132.526</td><td>8877<br>267.701</td><td>44<br>245.358</td><td>70<br>28.805</td><td>14355<br>120.526</td><td>14355<br>135.272</td></tr>
    <tr><td>unexpected_token_parentheses_4K</td><td>113<br>12.328</td><td>1103<br>6.38</td><td>113<br>6.03</td><td>23<br>9.219</td><td>14<br>3.528</td><td>1267<br>8.294</td><td>1267<br>9.13</td></tr>
    <tr><td rowspan="3" class="bugid">C84</td><td>theory_fp_theory_fp_rewriter_cpp_157_1K</td><td>42<br>3.503</td><td>75<br>1.101</td><td>42<br>2.42</td><td>32<br>1.419</td><td>32<br>1.078</td><td>75<br>1.476</td><td>75<br>1.271</td></tr>
    <tr><td>theory_fp_theory_fp_rewriter_cpp_157_40K</td><td>42<br>7.31</td><td>70<br>3.301</td><td>42<br>4.947</td><td>58<br>4.257</td><td>29<br>3.515</td><td>91<br>20.742</td><td>98<br>4.343</td></tr>
    <tr><td>theory_fp_theory_fp_rewriter_cpp_157_6K</td><td>37<br>3.994</td><td>63<br>1.26</td><td>37<br>2.709</td><td>34<br>1.559</td><td>31<br>1.55</td><td>47<br>2.09</td><td>63<br>1.39</td></tr>
    <tr><td rowspan="3" class="bugid">C85</td><td>theory_bv_bv_subtheory_inequality_cpp_208_2K</td><td>793<br>130.742</td><td>1009<br>8.586</td><td>844<br>33.75</td><td>243<br>38.35</td><td>216<br>14.381</td><td>1009<br>7.91</td><td>1009<br>8.557</td></tr>
    <tr><td>theory_bv_bv_subtheory_inequality_cpp_208_3K</td><td>912<br>119.371</td><td>1088<br>8.738</td><td>926<br>35.463</td><td>256<br>40.206</td><td>220<br>19.324</td><td>1088<br>8.293</td><td>1088<br>8.962</td></tr>
    <tr><td>theory_bv_bv_subtheory_inequality_cpp_208_4K</td><td>1400<br>237.44</td><td>1499<br>14.115</td><td>1416<br>43.826</td><td>375<br>64.676</td><td>321<br>30.244</td><td>1499<br>13.076</td><td>1499<br>14.195</td></tr>
    <tr><td rowspan="4" class="bugid">C86</td><td>theory_rewriter_cpp_291_15K</td><td>4521<br>1860.754</td><td>5869<br>57.181</td><td>4509<br>164.081</td><td>413<br>199.227</td><td>216<br>46.833</td><td>5869<br>54.916</td><td>5869<br>58.975</td></tr>
    <tr><td>theory_rewriter_cpp_291_4K</td><td>1628<br>237.176</td><td>1832<br>14.947</td><td>1559<br>50.013</td><td>226<br>54.854</td><td>163<br>21.76</td><td>1832<br>13.721</td><td>1832<br>14.234</td></tr>
    <tr><td>theory_rewriter_cpp_291_5K</td><td>1631<br>353.701</td><td>1976<br>16.832</td><td>1512<br>45.507</td><td>231<br>59.453</td><td>150<br>27.834</td><td>1976<br>15.831</td><td>1976<br>17.149</td></tr>
    <tr><td>theory_rewriter_cpp_291_7K</td><td>2150<br>706.5</td><td>2910<br>32.545</td><td>2119<br>72.145</td><td>306<br>88.328</td><td>189<br>32.029</td><td>2910<br>26.072</td><td>2910<br>32.254</td></tr>
    <tr><td rowspan="3" class="bugid">C87</td><td>significand_bit_vector_in_fp_is_an_invalid_size_12K</td><td>29<br>1.482</td><td>39<br>1.236</td><td>29<br>1.353</td><td>17<br>1.455</td><td>17<br>0.999</td><td>39<br>4.278</td><td>39<br>2.424</td></tr>
    <tr><td>significand_bit_vector_in_fp_is_an_invalid_size_31K</td><td>28<br>1.821</td><td>39<br>0.964</td><td>28<br>1.556</td><td>13<br>1.425</td><td>13<br>1.384</td><td>39<br>11.605</td><td>39<br>2.662</td></tr>
    <tr><td>significand_bit_vector_in_fp_is_an_invalid_size_5K</td><td>29<br>1.108</td><td>29<br>0.553</td><td>29<br>0.991</td><td>17<br>0.684</td><td>17<br>0.617</td><td>29<br>2.38</td><td>29<br>1.149</td></tr>
    <tr><td rowspan="3" class="bugid">C88</td><td>theory_fp_fp_converter_cpp_160_1K</td><td>32<br>3.116</td><td>32<br>2.242</td><td>32<br>2.804</td><td>29<br>2.555</td><td>29<br>2.519</td><td>32<br>4.114</td><td>32<br>2.216</td></tr>
    <tr><td>theory_fp_fp_converter_cpp_160_4K</td><td>46<br>4.052</td><td>46<br>2.4</td><td>46<br>3.28</td><td>29<br>2.453</td><td>29<br>2.412</td><td>46<br>8.561</td><td>46<br>4.824</td></tr>
    <tr><td>theory_fp_fp_converter_cpp_160_9K</td><td>32<br>2.703</td><td>32<br>1.855</td><td>32<br>2.388</td><td>29<br>2.127</td><td>29<br>2.098</td><td>32<br>11.641</td><td>32<br>5.68</td></tr>
    <tr><td rowspan="3" class="bugid">C89</td><td>util_floatingpoint_cpp_445_2K</td><td>20<br>2.071</td><td>25<br>1.665</td><td>20<br>2.065</td><td>17<br>1.618</td><td>17<br>1.641</td><td>32<br>7.318</td><td>40<br>4.756</td></tr>
    <tr><td>util_floatingpoint_cpp_445_41K</td><td>29<br>2.463</td><td>46<br>2.722</td><td>29<br>2.383</td><td>17<br>2.424</td><td>17<br>1.929</td><td>60<br>93.23</td><td>60<br>18.336</td></tr>
    <tr><td>util_floatingpoint_cpp_445_5K</td><td>34<br>2.099</td><td>45<br>1.024</td><td>34<br>2.116</td><td>13<br>1.493</td><td>13<br>1.606</td><td>61<br>18.383</td><td>33<br>3.769</td></tr>
    <tr><td rowspan="3" class="bugid">C90</td><td>util_floatingpoint_cpp_455_2K</td><td>19<br>3.215</td><td>19<br>2.795</td><td>19<br>3.107</td><td>19<br>2.997</td><td>19<br>3.035</td><td>19<br>7.09</td><td>19<br>2.983</td></tr>
    <tr><td>util_floatingpoint_cpp_455_3K</td><td>29<br>1.911</td><td>44<br>1.752</td><td>29<br>1.83</td><td>17<br>1.97</td><td>17<br>1.441</td><td>39<br>5.689</td><td>39<br>2.416</td></tr>
    <tr><td>util_floatingpoint_cpp_455_8K</td><td>28<br>1.926</td><td>28<br>1.233</td><td>28<br>1.86</td><td>22<br>1.421</td><td>13<br>1.454</td><td>28<br>18.28</td><td>28<br>4.139</td></tr>
    <tr><td rowspan="4" class="bugid">C91</td><td>theory_strings_regexp_entail_cpp_319_13K</td><td>98<br>20.496</td><td>261<br>8.536</td><td>98<br>12.766</td><td>68<br>9.324</td><td>59<br>7.203</td><td>231<br>11.522</td><td>231<br>10.474</td></tr>
    <tr><td>theory_strings_regexp_entail_cpp_319_24K</td><td>124<br>9.567</td><td>124<br>3.105</td><td>124<br>5.781</td><td>70<br>5.693</td><td>70<br>5.205</td><td>124<br>11.072</td><td>124<br>5.975</td></tr>
    <tr><td>theory_strings_regexp_entail_cpp_319_46K</td><td>140<br>74.197</td><td>166<br>63.649</td><td>125<br>65.699</td><td>72<br>61.243</td><td>72<br>60.867</td><td>151<br>48.545</td><td>151<br>45.248</td></tr>
    <tr><td>theory_strings_regexp_entail_cpp_319_64K</td><td>271<br>40.858</td><td>339<br>11.329</td><td>271<br>24.458</td><td>71<br>8.978</td><td>75<br>7.698</td><td>334<br>31.445</td><td>334<br>19.861</td></tr>
    <tr><td rowspan="3" class="bugid">C92</td><td>segfault_yices_2_2_0_20K</td><td>417<br>31.729</td><td>443<br>10.945</td><td>428<br>17.29</td><td>265<br>13.39</td><td>244<br>13.782</td><td>454<br>5.641</td><td>434<br>6.487</td></tr>
    <tr><td>segfault_yices_2_2_0_4K</td><td>114<br>6.796</td><td>111<br>2.098</td><td>111<br>3.813</td><td>52<br>2.179</td><td>84<br>2.143</td><td>100<br>1.618</td><td>100<br>1.393</td></tr>
    <tr><td>segfault_yices_2_2_0_59K</td><td>91<br>4.417</td><td>91<br>1.764</td><td>88<br>2.553</td><td>82<br>2.062</td><td>82<br>1.744</td><td>88<br>10.643</td><td>88<br>2.484</td></tr>
    <tr><td rowspan="4" class="bugid">C93</td><td>parser_utils_term_stack2_c_2454_100K</td><td>84<br>4.778</td><td>74<br>1.861</td><td>84<br>3.646</td><td>27<br>1.706</td><td>31<br>1.458</td><td>74<br>23.408</td><td>74<br>4.438</td></tr>
    <tr><td>parser_utils_term_stack2_c_2454_13K</td><td>23<br>2.135</td><td>23<br>1.781</td><td>23<br>1.995</td><td>23<br>1.902</td><td>23<br>1.9</td><td>23<br>2.018</td><td>23<br>1.046</td></tr>
    <tr><td>parser_utils_term_stack2_c_2454_25K</td><td>25<br>7.63</td><td>25<br>7.279</td><td>25<br>7.525</td><td>19<br>7.613</td><td>19<br>7.339</td><td>25<br>7.101</td><td>25<br>4.313</td></tr>
    <tr><td>parser_utils_term_stack2_c_2454_2K</td><td>29<br>0.975</td><td>29<br>0.476</td><td>29<br>0.874</td><td>19<br>0.615</td><td>19<br>0.585</td><td>29<br>0.829</td><td>29<br>0.698</td></tr>
    <tr><td rowspan="3" class="bugid">C94</td><td>invalid_index_in_rotate_23K</td><td>607<br>94.681</td><td>7240<br>27.764</td><td>650<br>12.022</td><td>63<br>23.669</td><td>53<br>7.462</td><td>7212<br>19.276</td><td>7212<br>20.665</td></tr>
    <tr><td>invalid_index_in_rotate_3K</td><td>151<br>12.114</td><td>889<br>3.196</td><td>151<br>4.157</td><td>37<br>4.048</td><td>28<br>1.771</td><td>889<br>2.475</td><td>889<br>2.698</td></tr>
    <tr><td>invalid_index_in_rotate_54K</td><td>209<br>21.721</td><td>16318<br>42.674</td><td>209<br>5.113</td><td>54<br>51.141</td><td>55<br>2.499</td><td>16318<br>32.931</td><td>16318<br>34.556</td></tr>
    <tr><td rowspan="1" class="bugid">C95</td><td>invalid_index_in_rotate_5K</td><td>116<br>9.98</td><td>1493<br>4.559</td><td>116<br>2.39</td><td>35<br>4.759</td><td>26<br>1.715</td><td>1486<br>3.512</td><td>1486<br>3.998</td></tr>
    <tr><td rowspan="4" class="bugid">C96</td><td>segfault_z3_4_4_0_18K</td><td>4426<br>2210.549</td><td>7104<br>75.881</td><td>4328<br>89.251</td><td>189<br>107.27</td><td>203<br>22.721</td><td>7062<br>45.848</td><td>7062<br>77.676</td></tr>
    <tr><td>segfault_z3_4_4_0_1K</td><td>194<br>25.082</td><td>369<br>2.907</td><td>194<br>4.29</td><td>29<br>2.779</td><td>34<br>1.654</td><td>354<br>2.383</td><td>340<br>2.166</td></tr>
    <tr><td>segfault_z3_4_4_0_22K</td><td>4546<br>469.577</td><td>7611<br>110.987</td><td>4546<br>120.543</td><td>74<br>75.78</td><td>36<br>17.891</td><td>7053<br>44.849</td><td>7053<br>53.253</td></tr>
    <tr><td>segfault_z3_4_4_0_6K</td><td>1427<br>198.68</td><td>2356<br>19.184</td><td>1427<br>31.473</td><td>20<br>16.479</td><td>34<br>4.834</td><td>2208<br>12.471</td><td>2208<br>14.614</td></tr>
    <tr><td rowspan="3" class="bugid">C97</td><td>invalid_number_of_arguments_to_floating_point_relation_1K</td><td>15<br>0.724</td><td>29<br>0.465</td><td>15<br>0.715</td><td>12<br>0.304</td><td>12<br>0.298</td><td>29<br>0.435</td><td>27<br>0.373</td></tr>
    <tr><td>invalid_number_of_arguments_to_floating_point_relation_34K</td><td>24<br>0.698</td><td>29<br>0.344</td><td>24<br>0.725</td><td>21<br>0.279</td><td>12<br>0.305</td><td>37<br>11.803</td><td>35<br>2.245</td></tr>
    <tr><td>invalid_number_of_arguments_to_floating_point_relation_7K</td><td>15<br>0.889</td><td>47<br>0.882</td><td>15<br>0.927</td><td>12<br>0.447</td><td>12<br>0.458</td><td>49<br>2.006</td><td>49<br>0.951</td></tr>
    <tr><td rowspan="4" class="bugid">W10</td><td>wrong_cvc4_1_4_16K</td><td>144<br>20.364</td><td>203<br>8.942</td><td>144<br>12.546</td><td>99<br>10.871</td><td>99<br>10.84</td><td>166<br>15.043</td><td>166<br>9.645</td></tr>
    <tr><td>wrong_cvc4_1_4_2K</td><td>155<br>16.196</td><td>205<br>5.438</td><td>155<br>8.454</td><td>112<br>6.989</td><td>103<br>5.266</td><td>184<br>2.359</td><td>184<br>2.544</td></tr>
    <tr><td>wrong_cvc4_1_4_35K</td><td>246<br>34.153</td><td>293<br>16.186</td><td>247<br>21.308</td><td>111<br>16.566</td><td>123<br>13.944</td><td>253<br>40.889</td><td>246<br>27.842</td></tr>
    <tr><td>wrong_cvc4_1_4_9K</td><td>217<br>21.158</td><td>213<br>8.015</td><td>216<br>25.344</td><td>148<br>11.682</td><td>121<br>13.3</td><td>145<br>10.025</td><td>145<br>8.422</td></tr>
    <tr><td rowspan="4" class="bugid">W11</td><td>wrong_cvc4_1_5_11K</td><td>2793<br>1193.159</td><td>4540<br>35.632</td><td>3707<br>118.341</td><td>203<br>93.893</td><td>159<br>19.026</td><td>4541<br>34.943</td><td>4540<br>37.111</td></tr>
    <tr><td>wrong_cvc4_1_5_1K</td><td>429<br>50.683</td><td>473<br>4.195</td><td>429<br>10.318</td><td>151<br>12.127</td><td>66<br>4.055</td><td>473<br>3.695</td><td>473<br>3.915</td></tr>
    <tr><td>wrong_cvc4_1_5_21K</td><td>5996<br>3082.317</td><td>8654<br>93.737</td><td>6109<br>266.967</td><td>636<br>245.902</td><td>80<br>22.967</td><td>8654<br>91.711</td><td>8654<br>98.626</td></tr>
    <tr><td>wrong_cvc4_1_5_4K</td><td>880<br>305.324</td><td>1591<br>13.767</td><td>880<br>22.322</td><td>118<br>32.812</td><td>88<br>13.756</td><td>1591<br>12.612</td><td>1591<br>13.931</td></tr>
    <tr><td rowspan="4" class="bugid">W12</td><td>wrong_cvc4_1_6_21K</td><td>82<br>12.404</td><td>82<br>6.476</td><td>82<br>8.048</td><td>64<br>6.628</td><td>64<br>6.127</td><td>73<br>19.914</td><td>73<br>12.505</td></tr>
    <tr><td>wrong_cvc4_1_6_37K</td><td>159<br>17.272</td><td>164<br>4.927</td><td>159<br>10.543</td><td>111<br>6.673</td><td>111<br>7.296</td><td>164<br>40.251</td><td>164<br>23.349</td></tr>
    <tr><td>wrong_cvc4_1_6_55K</td><td>79<br>10.087</td><td>97<br>7.486</td><td>79<br>8.663</td><td>67<br>7.061</td><td>67<br>6.746</td><td>92<br>55.314</td><td>92<br>24.384</td></tr>
    <tr><td>wrong_cvc4_1_6_9K</td><td>74<br>7.081</td><td>86<br>2.199</td><td>74<br>4.01</td><td>50<br>2.594</td><td>50<br>2.926</td><td>86<br>8.178</td><td>86<br>5.688</td></tr>
    <tr><td rowspan="3" class="bugid">W13</td><td>wrong_yices_2_2_0_1K</td><td>480<br>62.015</td><td>570<br>4.433</td><td>507<br>14.175</td><td>89<br>10.251</td><td>44<br>4.805</td><td>571<br>3.789</td><td>570<br>4.193</td></tr>
    <tr><td>wrong_yices_2_2_0_2K</td><td>911<br>145.877</td><td>1048<br>8.088</td><td>812<br>25.915</td><td>109<br>18.822</td><td>64<br>7.047</td><td>1048<br>6.941</td><td>1048<br>7.7</td></tr>
    <tr><td>wrong_yices_2_2_0_3K</td><td>714<br>188.784</td><td>1262<br>8.335</td><td>810<br>18.21</td><td>134<br>20.067</td><td>71<br>5.326</td><td>1262<br>7.676</td><td>1262<br>8.584</td></tr>
    <tr><td rowspan="4" class="bugid">W14</td><td>wrong_yices_2_3_0_12K</td><td>34<br>12.927</td><td>45<br>6.914</td><td>34<br>8.295</td><td>25<br>6.648</td><td>65<br>6.906</td><td>45<br>7.527</td><td>45<br>5.256</td></tr>
    <tr><td>wrong_yices_2_3_0_49K</td><td>144<br>20.917</td><td>136<br>7.011</td><td>133<br>9.988</td><td>67<br>9.062</td><td>67<br>8.452</td><td>108<br>33.083</td><td>66<br>18.896</td></tr>
    <tr><td>wrong_yices_2_3_0_5K</td><td>217<br>17.448</td><td>229<br>5.918</td><td>217<br>10.216</td><td>100<br>5.812</td><td>100<br>6.14</td><td>229<br>4.646</td><td>229<br>4.948</td></tr>
    <tr><td>wrong_yices_2_3_0_69K</td><td>227<br>26.398</td><td>238<br>8.911</td><td>227<br>14.303</td><td>138<br>10.735</td><td>138<br>9.799</td><td>225<br>53.488</td><td>225<br>36.686</td></tr>
    <tr><td rowspan="4" class="bugid">W15</td><td>wrong_yices_2_4_0_13K</td><td>354<br>36.788</td><td>433<br>8.757</td><td>354<br>21.149</td><td>170<br>11.632</td><td>127<br>7.936</td><td>436<br>11.103</td><td>424<br>9.766</td></tr>
    <tr><td>wrong_yices_2_4_0_24K</td><td>79<br>5.698</td><td>79<br>2.451</td><td>79<br>3.674</td><td>61<br>4.148</td><td>61<br>3.712</td><td>79<br>14.992</td><td>79<br>9.182</td></tr>
    <tr><td>wrong_yices_2_4_0_42K</td><td>150<br>21.025</td><td>164<br>11.618</td><td>150<br>15.5</td><td>79<br>12.622</td><td>85<br>12.742</td><td>144<br>31.941</td><td>144<br>19.528</td></tr>
    <tr><td>wrong_yices_2_4_0_87K</td><td>67<br>9.556</td><td>86<br>4.703</td><td>42<br>5.892</td><td>62<br>5.069</td><td>62<br>5.036</td><td>95<br>59.894</td><td>36<br>34.375</td></tr>
  </tbody>
</table>