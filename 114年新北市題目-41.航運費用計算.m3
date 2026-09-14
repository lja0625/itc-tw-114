<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="Tf/e)pKjED#IpXMoA=V/" islocal="false" iscloud="false">起</variable>
    <variable type="" id="mOOiLdJk%dClE2SBCyCm" islocal="false" iscloud="false">終</variable>
    <variable type="" id="F2oY8aeKU3XmqJaDD9$p" islocal="false" iscloud="false">收</variable>
    <variable type="" id="^hlvl_Notfwn)Ya?7m,+" islocal="false" iscloud="false">重</variable>
    <variable type="" id="Em~=2^e;L5S.N|kn=W6h" islocal="false" iscloud="false">出</variable>
    <variable type="" id=".IjUdxHDqROr6$@?JK9o" islocal="false" iscloud="false">1</variable>
  </variables>
  <block type="event_whenflagclicked" id=";ebtwvn;WF;#-E9SYNz*" x="286" y="-222">
    <next>
      <block type="data_setvariableto" id="cO!K3)MW5IJJ57}F(B1~">
        <field name="VARIABLE" id="F2oY8aeKU3XmqJaDD9$p" variabletype="">收</field>
        <value name="VALUE">
          <shadow type="text1" id="CqbcKD6nHtTWFe+_[;og">
            <field name="TEXT">0</field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="mcBFS3f6Oz`sbA:PChO?">
            <field name="VARIABLE" id="Tf/e)pKjED#IpXMoA=V/" variabletype="">起</field>
            <value name="VALUE">
              <shadow type="text1" id="Bvt~|?rvlKqTMZ[v8#te">
                <field name="TEXT">0</field>
              </shadow>
            </value>
            <next>
              <block type="data_setvariableto" id="7~`WrKelx~ftmA,~Itn,">
                <field name="VARIABLE" id="mOOiLdJk%dClE2SBCyCm" variabletype="">終</field>
                <value name="VALUE">
                  <shadow type="text1" id="Q/Kh1!H_5rd:)kzRb/oB">
                    <field name="TEXT">0</field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="Lr)P?2|~Nhg}xm/J;M-C">
                    <field name="VARIABLE" id="Em~=2^e;L5S.N|kn=W6h" variabletype="">出</field>
                    <value name="VALUE">
                      <shadow type="text1" id="H5zkH!]*%ch4%3);`kCB">
                        <field name="TEXT">0</field>
                      </shadow>
                    </value>
                    <next>
                      <block type="sensing_askandwait" id="-Q,*xiwDrzi0xq#t1[qk">
                        <value name="QUESTION">
                          <shadow type="text" id="@Org[R7DyvFrv=W:*J1*">
                            <field name="TEXT"></field>
                          </shadow>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="P3/#hDQzc9=YUHf~fqkH">
                            <field name="VARIABLE" id=".IjUdxHDqROr6$@?JK9o" variabletype="">1</field>
                            <value name="VALUE">
                              <shadow type="text1" id="($/VlmGffRaB`aFulS6b">
                                <field name="TEXT">0</field>
                              </shadow>
                              <block type="sensing_answer" id="/dxpW+d{w=~O,n6z|)V/"></block>
                            </value>
                            <next>
                              <block type="data_setvariableto" id="rQTOnQ2R1ADmJsf3IH2+">
                                <field name="VARIABLE" id="Tf/e)pKjED#IpXMoA=V/" variabletype="">起</field>
                                <value name="VALUE">
                                  <shadow type="text1" id=".IaCA(=I%v3d.xoV3`cN">
                                    <field name="TEXT">0</field>
                                  </shadow>
                                  <block type="operator_add" id="aoizym05U0^(4W/_gA@}">
                                    <field name="OPERATOR">*</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="W4mh1[1?^OvUO;0}w{,l">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="data_variable" id="BM8X;3v54W#Id=2U?H,1">
                                        <field name="VARIABLE" id=".IjUdxHDqROr6$@?JK9o" variabletype="">1</field>
                                      </block>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="+s(Hl~v0@%sV22Nofc-s">
                                        <field name="NUM">1</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                                <next>
                                  <block type="sensing_askandwait" id=".qH[*9|[GuETmyp,Tgy4">
                                    <value name="QUESTION">
                                      <shadow type="text" id="efT}}8%Gx~2*:24R(d/4">
                                        <field name="TEXT"></field>
                                      </shadow>
                                    </value>
                                    <next>
                                      <block type="data_setvariableto" id="C=P#@9i|!`InV|}wT%qU">
                                        <field name="VARIABLE" id=".IjUdxHDqROr6$@?JK9o" variabletype="">1</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="J%(86}w-V:$fl-Sh1p,Y">
                                            <field name="TEXT">0</field>
                                          </shadow>
                                          <block type="sensing_answer" id="R_#(UI=r`n@lt(Iivu4S"></block>
                                        </value>
                                        <next>
                                          <block type="data_setvariableto" id="BKNwN^]jm3`bI1}B]h04">
                                            <field name="VARIABLE" id="mOOiLdJk%dClE2SBCyCm" variabletype="">終</field>
                                            <value name="VALUE">
                                              <shadow type="text1" id="`uhF;:RK6079#-d|j7U-">
                                                <field name="TEXT">0</field>
                                              </shadow>
                                              <block type="operator_add" id="|QjQ_K)}|qRIoGkWRxGx">
                                                <field name="OPERATOR">*</field>
                                                <value name="NUM1">
                                                  <shadow type="math_number" id="S]|5B!xGg)7e=CPen((?">
                                                    <field name="NUM">0</field>
                                                  </shadow>
                                                  <block type="data_variable" id="=t?HaG8eTMB({Py?;]d!">
                                                    <field name="VARIABLE" id=".IjUdxHDqROr6$@?JK9o" variabletype="">1</field>
                                                  </block>
                                                </value>
                                                <value name="NUM2">
                                                  <shadow type="math_number" id="_i0)*Brg6nR(=AF:`h1g">
                                                    <field name="NUM">1</field>
                                                  </shadow>
                                                </value>
                                              </block>
                                            </value>
                                            <next>
                                              <block type="sensing_askandwait" id="T+AH62k~Y7#=tBTj[VVy">
                                                <value name="QUESTION">
                                                  <shadow type="text" id="S%SI~f/q|n]`9t.]%v|:">
                                                    <field name="TEXT"></field>
                                                  </shadow>
                                                </value>
                                                <next>
                                                  <block type="data_setvariableto" id="?C$CSZfm#k;Fb4NIcLcV">
                                                    <field name="VARIABLE" id=".IjUdxHDqROr6$@?JK9o" variabletype="">1</field>
                                                    <value name="VALUE">
                                                      <shadow type="text1" id="vvD=}mPeaM#rvpNgn#p2">
                                                        <field name="TEXT">0</field>
                                                      </shadow>
                                                      <block type="sensing_answer" id="C/c/H}(T8w`5Da/mPZdb"></block>
                                                    </value>
                                                    <next>
                                                      <block type="data_setvariableto" id="dA]lnlWYdN(Q$cUb(9k=">
                                                        <field name="VARIABLE" id="^hlvl_Notfwn)Ya?7m,+" variabletype="">重</field>
                                                        <value name="VALUE">
                                                          <shadow type="text1" id="$1zC~LBPzZv4@@x_jp0E">
                                                            <field name="TEXT">0</field>
                                                          </shadow>
                                                          <block type="operator_add" id="a|$kQZsVQn^7U}cW.DKt">
                                                            <field name="OPERATOR">*</field>
                                                            <value name="NUM1">
                                                              <shadow type="math_number" id="?6*Xu_37E5vz~7#KWQ]]">
                                                                <field name="NUM">0</field>
                                                              </shadow>
                                                              <block type="data_variable" id="RJ,LcI?BM|%:||,6|VB#">
                                                                <field name="VARIABLE" id=".IjUdxHDqROr6$@?JK9o" variabletype="">1</field>
                                                              </block>
                                                            </value>
                                                            <value name="NUM2">
                                                              <shadow type="math_number" id="B+qoaL,Ot5]%}2;qKSGd">
                                                                <field name="NUM">1</field>
                                                              </shadow>
                                                            </value>
                                                          </block>
                                                        </value>
                                                        <next>
                                                          <block type="controls_if_else" id="+6:7=+PaD@5f[`{V,)jN">
                                                            <value name="CONDITION">
                                                              <block type="operator_and" id="t^7jM]SmS*(0;A0{AyKx">
                                                                <field name="OPERATOR">or</field>
                                                                <value name="OPERAND1">
                                                                  <block type="operator_and" id="$6bLV}*RiZgnmn$VeJ*K">
                                                                    <field name="OPERATOR">and</field>
                                                                    <value name="OPERAND1">
                                                                      <block type="operator_equals" id="{WRihrfClAX[29t=NO%3">
                                                                        <field name="OPERATOR">＜</field>
                                                                        <value name="OPERAND1">
                                                                          <shadow type="text1" id="ae`t_(qQ:~rPPS5J`!Et">
                                                                            <field name="TEXT">hhh</field>
                                                                          </shadow>
                                                                          <block type="data_variable" id="A*h?~+D9fq:WZ#~[/EuA">
                                                                            <field name="VARIABLE" id="Tf/e)pKjED#IpXMoA=V/" variabletype="">起</field>
                                                                          </block>
                                                                        </value>
                                                                        <value name="OPERAND2">
                                                                          <shadow type="text1" id="G7#iW8j%l!E[!bwo)j[.">
                                                                            <field name="TEXT">10</field>
                                                                          </shadow>
                                                                        </value>
                                                                      </block>
                                                                    </value>
                                                                    <value name="OPERAND2">
                                                                      <block type="operator_equals" id="|ud8sFVMXH_6KjRb?`ig">
                                                                        <field name="OPERATOR">＞</field>
                                                                        <value name="OPERAND1">
                                                                          <shadow type="text1" id="6snoDrlu1p9OEA=}B#mD">
                                                                            <field name="TEXT">hhh</field>
                                                                          </shadow>
                                                                          <block type="data_variable" id="oL~(PvzqVwS#3)SFah`!">
                                                                            <field name="VARIABLE" id="mOOiLdJk%dClE2SBCyCm" variabletype="">終</field>
                                                                          </block>
                                                                        </value>
                                                                        <value name="OPERAND2">
                                                                          <shadow type="text1" id="=X.PK%.ywri%:_AsUn-^">
                                                                            <field name="TEXT">10</field>
                                                                          </shadow>
                                                                        </value>
                                                                      </block>
                                                                    </value>
                                                                  </block>
                                                                </value>
                                                                <value name="OPERAND2">
                                                                  <block type="operator_and" id="LJmk{DK=n@71nMlwb6?;">
                                                                    <field name="OPERATOR">and</field>
                                                                    <value name="OPERAND1">
                                                                      <block type="operator_equals" id="Dm)j/efl/8h2:3!kCX~S">
                                                                        <field name="OPERATOR">＞</field>
                                                                        <value name="OPERAND1">
                                                                          <shadow type="text1" id="L5ef0mJv?A:9FX{9n(}]">
                                                                            <field name="TEXT">hhh</field>
                                                                          </shadow>
                                                                          <block type="data_variable" id="YUeOT8IDl^aG9~1ww+S)">
                                                                            <field name="VARIABLE" id="Tf/e)pKjED#IpXMoA=V/" variabletype="">起</field>
                                                                          </block>
                                                                        </value>
                                                                        <value name="OPERAND2">
                                                                          <shadow type="text1" id="}u`+Fwxu=JQ$^@^b6|tr">
                                                                            <field name="TEXT">10</field>
                                                                          </shadow>
                                                                        </value>
                                                                      </block>
                                                                    </value>
                                                                    <value name="OPERAND2">
                                                                      <block type="operator_equals" id="?H63+La8Ys].$!Dmh,QO">
                                                                        <field name="OPERATOR">＜</field>
                                                                        <value name="OPERAND1">
                                                                          <shadow type="text1" id="Bwxdtd+yI.R~qEM.+%s3">
                                                                            <field name="TEXT">hhh</field>
                                                                          </shadow>
                                                                          <block type="data_variable" id="vYU@x}GGO7!!7g1AOFg@">
                                                                            <field name="VARIABLE" id="mOOiLdJk%dClE2SBCyCm" variabletype="">終</field>
                                                                          </block>
                                                                        </value>
                                                                        <value name="OPERAND2">
                                                                          <shadow type="text1" id="IoBJ!vp4DlH):lgu3/pw">
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
                                                              <block type="data_setvariableto" id="1v#d)h$q!UWZtF4/m~7U">
                                                                <field name="VARIABLE" id="F2oY8aeKU3XmqJaDD9$p" variabletype="">收</field>
                                                                <value name="VALUE">
                                                                  <shadow type="text1" id="Gp-9UlJjK;)_Xn9hyp|u">
                                                                    <field name="TEXT">20</field>
                                                                  </shadow>
                                                                </value>
                                                              </block>
                                                            </statement>
                                                            <statement name="SUBSTACK2">
                                                              <block type="data_setvariableto" id="z[TN?$n;qv$L$._?^a!0">
                                                                <field name="VARIABLE" id="F2oY8aeKU3XmqJaDD9$p" variabletype="">收</field>
                                                                <value name="VALUE">
                                                                  <shadow type="text1" id="~P/oq~0Cc77ehR.TGH)y">
                                                                    <field name="TEXT">10</field>
                                                                  </shadow>
                                                                </value>
                                                              </block>
                                                            </statement>
                                                            <next>
                                                              <block type="data_setvariableto" id="Pwxm;oksT[jc{i3!clO3">
                                                                <field name="VARIABLE" id="Em~=2^e;L5S.N|kn=W6h" variabletype="">出</field>
                                                                <value name="VALUE">
                                                                  <shadow type="text1" id="O,F--=d4SqdvbK)bbm|W">
                                                                    <field name="TEXT">0</field>
                                                                  </shadow>
                                                                  <block type="data_variable" id="m]6@zZAounl-wJJB7jJ[">
                                                                    <field name="VARIABLE" id="F2oY8aeKU3XmqJaDD9$p" variabletype="">收</field>
                                                                  </block>
                                                                </value>
                                                                <next>
                                                                  <block type="controls_if" id="z;C.|A!SIvcCx]jm1`QE">
                                                                    <value name="CONDITION">
                                                                      <block type="operator_equals" id="GhVwL.jTWzQSQ#/`?z?K">
                                                                        <field name="OPERATOR">＜</field>
                                                                        <value name="OPERAND1">
                                                                          <shadow type="text1" id="#-xn[Gxq!SH_dp*kfDfj">
                                                                            <field name="TEXT">hhh</field>
                                                                          </shadow>
                                                                          <block type="data_variable" id="ywV%$Lh2}~m@uaiKyw=`">
                                                                            <field name="VARIABLE" id="^hlvl_Notfwn)Ya?7m,+" variabletype="">重</field>
                                                                          </block>
                                                                        </value>
                                                                        <value name="OPERAND2">
                                                                          <shadow type="text1" id="3]m[y0P(b4WoenTPR!vb">
                                                                            <field name="TEXT">12</field>
                                                                          </shadow>
                                                                        </value>
                                                                      </block>
                                                                    </value>
                                                                    <statement name="SUBSTACK">
                                                                      <block type="data_setvariableto" id="t^8|D/9-LJ]/-$hXyV_q">
                                                                        <field name="VARIABLE" id="Em~=2^e;L5S.N|kn=W6h" variabletype="">出</field>
                                                                        <value name="VALUE">
                                                                          <shadow type="text1" id="a1N$qpIBytiqwRE-3|ZK">
                                                                            <field name="TEXT">0</field>
                                                                          </shadow>
                                                                          <block type="operator_add" id="g8l]..A,^L@GrTeJLKT)">
                                                                            <field name="OPERATOR">/</field>
                                                                            <value name="NUM1">
                                                                              <shadow type="math_number" id="Ehr./H(R#Rx}9gE:tDqR">
                                                                                <field name="NUM">0</field>
                                                                              </shadow>
                                                                              <block type="data_variable" id="wD+BD9n$A{?viN[c+7Mw">
                                                                                <field name="VARIABLE" id="F2oY8aeKU3XmqJaDD9$p" variabletype="">收</field>
                                                                              </block>
                                                                            </value>
                                                                            <value name="NUM2">
                                                                              <shadow type="math_number" id="Br4/45[Wn)PZ]]sq%gKc">
                                                                                <field name="NUM">2</field>
                                                                              </shadow>
                                                                            </value>
                                                                          </block>
                                                                        </value>
                                                                      </block>
                                                                    </statement>
                                                                    <next>
                                                                      <block type="says" id="#kmADgL:VkWvTDpAb?sY">
                                                                        <value name="QUESTION">
                                                                          <shadow type="text" id="P5SAFvfYu/b1e@K7~YAZ">
                                                                            <field name="TEXT"></field>
                                                                          </shadow>
                                                                          <block type="data_variable" id="E#@Uv#W7~sPxud-al3e]">
                                                                            <field name="VARIABLE" id="Em~=2^e;L5S.N|kn=W6h" variabletype="">出</field>
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
    </next>
  </block>
</xml>