<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="m`49Uv$|/{+GOfg2=ORL" islocal="false" iscloud="false">身高</variable>
    <variable type="" id="5tdk;5Q.g`GYs=*a/zR/" islocal="false" iscloud="false">體重</variable>
    <variable type="" id="Ir0}|u`=X+DQGf7h{1V~" islocal="false" iscloud="false">BMR</variable>
    <variable type="" id="PHKV0KSpA-ga!v2Mw6B6" islocal="false" iscloud="false">基礎能量等級</variable>
  </variables>
  <block type="event_whenflagclicked" id="RRw$dhib}sUJUt}yQmD=" x="139" y="-456">
    <next>
      <block type="sensing_askandwait" id="qZat#W=hYrr?QKm!waN1">
        <value name="QUESTION">
          <shadow type="text" id="6MN@A|qfnLLcgjV!8%a3">
            <field name="TEXT"></field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="v^NhjffMBIyYs_Hq2](M">
            <field name="VARIABLE" id="m`49Uv$|/{+GOfg2=ORL" variabletype="">身高</field>
            <value name="VALUE">
              <shadow type="text1" id=";tpNreDR`T,sa2TXQP%K">
                <field name="TEXT">0</field>
              </shadow>
              <block type="sensing_answer" id="YK+EC14~X=zz4A:I*z?E"></block>
            </value>
            <next>
              <block type="sensing_askandwait" id="Wo5~;V4aFkvmW;XMq^vy">
                <value name="QUESTION">
                  <shadow type="text" id="g~Jv=te6estesnB}[s^M">
                    <field name="TEXT"></field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="zYcqjW=L)Cdm8BMJ=l70">
                    <field name="VARIABLE" id="5tdk;5Q.g`GYs=*a/zR/" variabletype="">體重</field>
                    <value name="VALUE">
                      <shadow type="text1" id="{uF,0`~#]E+UMS%p%#aH">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="sensing_answer" id="B}DP6$]N=/xVN5*ALQxF"></block>
                    </value>
                    <next>
                      <block type="data_setvariableto" id="p,R[%q20RN7O$Og=IBmR">
                        <field name="VARIABLE" id="Ir0}|u`=X+DQGf7h{1V~" variabletype="">BMR</field>
                        <value name="VALUE">
                          <shadow type="text1" id="i;qopeV]zD:X/MsN=_%A">
                            <field name="TEXT">0</field>
                          </shadow>
                          <block type="operator_round" id="y=8|A^%fD_o^6AH@;9xQ">
                            <field name="OPERATOR">3</field>
                            <value name="NUM">
                              <shadow type="math_number" id="QRLU-.0jtki`ZGhe.=UA">
                                <field name="NUM"></field>
                              </shadow>
                              <block type="operator_add" id="-t(_U3kuY~(~ngz6r:=:">
                                <field name="OPERATOR">-</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id="|r2J8I9zbAisA4^,5iv/">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="operator_add" id="|6AjrqY:CJV1.Kg(Zc?l">
                                    <field name="OPERATOR">+</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="#)@Qy*l@a[4)l!oFj8oM">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="operator_add" id="O*38+//vCgw1_||sV==r">
                                        <field name="OPERATOR">+</field>
                                        <value name="NUM1">
                                          <shadow type="math_number" id="[;P91GG$w_x@BVePzt~]">
                                            <field name="NUM">655</field>
                                          </shadow>
                                        </value>
                                        <value name="NUM2">
                                          <shadow type="math_number" id="~XM=h#jMtRmL9YOK$)Vv">
                                            <field name="NUM">0</field>
                                          </shadow>
                                          <block type="operator_add" id="-75=*{tFqUFEU]Wa0%8T">
                                            <field name="OPERATOR">*</field>
                                            <value name="NUM1">
                                              <shadow type="math_number" id="L=A!]~g*g).B$N/9J{LG">
                                                <field name="NUM">9.6</field>
                                              </shadow>
                                            </value>
                                            <value name="NUM2">
                                              <shadow type="math_number" id="dVMz?JDJ+K*~vEM@hWdV">
                                                <field name="NUM">14</field>
                                              </shadow>
                                              <block type="data_variable" id="vsDp}rsO@fK|kk!+KYu5">
                                                <field name="VARIABLE" id="5tdk;5Q.g`GYs=*a/zR/" variabletype="">體重</field>
                                              </block>
                                            </value>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="WU9AneM}R=/tFHUDW(GC">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="operator_add" id="J,TD-{R32vuXT2c|.Nbx">
                                        <field name="OPERATOR">*</field>
                                        <value name="NUM1">
                                          <shadow type="math_number" id=";IL.eDBmyd#[GS*;yS8C">
                                            <field name="NUM">1.8</field>
                                          </shadow>
                                        </value>
                                        <value name="NUM2">
                                          <shadow type="math_number" id="+z];_R4Ly!VSBZrz$uoW">
                                            <field name="NUM">14</field>
                                          </shadow>
                                          <block type="data_variable" id="A0gaJMX@wnmmA%VfzDH*">
                                            <field name="VARIABLE" id="m`49Uv$|/{+GOfg2=ORL" variabletype="">身高</field>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                  </block>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id="!V~%/`$@4,@ahRC/|)Ur">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="operator_add" id="e16BrS#7$-C~(Zq?zHJI">
                                    <field name="OPERATOR">*</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="^`7}CJ*Q,TA]-c]rK!Hy">
                                        <field name="NUM">4.7</field>
                                      </shadow>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="?e)?SFHkG;iuByb-dz*c">
                                        <field name="NUM">14</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                              </block>
                            </value>
                          </block>
                        </value>
                        <next>
                          <block type="controls_if_else" id="DP5PQLrk4aRbY4,sO$i1">
                            <value name="CONDITION">
                              <block type="operator_equals" id="#9PglALry14^kH!.c49~">
                                <field name="OPERATOR">＜</field>
                                <value name="OPERAND1">
                                  <shadow type="text1" id=")yWx{$h+/KFzMU;j..ZR">
                                    <field name="TEXT">hhh</field>
                                  </shadow>
                                  <block type="data_variable" id="cPCNdVG@W=:n+sd+F!+M">
                                    <field name="VARIABLE" id="Ir0}|u`=X+DQGf7h{1V~" variabletype="">BMR</field>
                                  </block>
                                </value>
                                <value name="OPERAND2">
                                  <shadow type="text1" id="KKf+nVzK-e|Q{){B}?0k">
                                    <field name="TEXT">1200</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                            <statement name="SUBSTACK">
                              <block type="data_setvariableto" id=".gAQ^@nwm+Wii]2]QkZ_">
                                <field name="VARIABLE" id="PHKV0KSpA-ga!v2Mw6B6" variabletype="">基礎能量等級</field>
                                <value name="VALUE">
                                  <shadow type="text1" id="g*an)A1|zN=UC37#Hp[d">
                                    <field name="TEXT">極低能量</field>
                                  </shadow>
                                </value>
                              </block>
                            </statement>
                            <statement name="SUBSTACK2">
                              <block type="controls_if_else" id="-Bv5$_E}Gp-%7tqj$)q3">
                                <value name="CONDITION">
                                  <block type="operator_equals" id="GMPW_I(`=E/~tqO;g~l:">
                                    <field name="OPERATOR">＜</field>
                                    <value name="OPERAND1">
                                      <shadow type="text1" id="*YecG/bcTM}=CicYlsw`">
                                        <field name="TEXT">hhh</field>
                                      </shadow>
                                      <block type="data_variable" id="]A$ufv(4KR;HLL)Eh5|0">
                                        <field name="VARIABLE" id="Ir0}|u`=X+DQGf7h{1V~" variabletype="">BMR</field>
                                      </block>
                                    </value>
                                    <value name="OPERAND2">
                                      <shadow type="text1" id="uY!qU|f`P2J[[E1jF1)}">
                                        <field name="TEXT">1500</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                                <statement name="SUBSTACK">
                                  <block type="data_setvariableto" id="D,Q{.1=)[Eo(`%rGFOXi">
                                    <field name="VARIABLE" id="PHKV0KSpA-ga!v2Mw6B6" variabletype="">基礎能量等級</field>
                                    <value name="VALUE">
                                      <shadow type="text1" id="IB7-J^6bOC|IDWy2ArT.">
                                        <field name="TEXT">較低能量</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </statement>
                                <statement name="SUBSTACK2">
                                  <block type="controls_if_else" id="M^_kN90RfPs~heh|X._]">
                                    <value name="CONDITION">
                                      <block type="operator_equals" id="Zz=ch54C%Fhm[w$znEkX">
                                        <field name="OPERATOR">＜</field>
                                        <value name="OPERAND1">
                                          <shadow type="text1" id="{HpQiTm$71z5*AReh%/f">
                                            <field name="TEXT">hhh</field>
                                          </shadow>
                                          <block type="data_variable" id="{fW![(x-^Rjnn./a9pj.">
                                            <field name="VARIABLE" id="Ir0}|u`=X+DQGf7h{1V~" variabletype="">BMR</field>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text1" id="{b77JtMX[FEp+X%fHM4(">
                                            <field name="TEXT">1800</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                    <statement name="SUBSTACK">
                                      <block type="data_setvariableto" id="g`C6A/9yv;ffpa)EHVv6">
                                        <field name="VARIABLE" id="PHKV0KSpA-ga!v2Mw6B6" variabletype="">基礎能量等級</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="7TNS))E_[d5YTn|V`~we">
                                            <field name="TEXT">標準能量</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </statement>
                                    <statement name="SUBSTACK2">
                                      <block type="controls_if_else" id="*`Q1dXnsy@gbJFgkyBp@">
                                        <value name="CONDITION">
                                          <block type="operator_equals" id="X1dHbCF[Rxqb]xkLt7wr">
                                            <field name="OPERATOR">＜</field>
                                            <value name="OPERAND1">
                                              <shadow type="text1" id="|oSV,s!]{R3=aMlVi}vt">
                                                <field name="TEXT">hhh</field>
                                              </shadow>
                                              <block type="data_variable" id="er}]*l1Iu@fT/b,iz%D@">
                                                <field name="VARIABLE" id="Ir0}|u`=X+DQGf7h{1V~" variabletype="">BMR</field>
                                              </block>
                                            </value>
                                            <value name="OPERAND2">
                                              <shadow type="text1" id="#jWcuTsD]06%9No5uv#3">
                                                <field name="TEXT">2100</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                        <statement name="SUBSTACK">
                                          <block type="data_setvariableto" id="wmUg?`=k9BVOGX_WQfmt">
                                            <field name="VARIABLE" id="PHKV0KSpA-ga!v2Mw6B6" variabletype="">基礎能量等級</field>
                                            <value name="VALUE">
                                              <shadow type="text1" id="V/+)qLMNt8?7agn6Z!u=">
                                                <field name="TEXT">較高能量</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </statement>
                                        <statement name="SUBSTACK2">
                                          <block type="data_setvariableto" id="G!jQAeRpLWnQ?RMH.[x=">
                                            <field name="VARIABLE" id="PHKV0KSpA-ga!v2Mw6B6" variabletype="">基礎能量等級</field>
                                            <value name="VALUE">
                                              <shadow type="text1" id="]pCaea3zOSL2lGM0OuR=">
                                                <field name="TEXT">極高能量</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </statement>
                                      </block>
                                    </statement>
                                  </block>
                                </statement>
                              </block>
                            </statement>
                            <next>
                              <block type="says" id="WqU$%/7W_wY^-KWnAIS~">
                                <value name="QUESTION">
                                  <shadow type="text" id="Ox7D/nOLUG6{y5j@(.Zq">
                                    <field name="TEXT"></field>
                                  </shadow>
                                  <block type="operator_stringand" id="Zf5j4Yh)M6`%)A0`5cG}">
                                    <value name="OPERAND1">
                                      <shadow type="text" id="8V7hv$aImT0VRLKr*:t#">
                                        <field name="TEXT">abc</field>
                                      </shadow>
                                      <block type="operator_stringand" id=".#ye{-I5ZitA5yOsB9US">
                                        <value name="OPERAND1">
                                          <shadow type="text" id="Ipmu)T?t@HPUh,78AI@E">
                                            <field name="TEXT">abc</field>
                                          </shadow>
                                          <block type="data_variable" id="l}}}PyZVq:fEo-wD93z_">
                                            <field name="VARIABLE" id="Ir0}|u`=X+DQGf7h{1V~" variabletype="">BMR</field>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text" id="ugZ*IPwW:oE07]#SL6bv">
                                            <field name="TEXT"> </field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                    <value name="OPERAND2">
                                      <shadow type="text" id="#ogYC59UBGVfKO$Vra3K">
                                        <field name="TEXT">def</field>
                                      </shadow>
                                      <block type="data_variable" id="vAvyr[|rsi~4qc#%-j{d">
                                        <field name="VARIABLE" id="PHKV0KSpA-ga!v2Mw6B6" variabletype="">基礎能量等級</field>
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
