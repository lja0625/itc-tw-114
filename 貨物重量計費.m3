<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="q7EE1T59v0-7,jO4DTS`" islocal="false" iscloud="false">輸入</variable>
    <variable type="" id="d4G$(sKO/vQ5CR4!d|H4" islocal="false" iscloud="false">每公斤</variable>
    <variable type="" id=",*X?;m`%jO*7DgkeX}dL" islocal="false" iscloud="false">價錢</variable>
  </variables>
  <block type="event_whenflagclicked" id="2^@_~h1`A]m;Po_T{1Xx" x="248" y="144">
    <next>
      <block type="data_setvariableto" id="tBci**4-+2R5~T2A9,bK">
        <field name="VARIABLE" id=",*X?;m`%jO*7DgkeX}dL" variabletype="">價錢</field>
        <value name="VALUE">
          <shadow type="text1" id="4)P4Zjm8xo%5`%$I5.fi">
            <field name="TEXT">0</field>
          </shadow>
        </value>
        <next>
          <block type="sensing_askandwait" id="C;f6=0}f*;3143,_#a@Q">
            <value name="QUESTION">
              <shadow type="text" id="/%cXms(ni~HjyXs6r5gM">
                <field name="TEXT"></field>
              </shadow>
            </value>
            <next>
              <block type="data_setvariableto" id="rvB*V+*a6Mr,)P~K,8oq">
                <field name="VARIABLE" id="q7EE1T59v0-7,jO4DTS`" variabletype="">輸入</field>
                <value name="VALUE">
                  <shadow type="text1" id="|)UheXCnAXSWarPcCthz">
                    <field name="TEXT">0</field>
                  </shadow>
                  <block type="sensing_answer" id="wd#6Q.NWe4y8#@#5i%1*"></block>
                </value>
                <next>
                  <block type="controls_if_else" id="=v%Hp$,tHyAB#|Ad2F.Z">
                    <value name="CONDITION">
                      <block type="operator_equals" id="JY9QX_Jp*[[G]~genCBC">
                        <field name="OPERATOR">＜</field>
                        <value name="OPERAND1">
                          <shadow type="text1" id="K5t8o4!;_vM}$C1}0G=t">
                            <field name="TEXT">hhh</field>
                          </shadow>
                          <block type="data_variable" id="Tr[(`)w1e374yF5nvo-:">
                            <field name="VARIABLE" id="q7EE1T59v0-7,jO4DTS`" variabletype="">輸入</field>
                          </block>
                        </value>
                        <value name="OPERAND2">
                          <shadow type="text1" id="Fiux(]EfrlYcHv|Vm/FF">
                            <field name="TEXT">11</field>
                          </shadow>
                        </value>
                      </block>
                    </value>
                    <statement name="SUBSTACK">
                      <block type="data_setvariableto" id="wE,=bA,caiiQ!SsXSj^{">
                        <field name="VARIABLE" id="d4G$(sKO/vQ5CR4!d|H4" variabletype="">每公斤</field>
                        <value name="VALUE">
                          <shadow type="text1" id="..~*j{.jxq7e#mKCE1wp">
                            <field name="TEXT">30</field>
                          </shadow>
                        </value>
                        <next>
                          <block type="data_changevariableby" id="CFE3Hm%=P)]k?%^9M~B]">
                            <field name="VARIABLE" id=",*X?;m`%jO*7DgkeX}dL" variabletype="">價錢</field>
                            <value name="VALUE">
                              <shadow type="math_number" id="WPBCHP|sp%AqYP7q8Pm%">
                                <field name="NUM">1</field>
                              </shadow>
                              <block type="operator_add" id="Cf8],*X?*`M=30x5[nCQ">
                                <field name="OPERATOR">*</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id="E)LU{$VQT4jRAuAnB`zD">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="data_variable" id="Bwx=k@_nl}9?dSejgM-x">
                                    <field name="VARIABLE" id="q7EE1T59v0-7,jO4DTS`" variabletype="">輸入</field>
                                  </block>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id="5j]KhtwgElR*w?=@)N}2">
                                    <field name="NUM">30</field>
                                  </shadow>
                                  <block type="data_variable" id="zrGk7#Mm_!b)BS1Aaxyf">
                                    <field name="VARIABLE" id="d4G$(sKO/vQ5CR4!d|H4" variabletype="">每公斤</field>
                                  </block>
                                </value>
                              </block>
                            </value>
                          </block>
                        </next>
                      </block>
                    </statement>
                    <statement name="SUBSTACK2">
                      <block type="data_setvariableto" id="Cjal{jT=%]_F;$fwiWdz">
                        <field name="VARIABLE" id=",*X?;m`%jO*7DgkeX}dL" variabletype="">價錢</field>
                        <value name="VALUE">
                          <shadow type="text1" id="djXNKU?,R8YsK+$rnQ0C">
                            <field name="TEXT">300</field>
                          </shadow>
                        </value>
                        <next>
                          <block type="controls_if_else" id="8Ixj@;S~Lz,M[*I;80HH">
                            <value name="CONDITION">
                              <block type="operator_equals" id="t{;w|3Xc,C^)yHM?L#qG">
                                <field name="OPERATOR">＜</field>
                                <value name="OPERAND1">
                                  <shadow type="text1" id="di_5kxk3jn]Z70:MI195">
                                    <field name="TEXT">hhh</field>
                                  </shadow>
                                  <block type="data_variable" id="{b%|bEFyqc!dXSw6jk}n">
                                    <field name="VARIABLE" id="q7EE1T59v0-7,jO4DTS`" variabletype="">輸入</field>
                                  </block>
                                </value>
                                <value name="OPERAND2">
                                  <shadow type="text1" id="K_C2I!2H4mpio%]T${TF">
                                    <field name="TEXT">31</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                            <statement name="SUBSTACK">
                              <block type="data_setvariableto" id="u_p/l_]wEXBAJV+L/45?">
                                <field name="VARIABLE" id="d4G$(sKO/vQ5CR4!d|H4" variabletype="">每公斤</field>
                                <value name="VALUE">
                                  <shadow type="text1" id="%ii^lVdz@IuXX-+Z!+J6">
                                    <field name="TEXT">25</field>
                                  </shadow>
                                </value>
                                <next>
                                  <block type="data_changevariableby" id="^IHFM?{+hDe?yImc;h=~">
                                    <field name="VARIABLE" id=",*X?;m`%jO*7DgkeX}dL" variabletype="">價錢</field>
                                    <value name="VALUE">
                                      <shadow type="math_number" id="Bpey?g*hn-VsR$e(1g#d">
                                        <field name="NUM">1</field>
                                      </shadow>
                                      <block type="operator_add" id="JTLTex;SIvC/mbqWiYPe">
                                        <field name="OPERATOR">*</field>
                                        <value name="NUM1">
                                          <shadow type="math_number" id="s-blHFM`88133L2ArCEH">
                                            <field name="NUM">0</field>
                                          </shadow>
                                          <block type="operator_add" id="O^-_H$FN1I[vz@kI4_J9">
                                            <field name="OPERATOR">-</field>
                                            <value name="NUM1">
                                              <shadow type="math_number" id="}zpc6+]fCIx!,HNlDOj~">
                                                <field name="NUM">0</field>
                                              </shadow>
                                              <block type="data_variable" id="6Fz@2CULo!fY#G5f|^P7">
                                                <field name="VARIABLE" id="q7EE1T59v0-7,jO4DTS`" variabletype="">輸入</field>
                                              </block>
                                            </value>
                                            <value name="NUM2">
                                              <shadow type="math_number" id="M9}:d,Nw}j)gPci}^XX}">
                                                <field name="NUM">10</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                        <value name="NUM2">
                                          <shadow type="math_number" id="!R]t%J~~^J,(+|2s:Nml">
                                            <field name="NUM">30</field>
                                          </shadow>
                                          <block type="data_variable" id="T^v6g1EX/QyE#T7!p:Kl">
                                            <field name="VARIABLE" id="d4G$(sKO/vQ5CR4!d|H4" variabletype="">每公斤</field>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                  </block>
                                </next>
                              </block>
                            </statement>
                            <statement name="SUBSTACK2">
                              <block type="data_setvariableto" id="8bGm^-F/FPP]Kl}65~6k">
                                <field name="VARIABLE" id=",*X?;m`%jO*7DgkeX}dL" variabletype="">價錢</field>
                                <value name="VALUE">
                                  <shadow type="text1" id="3b7hhT-l]Ulq2|-L+N6o">
                                    <field name="TEXT">800</field>
                                  </shadow>
                                </value>
                                <next>
                                  <block type="controls_if_else" id="^hNG}-W|83ZunwJ)C7`/">
                                    <value name="CONDITION">
                                      <block type="operator_equals" id="7tXYL+zF~j0SeaIemP:/">
                                        <field name="OPERATOR">＜</field>
                                        <value name="OPERAND1">
                                          <shadow type="text1" id="uZX+MuRj|BRv?jsAcOnq">
                                            <field name="TEXT">hhh</field>
                                          </shadow>
                                          <block type="data_variable" id="bTO[td]_F7/zpFc{lwTX">
                                            <field name="VARIABLE" id="q7EE1T59v0-7,jO4DTS`" variabletype="">輸入</field>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text1" id="{leZb%%SbAW)Xch9`jnd">
                                            <field name="TEXT">51</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                    <statement name="SUBSTACK">
                                      <block type="data_setvariableto" id="0ucq6XSN:+K,@6do*CM9">
                                        <field name="VARIABLE" id="d4G$(sKO/vQ5CR4!d|H4" variabletype="">每公斤</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="GD~LFjG7|QM-oZ~use2*">
                                            <field name="TEXT">20</field>
                                          </shadow>
                                        </value>
                                        <next>
                                          <block type="data_changevariableby" id="NyNMyH0Lw8N-qf9Tps!v">
                                            <field name="VARIABLE" id=",*X?;m`%jO*7DgkeX}dL" variabletype="">價錢</field>
                                            <value name="VALUE">
                                              <shadow type="math_number" id="g,9W}FGlbM$WeiH0W|m}">
                                                <field name="NUM">1</field>
                                              </shadow>
                                              <block type="operator_add" id="07GhT.mo7ZAIYNqFdn~4">
                                                <field name="OPERATOR">*</field>
                                                <value name="NUM1">
                                                  <shadow type="math_number" id="FAm:1nm=d|iI1+SRA)ee">
                                                    <field name="NUM">0</field>
                                                  </shadow>
                                                  <block type="operator_add" id="35*{joZ?2Wn%H$F0v!o8">
                                                    <field name="OPERATOR">-</field>
                                                    <value name="NUM1">
                                                      <shadow type="math_number" id="OqaJ3xIm9U@|NzpT~4.-">
                                                        <field name="NUM">0</field>
                                                      </shadow>
                                                      <block type="data_variable" id="V.wwEdPR,oxHkV`@qvpY">
                                                        <field name="VARIABLE" id="q7EE1T59v0-7,jO4DTS`" variabletype="">輸入</field>
                                                      </block>
                                                    </value>
                                                    <value name="NUM2">
                                                      <shadow type="math_number" id="skSJ-UGG~t]CQ]9|e%.N">
                                                        <field name="NUM">30</field>
                                                      </shadow>
                                                    </value>
                                                  </block>
                                                </value>
                                                <value name="NUM2">
                                                  <shadow type="math_number" id="ni*:s2{R(Au40cG7GfDW">
                                                    <field name="NUM">30</field>
                                                  </shadow>
                                                  <block type="data_variable" id="?D,9w_z]RN.v0-Voov=O">
                                                    <field name="VARIABLE" id="d4G$(sKO/vQ5CR4!d|H4" variabletype="">每公斤</field>
                                                  </block>
                                                </value>
                                              </block>
                                            </value>
                                          </block>
                                        </next>
                                      </block>
                                    </statement>
                                    <statement name="SUBSTACK2">
                                      <block type="data_setvariableto" id="jHFAV.j6P2004RL?eGLf">
                                        <field name="VARIABLE" id=",*X?;m`%jO*7DgkeX}dL" variabletype="">價錢</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="rx;B*W[;^K92%$sUE8?-">
                                            <field name="TEXT">1200</field>
                                          </shadow>
                                        </value>
                                        <next>
                                          <block type="controls_if" id="{Y0I[yae{p.[3u#tQJ3l">
                                            <value name="CONDITION">
                                              <block type="operator_equals" id="t`J$hz.Oh[9lrro#IU+`">
                                                <field name="OPERATOR">＞</field>
                                                <value name="OPERAND1">
                                                  <shadow type="text1" id="#2OL.evO9{]t8Zg06aoP">
                                                    <field name="TEXT">hhh</field>
                                                  </shadow>
                                                  <block type="data_variable" id="j24-C-U0ruN]1//rK[LJ">
                                                    <field name="VARIABLE" id="q7EE1T59v0-7,jO4DTS`" variabletype="">輸入</field>
                                                  </block>
                                                </value>
                                                <value name="OPERAND2">
                                                  <shadow type="text1" id="zbb(Q9-M!A*cbcJ=t+SD">
                                                    <field name="TEXT">50</field>
                                                  </shadow>
                                                </value>
                                              </block>
                                            </value>
                                            <statement name="SUBSTACK">
                                              <block type="data_setvariableto" id="n~wwBWH#H1b4:Ae43Gds">
                                                <field name="VARIABLE" id="d4G$(sKO/vQ5CR4!d|H4" variabletype="">每公斤</field>
                                                <value name="VALUE">
                                                  <shadow type="text1" id="QPbo)#--N!g(E:h1fH9y">
                                                    <field name="TEXT">15</field>
                                                  </shadow>
                                                </value>
                                                <next>
                                                  <block type="data_changevariableby" id="CNn2#N=[]y?.pr4?$E04">
                                                    <field name="VARIABLE" id=",*X?;m`%jO*7DgkeX}dL" variabletype="">價錢</field>
                                                    <value name="VALUE">
                                                      <shadow type="math_number" id="x[-W{g8KwXxYKJPP1$xj">
                                                        <field name="NUM">1</field>
                                                      </shadow>
                                                      <block type="operator_add" id="Ef1a#3nn2(/-9PTb.bjQ">
                                                        <field name="OPERATOR">*</field>
                                                        <value name="NUM1">
                                                          <shadow type="math_number" id="HMBTE/97m3C7(X61[7J2">
                                                            <field name="NUM">0</field>
                                                          </shadow>
                                                          <block type="operator_add" id="x$ohwi7d*zJf|f@~ZT~I">
                                                            <field name="OPERATOR">-</field>
                                                            <value name="NUM1">
                                                              <shadow type="math_number" id="Rykcc%tRnXV==ihMM2wy">
                                                                <field name="NUM">0</field>
                                                              </shadow>
                                                              <block type="data_variable" id="z7R~M2n:[vjf3HfprNi,">
                                                                <field name="VARIABLE" id="q7EE1T59v0-7,jO4DTS`" variabletype="">輸入</field>
                                                              </block>
                                                            </value>
                                                            <value name="NUM2">
                                                              <shadow type="math_number" id="S#jvF`I{tt7.VCprk+{)">
                                                                <field name="NUM">50</field>
                                                              </shadow>
                                                            </value>
                                                          </block>
                                                        </value>
                                                        <value name="NUM2">
                                                          <shadow type="math_number" id="%e(7qVimW{;|7$:/4!Lc">
                                                            <field name="NUM">30</field>
                                                          </shadow>
                                                          <block type="data_variable" id="Ei$e}FluRUxS!.#T{]sA">
                                                            <field name="VARIABLE" id="d4G$(sKO/vQ5CR4!d|H4" variabletype="">每公斤</field>
                                                          </block>
                                                        </value>
                                                      </block>
                                                    </value>
                                                  </block>
                                                </next>
                                              </block>
                                            </statement>
                                          </block>
                                        </next>
                                      </block>
                                    </statement>
                                  </block>
                                </next>
                              </block>
                            </statement>
                          </block>
                        </next>
                      </block>
                    </statement>
                    <next>
                      <block type="says" id="EX#|:_tqZ~LDWnT`Gxmk">
                        <value name="QUESTION">
                          <shadow type="text" id="wkc7Rp[OEH}}pc|v6:uY">
                            <field name="TEXT"></field>
                          </shadow>
                          <block type="data_variable" id="femG$_)MO2aKIL|Z@TX;">
                            <field name="VARIABLE" id=",*X?;m`%jO*7DgkeX}dL" variabletype="">價錢</field>
                          </block>
                        </value>
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