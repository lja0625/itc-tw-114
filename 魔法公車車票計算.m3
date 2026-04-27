<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="762m38R%WGr=DjV}g99M" islocal="false" iscloud="false">年紀</variable>
    <variable type="" id="R4!urK;%0`JcHCJTKe6i" islocal="false" iscloud="false">起始站</variable>
    <variable type="" id="RL-,wGA,[(e;QxKWQ:qJ" islocal="false" iscloud="false">終點站</variable>
    <variable type="" id="##zswIl8g#8a44M%fa^H" islocal="false" iscloud="false">票價</variable>
  </variables>
  <block type="event_whenflagclicked" id="@z*H.BpRW)Q+^;fz,}FU" x="344" y="148">
    <next>
      <block type="sensing_askandwait" id="MMlBIKW{+qrvM@{3A~W_">
        <value name="QUESTION">
          <shadow type="text" id="m`]_;u9jqlZ^tOiC8D!q">
            <field name="TEXT"></field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="Ha|crTKPY,$/eVb=gA[k">
            <field name="VARIABLE" id="R4!urK;%0`JcHCJTKe6i" variabletype="">起始站</field>
            <value name="VALUE">
              <shadow type="text1" id="3/U/^aOj5L|HY~=Zsu2y">
                <field name="TEXT">0</field>
              </shadow>
              <block type="sensing_answer" id="WfbVV#C4tZrLl+3OP!+G"></block>
            </value>
            <next>
              <block type="sensing_askandwait" id="v*6/tAGV=u($oP~Z@6GY">
                <value name="QUESTION">
                  <shadow type="text" id="M!w#n:~tn[jO(4S5,*}@">
                    <field name="TEXT"></field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="S6G:yYypTyl|0l@WG|[:">
                    <field name="VARIABLE" id="RL-,wGA,[(e;QxKWQ:qJ" variabletype="">終點站</field>
                    <value name="VALUE">
                      <shadow type="text1" id="~klbcVya0.a[Q]S@W[x{">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="sensing_answer" id="m}s/+6i!jP80uus58_0g"></block>
                    </value>
                    <next>
                      <block type="sensing_askandwait" id="jOj|B2280T3es:6M.3J!">
                        <value name="QUESTION">
                          <shadow type="text" id="DCI9MQA^qOnr/*l~[K*1">
                            <field name="TEXT"></field>
                          </shadow>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="PYl1*.FK?)Z]9:tR=}_p">
                            <field name="VARIABLE" id="762m38R%WGr=DjV}g99M" variabletype="">年紀</field>
                            <value name="VALUE">
                              <shadow type="text1" id=".#/V_byKLRQ1%mc:@C+_">
                                <field name="TEXT">0</field>
                              </shadow>
                              <block type="sensing_answer" id="48]4Q`G4Lvc#fwBg%E00"></block>
                            </value>
                            <next>
                              <block type="controls_if_else" id="4,L[P];[ePV}_x{M*nxU">
                                <value name="CONDITION">
                                  <block type="operator_and" id="b(vpZ|bJc~Tq#DB^U:G$">
                                    <field name="OPERATOR">or</field>
                                    <value name="OPERAND1">
                                      <block type="operator_and" id="][B)?-BFOvdup99pv6lo">
                                        <field name="OPERATOR">and</field>
                                        <value name="OPERAND1">
                                          <block type="operator_equals" id="0v;#_#}`g,UIRJP4OKkQ">
                                            <field name="OPERATOR">＜</field>
                                            <value name="OPERAND1">
                                              <shadow type="text1" id="@r~?GKuAFCK!x]KDdZNW">
                                                <field name="TEXT">hhh</field>
                                              </shadow>
                                              <block type="data_variable" id="x)QZRh;EO(!#X`lCO-hG">
                                                <field name="VARIABLE" id="R4!urK;%0`JcHCJTKe6i" variabletype="">起始站</field>
                                              </block>
                                            </value>
                                            <value name="OPERAND2">
                                              <shadow type="text1" id="Y]%dNTj9Bc.V:|DCre-a">
                                                <field name="TEXT">10</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <block type="operator_equals" id="YaTU,T2kBK;zmqv:Sh,3">
                                            <field name="OPERATOR">＜</field>
                                            <value name="OPERAND1">
                                              <shadow type="text1" id=");RQ9Ro`]i@)WZjr;Y_k">
                                                <field name="TEXT">10</field>
                                              </shadow>
                                            </value>
                                            <value name="OPERAND2">
                                              <shadow type="text1" id=";IM517MG4Z[A[L_Y;[eA">
                                                <field name="TEXT">10</field>
                                              </shadow>
                                              <block type="data_variable" id="4o55o{q4JA_=rwV-r{/s">
                                                <field name="VARIABLE" id="RL-,wGA,[(e;QxKWQ:qJ" variabletype="">終點站</field>
                                              </block>
                                            </value>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                    <value name="OPERAND2">
                                      <block type="operator_and" id="b1ZET#0gFKx((hM?V^Uy">
                                        <field name="OPERATOR">and</field>
                                        <value name="OPERAND1">
                                          <block type="operator_equals" id="{$5j:y*}@{`mB03-6b!N">
                                            <field name="OPERATOR">＞</field>
                                            <value name="OPERAND1">
                                              <shadow type="text1" id="EU%`#VHcXgQ[[Cr5V8^a">
                                                <field name="TEXT">10</field>
                                              </shadow>
                                            </value>
                                            <value name="OPERAND2">
                                              <shadow type="text1" id="=+`bRtFjtwp^eJh@WO0n">
                                                <field name="TEXT">10</field>
                                              </shadow>
                                              <block type="data_variable" id="MQhHY!+,ghB%?zr)Pc-f">
                                                <field name="VARIABLE" id="RL-,wGA,[(e;QxKWQ:qJ" variabletype="">終點站</field>
                                              </block>
                                            </value>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <block type="operator_equals" id=")zeUS6=bI[tT|Yof6?yg">
                                            <field name="OPERATOR">＞</field>
                                            <value name="OPERAND1">
                                              <shadow type="text1" id="rQ)Z[{Ml)mAP(ag|w:u)">
                                                <field name="TEXT">hhh</field>
                                              </shadow>
                                              <block type="data_variable" id="3U8dkpySreYHrb@y19i-">
                                                <field name="VARIABLE" id="R4!urK;%0`JcHCJTKe6i" variabletype="">起始站</field>
                                              </block>
                                            </value>
                                            <value name="OPERAND2">
                                              <shadow type="text1" id="].E678Tnte!1RHB_M^]|">
                                                <field name="TEXT">10</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                  </block>
                                </value>
                                <statement name="SUBSTACK">
                                  <block type="controls_if_else" id="[JxiB5d4ZROSXLs2yQ#g">
                                    <value name="CONDITION">
                                      <block type="operator_equals" id="Ub:@$GxAEy=?6p-2K3bz">
                                        <field name="OPERATOR">＜</field>
                                        <value name="OPERAND1">
                                          <shadow type="text1" id="3koj2$~t+NDqzX**!#::">
                                            <field name="TEXT">hhh</field>
                                          </shadow>
                                          <block type="data_variable" id="V-x0_*#P;E4`Y,An.J7$">
                                            <field name="VARIABLE" id="762m38R%WGr=DjV}g99M" variabletype="">年紀</field>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text1" id="A]9(Sm{D,_g%[xRQW:O-">
                                            <field name="TEXT">13</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                    <statement name="SUBSTACK">
                                      <block type="data_setvariableto" id="G|b=0T$(,3s4.?;qI)]u">
                                        <field name="VARIABLE" id="##zswIl8g#8a44M%fa^H" variabletype="">票價</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="I$3s=}BXhR2RILv;@-qu">
                                            <field name="TEXT">10</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </statement>
                                    <statement name="SUBSTACK2">
                                      <block type="data_setvariableto" id="?);ddV#/059rE1M;Nq+v">
                                        <field name="VARIABLE" id="##zswIl8g#8a44M%fa^H" variabletype="">票價</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="Zw#Ur4]|g4yOk1Q/JW?F">
                                            <field name="TEXT">20</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </statement>
                                  </block>
                                </statement>
                                <statement name="SUBSTACK2">
                                  <block type="controls_if_else" id="{p2Ef2T9=AiDQLuJz43=">
                                    <value name="CONDITION">
                                      <block type="operator_equals" id="3PH5mr];KavAVL:H}2Gy">
                                        <field name="OPERATOR">＜</field>
                                        <value name="OPERAND1">
                                          <shadow type="text1" id="=pLpFTU4_w_~=_CqPGVA">
                                            <field name="TEXT">hhh</field>
                                          </shadow>
                                          <block type="data_variable" id="hShfw^QM}cC6^(=$X.]2">
                                            <field name="VARIABLE" id="762m38R%WGr=DjV}g99M" variabletype="">年紀</field>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text1" id="-m0Q$wyZ0h-629*FsX`a">
                                            <field name="TEXT">13</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                    <statement name="SUBSTACK">
                                      <block type="data_setvariableto" id="-VNZc;/yEgc2=h7?NYsb">
                                        <field name="VARIABLE" id="##zswIl8g#8a44M%fa^H" variabletype="">票價</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="L1F6!VxwF]T~49T#,3AG">
                                            <field name="TEXT">5</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </statement>
                                    <statement name="SUBSTACK2">
                                      <block type="data_setvariableto" id="+_f9L](CRS2w^q`(xwyo">
                                        <field name="VARIABLE" id="##zswIl8g#8a44M%fa^H" variabletype="">票價</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="@pyjv$of#Ep?ci)zpubh">
                                            <field name="TEXT">10</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </statement>
                                  </block>
                                </statement>
                                <next>
                                  <block type="says" id="5Rl8:4PH,MY_E/A~GH#T">
                                    <value name="QUESTION">
                                      <shadow type="text" id="qyX`+_[#=oy/Q@Vj]k9*">
                                        <field name="TEXT"></field>
                                      </shadow>
                                      <block type="data_variable" id="ZmAzI;!Lkk*oOajC15O}">
                                        <field name="VARIABLE" id="##zswIl8g#8a44M%fa^H" variabletype="">票價</field>
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
    </next>
  </block>
</xml>