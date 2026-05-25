<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="SJ%xd.h0OT.Y9TSbrgQ5" islocal="false" iscloud="false">餘額</variable>
  </variables>
  <block type="event_whenflagclicked" id="=wK%Lc}`[t//ZA2[e}nl" x="12" y="249">
    <next>
      <block type="sensing_askandwait" id="ngy6L_Ouu.v**A*X)/oq">
        <value name="QUESTION">
          <shadow type="text" id="yX$g(LT2KQHl}u#vU5},">
            <field name="TEXT"></field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="o`09rK5(L2Oa$@i2D1zP">
            <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
            <value name="VALUE">
              <shadow type="text1" id="L}YfND244:Vw7!%sSO{D">
                <field name="TEXT">0</field>
              </shadow>
              <block type="sensing_answer" id="WfgoKWF9I1^U)BA,9WMa"></block>
            </value>
            <next>
              <block type="controls_repeat_until" id="*kaD904h~zGa=JhR}*[a">
                <field name="OPERATOR">+</field>
                <value name="CONDITION">
                  <block type="operator_equals" id="U!w[)[{d?IEzym$tZ{^@">
                    <field name="OPERATOR">=</field>
                    <value name="OPERAND1">
                      <shadow type="text1" id="r[0.5?OcPjKFsfI/Ugb^">
                        <field name="TEXT">-1</field>
                      </shadow>
                    </value>
                    <value name="OPERAND2">
                      <shadow type="text1" id="{]@,40jjheBW,M,9:q3R">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="sensing_answer" id="f[=Yb81xwai+tKUJ-CwR"></block>
                    </value>
                  </block>
                </value>
                <statement name="SUBSTACK">
                  <block type="sensing_askandwait" id="|3osCOask2|I35)v!CRs">
                    <value name="QUESTION">
                      <shadow type="text" id="@-fcv)~fI[b?/iT`o}:z">
                        <field name="TEXT"></field>
                      </shadow>
                    </value>
                    <next>
                      <block type="procedures_call" id="OZFUU]4s$QG,d#z]53+F">
                        <mutation proccode="項目金額 %s" argumentids="[&quot;3$DLDurN--hGM5C{lh%b&quot;]" warp="false"></mutation>
                        <value name="3$DLDurN--hGM5C{lh%b">
                          <shadow type="text" id="/HP*dx]z5?C=q:{H)5p?">
                            <field name="TEXT"></field>
                          </shadow>
                          <block type="sensing_answer" id="4P$.LNsudel_ja?hjQ7~"></block>
                        </value>
                      </block>
                    </next>
                  </block>
                </statement>
                <next>
                  <block type="controls_if_else" id="S}T4?hPkp#t7W)lNDoC#">
                    <value name="CONDITION">
                      <block type="operator_equals" id="%6}5CJ:QIU5k)97IfHG,">
                        <field name="OPERATOR">＜</field>
                        <value name="OPERAND1">
                          <shadow type="text1" id="FJTu5p0?vf,{L3v5{(`X">
                            <field name="TEXT">0</field>
                          </shadow>
                        </value>
                        <value name="OPERAND2">
                          <shadow type="text1" id="B?,A%96ew4Ta9u=BU/fw">
                            <field name="TEXT">0</field>
                          </shadow>
                          <block type="data_variable" id="s@UWC[YKd4R0z$6n.(pC">
                            <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
                          </block>
                        </value>
                      </block>
                    </value>
                    <statement name="SUBSTACK">
                      <block type="says" id="xh.R;aC*TC}w)XLC8042">
                        <value name="QUESTION">
                          <shadow type="text" id="E0iW0t9DGJg.E6EZ5j,g">
                            <field name="TEXT"></field>
                          </shadow>
                          <block type="operator_stringand" id="9sC#bQOF^T68wz9t9KcA">
                            <value name="OPERAND1">
                              <shadow type="text" id=";9mF;uh+?TZZdg}5_qc9">
                                <field name="TEXT">abc</field>
                              </shadow>
                              <block type="operator_stringand" id="^ZpDs^dk|#nAmp6{7otz">
                                <value name="OPERAND1">
                                  <shadow type="text" id="U5P;QR^pihDnuJ|bM!SV">
                                    <field name="TEXT">結帳成功，餘額剩</field>
                                  </shadow>
                                </value>
                                <value name="OPERAND2">
                                  <shadow type="text" id="FqoS}p!W=3~:Ka@:~t6]">
                                    <field name="TEXT">def</field>
                                  </shadow>
                                  <block type="data_variable" id="JcE.:v.*=(Xk{*2?kI?=">
                                    <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
                                  </block>
                                </value>
                              </block>
                            </value>
                            <value name="OPERAND2">
                              <shadow type="text" id="2`_mEfOhUnF#hvopPn5_">
                                <field name="TEXT">元</field>
                              </shadow>
                            </value>
                          </block>
                        </value>
                      </block>
                    </statement>
                    <statement name="SUBSTACK2">
                      <block type="says" id="Z(*lcZ{eBMM;MorOz7^s">
                        <value name="QUESTION">
                          <shadow type="text" id="cMTgHNiB`qbs{}+jTb+2">
                            <field name="TEXT"></field>
                          </shadow>
                          <block type="operator_stringand" id="a_`m)8#eY;*`iFoN~2%1">
                            <value name="OPERAND1">
                              <shadow type="text" id=")`|{EgU!}-Eh{2gO,V_I">
                                <field name="TEXT">abc</field>
                              </shadow>
                              <block type="operator_stringand" id="N7lT*C!8qKNy!/eOWdI:">
                                <value name="OPERAND1">
                                  <shadow type="text" id="fe7do~ND/wje}Im(eElt">
                                    <field name="TEXT">餘額不足，請另外加值</field>
                                  </shadow>
                                </value>
                                <value name="OPERAND2">
                                  <shadow type="text" id="r[DWf(j!kxXu/B~/_?Df">
                                    <field name="TEXT">def</field>
                                  </shadow>
                                  <block type="operator_add" id="T,4v|p{n?#v*|lu8z!f9">
                                    <field name="OPERATOR">*</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="*7!}Ny,23j_vPJRi~p=)">
                                        <field name="NUM">-1</field>
                                      </shadow>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="X8MW~QWIcXQ~aj!;Wo*v">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="data_variable" id="f|rzSw1NZt3J!OeU?pIN">
                                        <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
                                      </block>
                                    </value>
                                  </block>
                                </value>
                              </block>
                            </value>
                            <value name="OPERAND2">
                              <shadow type="text" id="1NIo^n%q1kZbK2GyLPJ(">
                                <field name="TEXT">元</field>
                              </shadow>
                            </value>
                          </block>
                        </value>
                      </block>
                    </statement>
                  </block>
                </next>
              </block>
            </next>
          </block>
        </next>
      </block>
    </next>
  </block>
  <block type="procedures_definition" id="o*KGz-1UW?!=+sU3|Zoz" x="713" y="290">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id=".#^Oe)XM+ompMa5!y$yS">
        <mutation proccode="項目金額 %s" argumentids="[&quot;3$DLDurN--hGM5C{lh%b&quot;]" argumentnames="[&quot;項目&quot;]" argumentdefaults="[&quot;&quot;]" warp="false"></mutation>
        <value name="3$DLDurN--hGM5C{lh%b">
          <shadow type="argument_reporter_string_number" id="Z99yzbCrQ=1LC@UPaIFs">
            <field name="VALUE">項目</field>
          </shadow>
        </value>
      </shadow>
    </statement>
    <next>
      <block type="controls_if" id="aq)MyI^#)4p4_tN:4GCL">
        <value name="CONDITION">
          <block type="operator_equals" id="c7w0,^`F#9Suhv40?aX5">
            <field name="OPERATOR">=</field>
            <value name="OPERAND1">
              <shadow type="text1" id="+RAnz?!bFwNpj4Cm(H;|">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="argument_reporter_string_number" id="+9d:1o%%uimO^`b%AW!?">
                <field name="VALUE">項目</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="v?Yt%gw6f.(wa}U70am+">
                <field name="TEXT">1</field>
              </shadow>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_changevariableby" id="o4cRNd3/I~)r:Y)}%8bP">
            <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
            <value name="VALUE">
              <shadow type="math_number" id="A6L!eJFUlbzY]1W3j7zQ">
                <field name="NUM">-3490</field>
              </shadow>
            </value>
          </block>
        </statement>
        <next>
          <block type="controls_if" id="ledcw}1pn%G9R_5+DYl0">
            <value name="CONDITION">
              <block type="operator_equals" id="isvKdEI:)]gOap~o*YdZ">
                <field name="OPERATOR">=</field>
                <value name="OPERAND1">
                  <shadow type="text1" id="HI!FW@]1*0,@*2AhS%^T">
                    <field name="TEXT">hhh</field>
                  </shadow>
                  <block type="argument_reporter_string_number" id="/UZpC*UX_xXx~Ds[{Kui">
                    <field name="VALUE">項目</field>
                  </block>
                </value>
                <value name="OPERAND2">
                  <shadow type="text1" id="q$M/??9Z$FFZl){mO8_Q">
                    <field name="TEXT">2</field>
                  </shadow>
                </value>
              </block>
            </value>
            <statement name="SUBSTACK">
              <block type="data_changevariableby" id="Jc9#7NN^YTip%|L9X*%t">
                <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
                <value name="VALUE">
                  <shadow type="math_number" id="0Fg~?MK`C92KYm^6}9gN">
                    <field name="NUM">-7990</field>
                  </shadow>
                </value>
              </block>
            </statement>
            <next>
              <block type="controls_if" id="zi_M.qTR-SmiWaP=l_zf">
                <value name="CONDITION">
                  <block type="operator_equals" id="wchbz)t[hATvIS[Ec0|a">
                    <field name="OPERATOR">=</field>
                    <value name="OPERAND1">
                      <shadow type="text1" id="`bi}C7kQpE=7}v%?f848">
                        <field name="TEXT">hhh</field>
                      </shadow>
                      <block type="argument_reporter_string_number" id="=PBzA!s~)l;hw2nn_F,s">
                        <field name="VALUE">項目</field>
                      </block>
                    </value>
                    <value name="OPERAND2">
                      <shadow type="text1" id="|V_=8rek#LIGdjs99[fm">
                        <field name="TEXT">3</field>
                      </shadow>
                    </value>
                  </block>
                </value>
                <statement name="SUBSTACK">
                  <block type="data_changevariableby" id="oIvK~.$WygKXu3~DD=bq">
                    <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
                    <value name="VALUE">
                      <shadow type="math_number" id=")ccD-`G+8GKY/$80`SV_">
                        <field name="NUM">-3990</field>
                      </shadow>
                    </value>
                  </block>
                </statement>
                <next>
                  <block type="controls_if" id="p?#m(-cu.G_n_32,B7R=">
                    <value name="CONDITION">
                      <block type="operator_equals" id="l:w**5ZuX{2V6Aaj#=7Y">
                        <field name="OPERATOR">=</field>
                        <value name="OPERAND1">
                          <shadow type="text1" id="i`zCXZtOOlMYIhWNm)X4">
                            <field name="TEXT">hhh</field>
                          </shadow>
                          <block type="argument_reporter_string_number" id="%$Td7;b+jsUnA0`(Qb/N">
                            <field name="VALUE">項目</field>
                          </block>
                        </value>
                        <value name="OPERAND2">
                          <shadow type="text1" id=":E#h?/$`a[GmQ[N(J4F`">
                            <field name="TEXT">4</field>
                          </shadow>
                        </value>
                      </block>
                    </value>
                    <statement name="SUBSTACK">
                      <block type="data_changevariableby" id="rQ1VL5-aOo#f+mC:T9;C">
                        <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
                        <value name="VALUE">
                          <shadow type="math_number" id="81F|zGtPCo2m*AJN9Bih">
                            <field name="NUM">-2590</field>
                          </shadow>
                        </value>
                      </block>
                    </statement>
                    <next>
                      <block type="controls_if" id="FjtNpbImNa#*qsA~;_D7">
                        <value name="CONDITION">
                          <block type="operator_equals" id="=4ghJU@PSW0SQ$LD~2r=">
                            <field name="OPERATOR">=</field>
                            <value name="OPERAND1">
                              <shadow type="text1" id="qGz:|wTdt%q,7`S)|K`#">
                                <field name="TEXT">hhh</field>
                              </shadow>
                              <block type="argument_reporter_string_number" id="=XdP/=}/v/xV[.|P?N8.">
                                <field name="VALUE">項目</field>
                              </block>
                            </value>
                            <value name="OPERAND2">
                              <shadow type="text1" id="FSV=Jx0TJc:P*jmCeTpa">
                                <field name="TEXT">5</field>
                              </shadow>
                            </value>
                          </block>
                        </value>
                        <statement name="SUBSTACK">
                          <block type="data_changevariableby" id="-AA*PUQ=u/C=FVvunC/*">
                            <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
                            <value name="VALUE">
                              <shadow type="math_number" id="/bb}_Uhl4g`.SaYwET|`">
                                <field name="NUM">-6890</field>
                              </shadow>
                            </value>
                          </block>
                        </statement>
                        <next>
                          <block type="controls_if" id="9r)b=[LPY.AOoqv(+SHe">
                            <value name="CONDITION">
                              <block type="operator_equals" id="U)`){|}54-lx2bq@Qn-!">
                                <field name="OPERATOR">=</field>
                                <value name="OPERAND1">
                                  <shadow type="text1" id="4Rc7hm$XYXBzSF=|P#L2">
                                    <field name="TEXT">hhh</field>
                                  </shadow>
                                  <block type="argument_reporter_string_number" id="g3wk4bn,uBsjoZ]FdXx-">
                                    <field name="VALUE">項目</field>
                                  </block>
                                </value>
                                <value name="OPERAND2">
                                  <shadow type="text1" id="0Z*1uyK@O9a?B^r3R+0+">
                                    <field name="TEXT">6</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                            <statement name="SUBSTACK">
                              <block type="data_changevariableby" id="S;Bg,#M7(GdP+j49GrI?">
                                <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
                                <value name="VALUE">
                                  <shadow type="math_number" id=";d!7/Y!06!N8~91B_dMj">
                                    <field name="NUM">-3490</field>
                                  </shadow>
                                </value>
                              </block>
                            </statement>
                            <next>
                              <block type="controls_if" id=":C.aQ}NKUsG?X-d$5u$r">
                                <value name="CONDITION">
                                  <block type="operator_equals" id="/)3BOGiKPxX8LCa%B_N4">
                                    <field name="OPERATOR">=</field>
                                    <value name="OPERAND1">
                                      <shadow type="text1" id="(kCeIGQ,[4u2L)~,I*gr">
                                        <field name="TEXT">hhh</field>
                                      </shadow>
                                      <block type="argument_reporter_string_number" id="pe|bANb#m!v[,Dy*QK/k">
                                        <field name="VALUE">項目</field>
                                      </block>
                                    </value>
                                    <value name="OPERAND2">
                                      <shadow type="text1" id="7;`a@G?+Ncr:xDw[o#F1">
                                        <field name="TEXT">7</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                                <statement name="SUBSTACK">
                                  <block type="data_changevariableby" id="!%5fcNvXE!p9jwun]r%H">
                                    <field name="VARIABLE" id="SJ%xd.h0OT.Y9TSbrgQ5" variabletype="">餘額</field>
                                    <value name="VALUE">
                                      <shadow type="math_number" id="rkp5bT6lEkLNVx9G(67,">
                                        <field name="NUM">-1490</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </statement>
                              </block>
                            </next>
                          </block>
                        </next>
                      </block>
                    </next>
                  </block>
                </next>
              </block>
            </next>
          </block>
        </next>
      </block>
    </next>
  </block>
</xml>
