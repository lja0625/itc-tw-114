<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="cvMbQ}O79xq^4,hl=1~+" islocal="false" iscloud="false">身高</variable>
    <variable type="" id="{rihuUgm`+y.MTtbX|wf" islocal="false" iscloud="false">體重</variable>
    <variable type="" id="FlP@]Pyr3A}RE|Jtc2Zq" islocal="false" iscloud="false">BMI</variable>
    <variable type="" id="`9x?RgTj%pkabw+JZH-9" islocal="false" iscloud="false">計算</variable>
  </variables>
  <block type="event_whenflagclicked" id=")hSHu:^(SW,F1pd)Jv}c" x="356" y="-210">
    <next>
      <block type="sensing_askandwait" id="eC||2^~9NyvTAx_*U,x(">
        <value name="QUESTION">
          <shadow type="text" id="9g#T=S/$]6EMB=^PL`U$">
            <field name="TEXT"></field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="#3Cw7P|3o[Le~9tJEv?7">
            <field name="VARIABLE" id="cvMbQ}O79xq^4,hl=1~+" variabletype="">身高</field>
            <value name="VALUE">
              <shadow type="text1" id="K6a-O,54#V#ZD.6+0If@">
                <field name="TEXT">0</field>
              </shadow>
              <block type="operator_stringand" id="|DBI{#Cz-up=R/:`t;me">
                <value name="OPERAND1">
                  <shadow type="text" id="RZSSXz$6nB_Xsd.2`}~?">
                    <field name="TEXT">abc</field>
                  </shadow>
                  <block type="operator_stringand" id="CvQN`kZJV=sTnow}XRO^">
                    <value name="OPERAND1">
                      <shadow type="text" id="8)oo-Gl:W^+w@MrIepAf">
                        <field name="TEXT">abc</field>
                      </shadow>
                      <block type="operator_stringand" id="u5lNxcD)]f#e{Eeo$dF*">
                        <value name="OPERAND1">
                          <shadow type="text" id="XMF9Qhf$vnJOq9KL$yH`">
                            <field name="TEXT">abc</field>
                          </shadow>
                          <block type="operator_stringnum" id="=t=iXR~eNDTHTD:F-;Ns">
                            <value name="OPERAND1">
                              <shadow type="text" id="j7kV}xuL`2m1s,C7fmrR">
                                <field name="TEXT">abc</field>
                              </shadow>
                              <block type="sensing_answer" id="EYL[2+s#%GcXLAMGciLG"></block>
                            </value>
                            <value name="OPERAND2">
                              <shadow type="math_number" id="J%73:0%Y+*{Y)BEmrLOx">
                                <field name="NUM">1</field>
                              </shadow>
                            </value>
                          </block>
                        </value>
                        <value name="OPERAND2">
                          <shadow type="text" id="I}I-?xVy9gc5JtqfJn?L">
                            <field name="TEXT">.</field>
                          </shadow>
                        </value>
                      </block>
                    </value>
                    <value name="OPERAND2">
                      <shadow type="text" id="CcX@./wOnD_7,x!NsWDw">
                        <field name="TEXT">def</field>
                      </shadow>
                      <block type="operator_stringnum" id="Z3/oDlme!2V@eaLAvbsW">
                        <value name="OPERAND1">
                          <shadow type="text" id="p%vy89@LNe2,4FLshpAQ">
                            <field name="TEXT">abc</field>
                          </shadow>
                          <block type="sensing_answer" id="Y0-Xlgdx@WNyjg?(IYtW"></block>
                        </value>
                        <value name="OPERAND2">
                          <shadow type="math_number" id="F[N^u_I:vY]HUOj!vATa">
                            <field name="NUM">2</field>
                          </shadow>
                        </value>
                      </block>
                    </value>
                  </block>
                </value>
                <value name="OPERAND2">
                  <shadow type="text" id="H5(@Aohgb45PmS_E86Qx">
                    <field name="TEXT">def</field>
                  </shadow>
                  <block type="operator_stringnum" id="W|i-zY6%~Zcv/B57kV/,">
                    <value name="OPERAND1">
                      <shadow type="text" id="8ML1#_E^#!FR(G5F86WC">
                        <field name="TEXT">abc</field>
                      </shadow>
                      <block type="sensing_answer" id="f]l!a5^03sNqG1V~jcvP"></block>
                    </value>
                    <value name="OPERAND2">
                      <shadow type="math_number" id="H-5yoO*/sd$hhItt3cLv">
                        <field name="NUM">3</field>
                      </shadow>
                    </value>
                  </block>
                </value>
              </block>
            </value>
            <next>
              <block type="sensing_askandwait" id="ZZY#VA1T*_s#zjD4I=9%">
                <value name="QUESTION">
                  <shadow type="text" id="fdUBKI/vE|;G0JHFSa5y">
                    <field name="TEXT"></field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="wVSoKAY(L27bpLaPY2M0">
                    <field name="VARIABLE" id="{rihuUgm`+y.MTtbX|wf" variabletype="">體重</field>
                    <value name="VALUE">
                      <shadow type="text1" id="Hd!H:83xW0q$C?on@3}!">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="sensing_answer" id="D=tG=_Ta;k-aG$_g{R|P"></block>
                    </value>
                    <next>
                      <block type="data_setvariableto" id="C]*~?hGleXB[B@_db3_{">
                        <field name="VARIABLE" id="`9x?RgTj%pkabw+JZH-9" variabletype="">計算</field>
                        <value name="VALUE">
                          <shadow type="text1" id="?8#zCzzn8JmI_dIl[u6L">
                            <field name="TEXT">0</field>
                          </shadow>
                          <block type="operator_add" id="[uJQ[.pVDQ)]7(y!0vm}">
                            <field name="OPERATOR">/</field>
                            <value name="NUM1">
                              <shadow type="math_number" id="TlZ!=i-,_Z-,YwIsaFK(">
                                <field name="NUM">0</field>
                              </shadow>
                              <block type="data_variable" id="N]oS9}z}/@EUsA]sMhp]">
                                <field name="VARIABLE" id="{rihuUgm`+y.MTtbX|wf" variabletype="">體重</field>
                              </block>
                            </value>
                            <value name="NUM2">
                              <shadow type="math_number" id="=9fz@9evzVj;KP1[HucI">
                                <field name="NUM">0</field>
                              </shadow>
                              <block type="operator_add" id="P.S?8F_hUW%6F-8,(fZ-">
                                <field name="OPERATOR">*</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id="jn$^10UQ*`Q~aR;Rj8!l">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="data_variable" id="N%4awW*:QVNN.CV1W?.h">
                                    <field name="VARIABLE" id="cvMbQ}O79xq^4,hl=1~+" variabletype="">身高</field>
                                  </block>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id="QQS#fd{;e0cfN2ae1$1i">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="data_variable" id="3,:^AR[%zCJLXeZthJ{r">
                                    <field name="VARIABLE" id="cvMbQ}O79xq^4,hl=1~+" variabletype="">身高</field>
                                  </block>
                                </value>
                              </block>
                            </value>
                          </block>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="st[?wC6VAY^(?HBh#9xG">
                            <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                            <value name="VALUE">
                              <shadow type="text1" id="D9!J]RZj_W5OD]MWG*U.">
                                <field name="TEXT">0</field>
                              </shadow>
                              <block type="operator_stringand" id="aV90{,N5fr/0Gb#_*-oI">
                                <value name="OPERAND1">
                                  <shadow type="text" id="EO81,vQW+TDByfM5x?/+">
                                    <field name="TEXT">abc</field>
                                  </shadow>
                                  <block type="operator_stringand" id="JhLrgq7F/SBdUWPE%,U?">
                                    <value name="OPERAND1">
                                      <shadow type="text" id="^vHLML](H5(0vlx]s/b8">
                                        <field name="TEXT">abc</field>
                                      </shadow>
                                      <block type="operator_stringand" id=")!$Qs!)u8],zRbv%OZJh">
                                        <value name="OPERAND1">
                                          <shadow type="text" id="yWg7#3=vHo%fF5_OUVt=">
                                            <field name="TEXT">abc</field>
                                          </shadow>
                                          <block type="operator_stringnum" id="78Q2]:LqBeP`Ai9c7L5|">
                                            <value name="OPERAND1">
                                              <shadow type="text" id="sD!1mP-jv`f3iV-^S~eW">
                                                <field name="TEXT">abc</field>
                                              </shadow>
                                              <block type="data_variable" id=";d:}0[,6-xPd4Cu%[]Z0">
                                                <field name="VARIABLE" id="`9x?RgTj%pkabw+JZH-9" variabletype="">計算</field>
                                              </block>
                                            </value>
                                            <value name="OPERAND2">
                                              <shadow type="math_number" id="z;HxX0Hbxk.L?Pji=(g-">
                                                <field name="NUM">1</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text" id="Nd,KLU!Q):+yj;8x-Gh+">
                                            <field name="TEXT">def</field>
                                          </shadow>
                                          <block type="operator_stringnum" id="|uuK,J$0$:y)yWrvZv5|">
                                            <value name="OPERAND1">
                                              <shadow type="text" id=":wzg[^8@gBbXGcppO7P?">
                                                <field name="TEXT">abc</field>
                                              </shadow>
                                              <block type="data_variable" id="C%0Kg$x1$EOh]8l@f4;q">
                                                <field name="VARIABLE" id="`9x?RgTj%pkabw+JZH-9" variabletype="">計算</field>
                                              </block>
                                            </value>
                                            <value name="OPERAND2">
                                              <shadow type="math_number" id="rd/5`QWv1!x9?1y0ES[y">
                                                <field name="NUM">2</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                    <value name="OPERAND2">
                                      <shadow type="text" id=":5~~@P$RUBg}1t/Osb_i">
                                        <field name="TEXT">def</field>
                                      </shadow>
                                      <block type="operator_stringnum" id="~Pq2i*TwU#]}6M8,mj//">
                                        <value name="OPERAND1">
                                          <shadow type="text" id="Q%]9ydHUYgsxkByODTrI">
                                            <field name="TEXT">abc</field>
                                          </shadow>
                                          <block type="data_variable" id="zvU?wC8gz9f|N.Db9`}p">
                                            <field name="VARIABLE" id="`9x?RgTj%pkabw+JZH-9" variabletype="">計算</field>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="math_number" id="]rk{_QMDrXAM_DtJ!,}(">
                                            <field name="NUM">3</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                  </block>
                                </value>
                                <value name="OPERAND2">
                                  <shadow type="text" id="S!Z{~b/5cj2c5|QMgsCX">
                                    <field name="TEXT">def</field>
                                  </shadow>
                                  <block type="operator_stringnum" id="=?3BW8~HAw]AOXEg/tRp">
                                    <value name="OPERAND1">
                                      <shadow type="text" id="ZS{$mEfJ*lN2G57AbG=}">
                                        <field name="TEXT">abc</field>
                                      </shadow>
                                      <block type="data_variable" id="VCcr_4}4s)is`o_Z;-)~">
                                        <field name="VARIABLE" id="`9x?RgTj%pkabw+JZH-9" variabletype="">計算</field>
                                      </block>
                                    </value>
                                    <value name="OPERAND2">
                                      <shadow type="math_number" id="dO#pHJ^s=sWH;fUx)uKm">
                                        <field name="NUM">4</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                              </block>
                            </value>
                            <next>
                              <block type="controls_if_else" id="32HZg}_*p+iF.d:.Cw9g">
                                <value name="CONDITION">
                                  <block type="operator_equals" id="B(-;;RHNy?8%.xL,~$Z!">
                                    <field name="OPERATOR">＜</field>
                                    <value name="OPERAND1">
                                      <shadow type="text1" id="56t#+spVZ^y-7My*|+G;">
                                        <field name="TEXT">hhh</field>
                                      </shadow>
                                      <block type="data_variable" id=":75AaOAeM412gkI~qMZg">
                                        <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                      </block>
                                    </value>
                                    <value name="OPERAND2">
                                      <shadow type="text1" id=",VYw,N!?Mruu?K:m@t!R">
                                        <field name="TEXT">18.5</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                                <statement name="SUBSTACK">
                                  <block type="says" id="(9@X;{j`C+K*wz9{Kmjo">
                                    <value name="QUESTION">
                                      <shadow type="text" id="ITCm7?yVxWCc~O|G3)o1">
                                        <field name="TEXT"></field>
                                      </shadow>
                                      <block type="operator_stringand" id="(J;-|/{bW2OQ}s4.eQ,p">
                                        <value name="OPERAND1">
                                          <shadow type="text" id="CxcT~9|;uvA}Bxk$V)Ju">
                                            <field name="TEXT">abc</field>
                                          </shadow>
                                          <block type="data_variable" id="@DEsGFi3=ny(4i0)3/LL">
                                            <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text" id=".iHD}hNT?Cz]Y=qrFL]{">
                                            <field name="TEXT"> 體重過輕</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                  </block>
                                </statement>
                                <statement name="SUBSTACK2">
                                  <block type="controls_if_else" id="@xAUw;nMA=-mFjy0)m70">
                                    <value name="CONDITION">
                                      <block type="operator_equals" id="xCjhe]O6.{7U:Stw${F-">
                                        <field name="OPERATOR">＜</field>
                                        <value name="OPERAND1">
                                          <shadow type="text1" id="#_FIS1%8xn:AP8K=n8c$">
                                            <field name="TEXT">hhh</field>
                                          </shadow>
                                          <block type="data_variable" id="%+$8ctEV]Zm)NET:j{CF">
                                            <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text1" id="X_c!z4dE+@H.gi,c3R3K">
                                            <field name="TEXT">25</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                    <statement name="SUBSTACK">
                                      <block type="says" id="{1hG4ZiN%`;i|JR^4e3O">
                                        <value name="QUESTION">
                                          <shadow type="text" id="m@R@NaOcWPo+B:,h4D:d">
                                            <field name="TEXT"></field>
                                          </shadow>
                                          <block type="operator_stringand" id="i)9de:e|kliP{sJ`8iH?">
                                            <value name="OPERAND1">
                                              <shadow type="text" id="MkH]L.9PLje-%#,G$mGQ">
                                                <field name="TEXT">abc</field>
                                              </shadow>
                                              <block type="data_variable" id="V[K91LLbu2XN++Ci2~Dc">
                                                <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                              </block>
                                            </value>
                                            <value name="OPERAND2">
                                              <shadow type="text" id="-$]f.0ug.i~Q;NSvXZ!W">
                                                <field name="TEXT"> 正常範圍</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                      </block>
                                    </statement>
                                    <statement name="SUBSTACK2">
                                      <block type="controls_if_else" id="LD;BFR=Aqfkr;oJ+fR_|">
                                        <value name="CONDITION">
                                          <block type="operator_equals" id="u(|@vj-3wnYN-!3xkpC[">
                                            <field name="OPERATOR">＜</field>
                                            <value name="OPERAND1">
                                              <shadow type="text1" id="Oi`!iu6+RrqEOW=RW:13">
                                                <field name="TEXT">hhh</field>
                                              </shadow>
                                              <block type="data_variable" id="/zS:jBEuR3yGpDC(be(G">
                                                <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                              </block>
                                            </value>
                                            <value name="OPERAND2">
                                              <shadow type="text1" id="]f)/Tcw5bOcp4pLk@b-[">
                                                <field name="TEXT">30</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                        <statement name="SUBSTACK">
                                          <block type="says" id=";M-+S?~zY:.;n(rfBby~">
                                            <value name="QUESTION">
                                              <shadow type="text" id="M#yapc/F#RK=.4z(I1bU">
                                                <field name="TEXT"></field>
                                              </shadow>
                                              <block type="operator_stringand" id="96j};,pp!o|ASA#6gHv$">
                                                <value name="OPERAND1">
                                                  <shadow type="text" id="JNH{VZ!s!BKDg;igOkM`">
                                                    <field name="TEXT">abc</field>
                                                  </shadow>
                                                  <block type="data_variable" id="g;u}vZ^BT-Os6nYslM=L">
                                                    <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                                  </block>
                                                </value>
                                                <value name="OPERAND2">
                                                  <shadow type="text" id="+zA8Dyh;$?#o6Sqtrj~F">
                                                    <field name="TEXT"> 體重過重</field>
                                                  </shadow>
                                                </value>
                                              </block>
                                            </value>
                                          </block>
                                        </statement>
                                        <statement name="SUBSTACK2">
                                          <block type="controls_if_else" id="Je_`HAyGMWXd(pj~A,q{">
                                            <value name="CONDITION">
                                              <block type="operator_equals" id="l^[2A(/@xDyWB@b`ot=6">
                                                <field name="OPERATOR">＜</field>
                                                <value name="OPERAND1">
                                                  <shadow type="text1" id="]n_;V/^LN3A9D+K[92**">
                                                    <field name="TEXT">hhh</field>
                                                  </shadow>
                                                  <block type="data_variable" id="C/M7[0~A#KVsgLU-pSrr">
                                                    <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                                  </block>
                                                </value>
                                                <value name="OPERAND2">
                                                  <shadow type="text1" id="5}Lta)C0$P=j/M!nT3E}">
                                                    <field name="TEXT">35</field>
                                                  </shadow>
                                                </value>
                                              </block>
                                            </value>
                                            <statement name="SUBSTACK">
                                              <block type="says" id="*+d_Z6I2RNRVCO8s/Zy]">
                                                <value name="QUESTION">
                                                  <shadow type="text" id="4?Q}t#O5EDm/dgBKj93G">
                                                    <field name="TEXT"></field>
                                                  </shadow>
                                                  <block type="operator_stringand" id="d@,aEvp?KK^Df*6+(AQx">
                                                    <value name="OPERAND1">
                                                      <shadow type="text" id=")2$x$ijgk9VIrtwt{po.">
                                                        <field name="TEXT">abc</field>
                                                      </shadow>
                                                      <block type="data_variable" id="l{^98V(#!.l[$ke,+RWT">
                                                        <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                                      </block>
                                                    </value>
                                                    <value name="OPERAND2">
                                                      <shadow type="text" id="q7]WO9g#=KgQG,b3m3,o">
                                                        <field name="TEXT"> 輕度肥胖</field>
                                                      </shadow>
                                                    </value>
                                                  </block>
                                                </value>
                                              </block>
                                            </statement>
                                            <statement name="SUBSTACK2">
                                              <block type="controls_if_else" id="7n!sXd^t6MQ(4~*T$Lin">
                                                <value name="CONDITION">
                                                  <block type="operator_equals" id="UA*_lMGq9UR$S0ht9wKl">
                                                    <field name="OPERATOR">＜</field>
                                                    <value name="OPERAND1">
                                                      <shadow type="text1" id="qC:0cMiI829c7lixUrdj">
                                                        <field name="TEXT">hhh</field>
                                                      </shadow>
                                                      <block type="data_variable" id="i9TqpyNFDwC/ym52LoXU">
                                                        <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                                      </block>
                                                    </value>
                                                    <value name="OPERAND2">
                                                      <shadow type="text1" id="@YO5Udi~aA@XgflfLTZ7">
                                                        <field name="TEXT">40</field>
                                                      </shadow>
                                                    </value>
                                                  </block>
                                                </value>
                                                <statement name="SUBSTACK">
                                                  <block type="says" id="H-+;F2X+Ll2=F?)BnXD7">
                                                    <value name="QUESTION">
                                                      <shadow type="text" id="O[RBP1#wbQDqT-l-/uX|">
                                                        <field name="TEXT"></field>
                                                      </shadow>
                                                      <block type="operator_stringand" id="1(DxZQ*~vNU^@EAX#LY]">
                                                        <value name="OPERAND1">
                                                          <shadow type="text" id="vO!tXjK}RU#;^cS7sI%M">
                                                            <field name="TEXT">abc</field>
                                                          </shadow>
                                                          <block type="data_variable" id="r6/I=-fm@QxyELhaZCP8">
                                                            <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                                          </block>
                                                        </value>
                                                        <value name="OPERAND2">
                                                          <shadow type="text" id="!5lbE_J%a:[iOpjS~Ep*">
                                                            <field name="TEXT"> 中度肥胖</field>
                                                          </shadow>
                                                        </value>
                                                      </block>
                                                    </value>
                                                  </block>
                                                </statement>
                                                <statement name="SUBSTACK2">
                                                  <block type="says" id="I;e1.f`W)O5Nc:Ij:SwI">
                                                    <value name="QUESTION">
                                                      <shadow type="text" id="3Cb@nV=ec(#*5`zmTEPw">
                                                        <field name="TEXT"></field>
                                                      </shadow>
                                                      <block type="operator_stringand" id="MDClMYXJ=pF0:=aFvVW~">
                                                        <value name="OPERAND1">
                                                          <shadow type="text" id="zhRq5!g5XV/u273;fNBT">
                                                            <field name="TEXT">abc</field>
                                                          </shadow>
                                                          <block type="data_variable" id="KP[L_;cVD)8r:pLYjJSW">
                                                            <field name="VARIABLE" id="FlP@]Pyr3A}RE|Jtc2Zq" variabletype="">BMI</field>
                                                          </block>
                                                        </value>
                                                        <value name="OPERAND2">
                                                          <shadow type="text" id="Z#_y5i^OhmO[$.7m5h.*">
                                                            <field name="TEXT"> 重度肥胖</field>
                                                          </shadow>
                                                        </value>
                                                      </block>
                                                    </value>
                                                  </block>
                                                </statement>
                                              </block>
                                            </statement>
                                          </block>
                                        </statement>
                                      </block>
                                    </statement>
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