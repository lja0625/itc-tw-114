<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="%.G({9(Q)GHXq-9Ve,DK" islocal="false" iscloud="false">風速</variable>
    <variable type="" id="-Eb(UD)WB42NFr.yoZnh" islocal="false" iscloud="false">距離</variable>
    <variable type="" id="vQGDHXpbHa,`!7Y:ghpK" islocal="false" iscloud="false">x</variable>
    <variable type="" id="PP+vGFfIF^HmDTqX?uy," islocal="false" iscloud="false">y</variable>
  </variables>
  <block type="event_whenflagclicked" id="?n645$#IN4QQEhMewXgd" x="119" y="184">
    <next>
      <block type="sensing_askandwait" id="R#H_AsL@gWerjY@QL.oI">
        <value name="QUESTION">
          <shadow type="text" id="gp@a{{wgb}:7N?PWkIf;">
            <field name="TEXT"></field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="vauoM5/JMG91/aU5OO-S">
            <field name="VARIABLE" id="%.G({9(Q)GHXq-9Ve,DK" variabletype="">風速</field>
            <value name="VALUE">
              <shadow type="text1" id="}(HW}P{`(_:g9]E+iolS">
                <field name="TEXT">0</field>
              </shadow>
              <block type="sensing_answer" id="1rJPJgQ#$NVZNbMZW:Pi"></block>
            </value>
            <next>
              <block type="sensing_askandwait" id=")KAfmCqqY2jvYD*q756[">
                <value name="QUESTION">
                  <shadow type="text" id="eliINh15Y7Yr*^=FsRCh">
                    <field name="TEXT"></field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="b_bdGr]u3R9?1O6i)!Kb">
                    <field name="VARIABLE" id="-Eb(UD)WB42NFr.yoZnh" variabletype="">距離</field>
                    <value name="VALUE">
                      <shadow type="text1" id="Bj,*lXUwMs!_|P-FauUZ">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="sensing_answer" id="Gw}K=q9OTWMN@%Holexu"></block>
                    </value>
                    <next>
                      <block type="data_setvariableto" id="m9$Fmwu`e8Yp=x5Q3w3[">
                        <field name="VARIABLE" id="PP+vGFfIF^HmDTqX?uy," variabletype="">y</field>
                        <value name="VALUE">
                          <shadow type="text1" id="R:7=0#F?,np[UqHqGMTV">
                            <field name="TEXT">0</field>
                          </shadow>
                          <block type="operator_round" id="R5dP4gKLJ]k.c8WHqhg;">
                            <field name="OPERATOR">3</field>
                            <value name="NUM">
                              <shadow type="math_number" id="]ye;nXG^{!=EQF+vj$ck">
                                <field name="NUM"></field>
                              </shadow>
                              <block type="operator_add" id="i#E-B{$+R3:i6aT=4]|:">
                                <field name="OPERATOR">/</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id="FMxgG?ROYC(OhdM}4LtC">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="data_variable" id="DoAVE8C+7V+v1yl|U[c:">
                                    <field name="VARIABLE" id="-Eb(UD)WB42NFr.yoZnh" variabletype="">距離</field>
                                  </block>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id="IL5Oa]])]G8%YrD21O20">
                                    <field name="NUM">8</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                          </block>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="yjQKL/p3~%.=#vdE/;Ay">
                            <field name="VARIABLE" id="vQGDHXpbHa,`!7Y:ghpK" variabletype="">x</field>
                            <value name="VALUE">
                              <shadow type="text1" id=":JGAalsFA={Us!hyGx2c">
                                <field name="TEXT">0</field>
                              </shadow>
                              <block type="operator_add" id="qUGN*8Z|rPEIm|!1Lj2q">
                                <field name="OPERATOR">*</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id="VkRz1(OqCaaZ|;M`k8#`">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="operator_add" id="r!@1K|HV9@o.?rXE)0hb">
                                    <field name="OPERATOR">*</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="wG~ZC!P;45aPH$8]R_(4">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="operator_round" id="mT@p!Tb|a{HeuwGjr1ac">
                                        <field name="OPERATOR">3</field>
                                        <value name="NUM">
                                          <shadow type="math_number" id="J(oy+Uz4q)E?_]Xs3N,^">
                                            <field name="NUM"></field>
                                          </shadow>
                                          <block type="operator_add" id="$1F5T`123?Uf}#`=oce1">
                                            <field name="OPERATOR">/</field>
                                            <value name="NUM1">
                                              <shadow type="math_number" id="/iX1gWT,q7ES[A9d9YQ#">
                                                <field name="NUM">0</field>
                                              </shadow>
                                              <block type="data_variable" id="tweTgjaJ]=?+a*|DN:]L">
                                                <field name="VARIABLE" id="-Eb(UD)WB42NFr.yoZnh" variabletype="">距離</field>
                                              </block>
                                            </value>
                                            <value name="NUM2">
                                              <shadow type="math_number" id="kFMTLeSQ2-]$VEYEd1!y">
                                                <field name="NUM">10</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="Hg$PMmJ)5tjDSUzPWOtw">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="data_variable" id="gfye[8k[$hA,7,(!1;yh">
                                        <field name="VARIABLE" id="%.G({9(Q)GHXq-9Ve,DK" variabletype="">風速</field>
                                      </block>
                                    </value>
                                  </block>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id="7,NO-gt9Hi]_3H[ewhkb">
                                    <field name="NUM">-1</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                            <next>
                              <block type="says" id="60-C!W,$s_SVtooU.2*Y">
                                <value name="QUESTION">
                                  <shadow type="text" id="tpB(k0s4!jVtIa[tEU%@">
                                    <field name="TEXT"></field>
                                  </shadow>
                                  <block type="operator_stringand" id="l1diY3%r2nrm/)XaGwh1">
                                    <value name="OPERAND1">
                                      <shadow type="text" id="8)-`+IZ.#eI*oaGlU-Kq">
                                        <field name="TEXT">abc</field>
                                      </shadow>
                                      <block type="operator_stringand" id="8urx2b/)^.A?(#Qrv4Up">
                                        <value name="OPERAND1">
                                          <shadow type="text" id="ti)WBs9s6HFrFi:jecl(">
                                            <field name="TEXT">abc</field>
                                          </shadow>
                                          <block type="data_variable" id="B^.41)DqVbptdDR^(Aed">
                                            <field name="VARIABLE" id="vQGDHXpbHa,`!7Y:ghpK" variabletype="">x</field>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text" id="x[}P7[tq~P5ZO*Y@5#qI">
                                            <field name="TEXT"> </field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                    <value name="OPERAND2">
                                      <shadow type="text" id="nHc{gtsA,$7HWjd5yBb5">
                                        <field name="TEXT">def</field>
                                      </shadow>
                                      <block type="data_variable" id="2VL^O8!MY293+:+yW{5t">
                                        <field name="VARIABLE" id="PP+vGFfIF^HmDTqX?uy," variabletype="">y</field>
                                      </block>
                                    </value>
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
        </next>
      </block>
    </next>
  </block>
</xml>
