<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="k.$Q^s3W_ri=YDY=Fzz+" islocal="false" iscloud="false">幾個</variable>
    <variable type="" id="*x0U,YB6GwlPG^Hic#}|" islocal="false" iscloud="false">價錢</variable>
  </variables>
  <block type="event_whenflagclicked" id="/^SY?#~49A)R`0s(}L(V" x="331" y="256">
    <next>
      <block type="sensing_askandwait" id="8ON,G8RxAQtj=X6}ah$!">
        <value name="QUESTION">
          <shadow type="text" id="FOE]G7RLUbpX302];$B$">
            <field name="TEXT"></field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="JiW:veN9_cWRMml=Dowp">
            <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
            <value name="VALUE">
              <shadow type="text1" id="^Fo::kv+PX.y:B:5x-/#">
                <field name="TEXT">0</field>
              </shadow>
              <block type="sensing_answer" id="?z,heFu!1a$}z,h.W|7p"></block>
            </value>
            <next>
              <block type="controls_if" id="Wsn=0T!jer8AQ_D@{1pj">
                <value name="CONDITION">
                  <block type="operator_equals" id="a%weAqz$SQRViRk|D8Su">
                    <field name="OPERATOR">＜</field>
                    <value name="OPERAND1">
                      <shadow type="text1" id="U[9`)H~[UT`~H@y2+o]b">
                        <field name="TEXT">hhh</field>
                      </shadow>
                      <block type="data_variable" id="{v[pVnkXn5jGKrA(WD*_">
                        <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                      </block>
                    </value>
                    <value name="OPERAND2">
                      <shadow type="text1" id="eL4~z;mT#5n^Cp0OsZ_E">
                        <field name="TEXT">6</field>
                      </shadow>
                    </value>
                  </block>
                </value>
                <statement name="SUBSTACK">
                  <block type="data_setvariableto" id="xm/RnqtA{*5v|tH/@`cl">
                    <field name="VARIABLE" id="*x0U,YB6GwlPG^Hic#}|" variabletype="">價錢</field>
                    <value name="VALUE">
                      <shadow type="text1" id="4eC@n4z%QG^qUkL[-$t9">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="operator_add" id="POE@gA%X0xSuWP@Q{6i2">
                        <field name="OPERATOR">+</field>
                        <value name="NUM1">
                          <shadow type="math_number" id="(`wG[Ngn~K_wSm(FQqZ0">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="operator_add" id="zY1lv@LBZBizq|%#aEdA">
                            <field name="OPERATOR">*</field>
                            <value name="NUM1">
                              <shadow type="math_number" id="W`VO)_K1j_11FI%hnhF7">
                                <field name="NUM">0</field>
                              </shadow>
                              <block type="data_variable" id="G}7v{rAyGkFTh^:2U~x1">
                                <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                              </block>
                            </value>
                            <value name="NUM2">
                              <shadow type="math_number" id="rJZwNUT}NR*G4/O;p2PK">
                                <field name="NUM">0</field>
                              </shadow>
                              <block type="operator_add" id="a=R49Dqw{wS7[!gBv,iJ">
                                <field name="OPERATOR">*</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id="~y:aq8Uk4gEB1:x{(_kR">
                                    <field name="NUM">300</field>
                                  </shadow>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id="+hl^`B@Dm9{_w/;;]86+">
                                    <field name="NUM">0.9</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                          </block>
                        </value>
                        <value name="NUM2">
                          <shadow type="math_number" id="E,I/Hor=4,K/#Y3~7=|U">
                            <field name="NUM">80</field>
                          </shadow>
                        </value>
                      </block>
                    </value>
                  </block>
                </statement>
                <next>
                  <block type="controls_if" id="n|.meDEw%$pt?V9wbVHF">
                    <value name="CONDITION">
                      <block type="operator_and" id="7Fk[93R]eBr,aiS;33#I">
                        <field name="OPERATOR">and</field>
                        <value name="OPERAND1">
                          <block type="operator_equals" id="6-^/Hd0A3,vv)1DNqgPL">
                            <field name="OPERATOR">＜</field>
                            <value name="OPERAND1">
                              <shadow type="text1" id="X@?MmRPYnJH{?C)#%F$d">
                                <field name="TEXT">5</field>
                              </shadow>
                            </value>
                            <value name="OPERAND2">
                              <shadow type="text1" id="y@rdKhC[GPlx-u|S57#M">
                                <field name="TEXT">6</field>
                              </shadow>
                              <block type="data_variable" id="|H+6G@UitRN%Ub=x=GYK">
                                <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                              </block>
                            </value>
                          </block>
                        </value>
                        <value name="OPERAND2">
                          <block type="operator_equals" id="4p+)7@G!/Wy;p^bG:5y$">
                            <field name="OPERATOR">＜</field>
                            <value name="OPERAND1">
                              <shadow type="text1" id="jGjUA5gcf=mmVGnt5s-#">
                                <field name="TEXT">hhh</field>
                              </shadow>
                              <block type="data_variable" id="!GqmKO,umwUpsj)?TS_t">
                                <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                              </block>
                            </value>
                            <value name="OPERAND2">
                              <shadow type="text1" id="QiW1ybjg:.|6WIcLac:9">
                                <field name="TEXT">11</field>
                              </shadow>
                            </value>
                          </block>
                        </value>
                      </block>
                    </value>
                    <statement name="SUBSTACK">
                      <block type="data_setvariableto" id="iV`@+3;1MRO9P$EE]g*~">
                        <field name="VARIABLE" id="*x0U,YB6GwlPG^Hic#}|" variabletype="">價錢</field>
                        <value name="VALUE">
                          <shadow type="text1" id="`+Wotiqa?w*,vwUp5@t0">
                            <field name="TEXT">0</field>
                          </shadow>
                          <block type="operator_add" id="PD(;iSk4k98s:Ky,86bw">
                            <field name="OPERATOR">+</field>
                            <value name="NUM1">
                              <shadow type="math_number" id="[sa-b0)oU/mxkv*iifJb">
                                <field name="NUM">0</field>
                              </shadow>
                              <block type="operator_add" id="-zYNHF=Ai2|nH67m_,2A">
                                <field name="OPERATOR">*</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id="|!U){2=m~{:0v(Gd2p4[">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="data_variable" id="1+S+6KH=[5[M$;e^:a+w">
                                    <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                                  </block>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id="F2QSx=z;B+Ji~$UM9)h^">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="operator_add" id="~o6h2F,J,qWsm1MX@qUP">
                                    <field name="OPERATOR">*</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="~OE@AxU2t;h~PbJ-4G]B">
                                        <field name="NUM">300</field>
                                      </shadow>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="=dXxt]@dgGi98HK;0^.@">
                                        <field name="NUM">0.8</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                              </block>
                            </value>
                            <value name="NUM2">
                              <shadow type="math_number" id="yV[l#HeM8W/ReXN`nbRu">
                                <field name="NUM">80</field>
                              </shadow>
                            </value>
                          </block>
                        </value>
                      </block>
                    </statement>
                    <next>
                      <block type="controls_if" id="5s-71|t#WkKr(L@oW5)8">
                        <value name="CONDITION">
                          <block type="operator_and" id="n0s{s?MM#f1QVC})MXl?">
                            <field name="OPERATOR">and</field>
                            <value name="OPERAND1">
                              <block type="operator_equals" id="X5[d*i{zxqM6.,$@v]eW">
                                <field name="OPERATOR">＜</field>
                                <value name="OPERAND1">
                                  <shadow type="text1" id="6$cQf~*M2$ox`#nsud7p">
                                    <field name="TEXT">10</field>
                                  </shadow>
                                </value>
                                <value name="OPERAND2">
                                  <shadow type="text1" id="s[{sE;{9)jz+Nqj9d6TW">
                                    <field name="TEXT">6</field>
                                  </shadow>
                                  <block type="data_variable" id="hohV}MriR0mhFPT2JU1P">
                                    <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                                  </block>
                                </value>
                              </block>
                            </value>
                            <value name="OPERAND2">
                              <block type="operator_equals" id="RX1H@{B%HyKb)gg./id`">
                                <field name="OPERATOR">＜</field>
                                <value name="OPERAND1">
                                  <shadow type="text1" id="TAuX$DqaaxQ+M7v8M5jM">
                                    <field name="TEXT">hhh</field>
                                  </shadow>
                                  <block type="data_variable" id="4I[7BIHej70YmqtA-GwH">
                                    <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                                  </block>
                                </value>
                                <value name="OPERAND2">
                                  <shadow type="text1" id="bSPN|3Y?=DYukjZ=K=*T">
                                    <field name="TEXT">16</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                          </block>
                        </value>
                        <statement name="SUBSTACK">
                          <block type="data_setvariableto" id="*=;cB={s8BBjl-,=lOZ?">
                            <field name="VARIABLE" id="*x0U,YB6GwlPG^Hic#}|" variabletype="">價錢</field>
                            <value name="VALUE">
                              <shadow type="text1" id="pY|vFVkoGhFLOhVqIfY:">
                                <field name="TEXT">0</field>
                              </shadow>
                              <block type="operator_add" id="B)N,`L5J-x)wqwtoG*A!">
                                <field name="OPERATOR">+</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id="#~NhIZhgrJ[e!l]722[5">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="operator_add" id="aHX.D{_MW3cgeBPf3)KL">
                                    <field name="OPERATOR">*</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="JXNveB~?WN0n)xtGgJcH">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="data_variable" id="+lwOqUW:nA$7Z2[-#dR]">
                                        <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                                      </block>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="tiP0~D^b=O6xcQaK_Uar">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="operator_add" id="/+NL9eVD$`@aHZHUaN?O">
                                        <field name="OPERATOR">*</field>
                                        <value name="NUM1">
                                          <shadow type="math_number" id="_^404|24l71CqHHT,Wtt">
                                            <field name="NUM">300</field>
                                          </shadow>
                                        </value>
                                        <value name="NUM2">
                                          <shadow type="math_number" id="NOxB22xf`nxRlcO4YbI4">
                                            <field name="NUM">0.7</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                  </block>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id=":c^[N.(i:8$TC0Tt,.S}">
                                    <field name="NUM">80</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                          </block>
                        </statement>
                        <next>
                          <block type="controls_if" id=")N-X;8iAkJ9_Il;!z8Rn">
                            <value name="CONDITION">
                              <block type="operator_equals" id="m)b@L=Wc-H1J5qW?pubY">
                                <field name="OPERATOR">＜</field>
                                <value name="OPERAND1">
                                  <shadow type="text1" id="#[3(yp%46(?XHsqAMp$N">
                                    <field name="TEXT">15</field>
                                  </shadow>
                                </value>
                                <value name="OPERAND2">
                                  <shadow type="text1" id="bX]+|DW5*d54_((c7f}[">
                                    <field name="TEXT">6</field>
                                  </shadow>
                                  <block type="data_variable" id="+dk-6x}roLyQn|,PzM6~">
                                    <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                                  </block>
                                </value>
                              </block>
                            </value>
                            <statement name="SUBSTACK">
                              <block type="data_setvariableto" id=";C#}k!T@WFF{jCnb|CkN">
                                <field name="VARIABLE" id="*x0U,YB6GwlPG^Hic#}|" variabletype="">價錢</field>
                                <value name="VALUE">
                                  <shadow type="text1" id="Oi3x|^uUpiJb=UXxO{cE">
                                    <field name="TEXT">0</field>
                                  </shadow>
                                  <block type="operator_add" id="ofi9BE]O;Tle-ya9Hst/">
                                    <field name="OPERATOR">+</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="sb.(/X5Y)xc1P(66zhvy">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="operator_add" id="8HxHG.C9X-[:*%iP8:tn">
                                        <field name="OPERATOR">*</field>
                                        <value name="NUM1">
                                          <shadow type="math_number" id="zsK;g~~McoToPdu#LL9/">
                                            <field name="NUM">15</field>
                                          </shadow>
                                          <block type="data_variable" id="/{#qUUDL%JLb^FnU2]pm">
                                            <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                                          </block>
                                        </value>
                                        <value name="NUM2">
                                          <shadow type="math_number" id="zT^NK*Qj1IWSX#/2F_ur">
                                            <field name="NUM">0</field>
                                          </shadow>
                                          <block type="operator_add" id="H.b1#pV|RL,9Odk^)=zM">
                                            <field name="OPERATOR">*</field>
                                            <value name="NUM1">
                                              <shadow type="math_number" id="e.IgLoPbllIBgZLZy{7x">
                                                <field name="NUM">300</field>
                                              </shadow>
                                            </value>
                                            <value name="NUM2">
                                              <shadow type="math_number" id="_ck?SX;rmLnsAO-OB]lg">
                                                <field name="NUM">0.6</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="XWtfwc3T!?/5%6p:[)(~">
                                        <field name="NUM">80</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                                <next>
                                  <block type="controls_if" id="?]N5Hk4jNco!KG*B!OjD">
                                    <value name="CONDITION">
                                      <block type="operator_equals" id="W|$l]Q4;vTUZ6iW(;T?e">
                                        <field name="OPERATOR">＜</field>
                                        <value name="OPERAND1">
                                          <shadow type="text1" id="ZA-v;0j%gLJa{lE!^,%F">
                                            <field name="TEXT">1199</field>
                                          </shadow>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text1" id="CtCHZ{/Ig$-$@`*r[WbU">
                                            <field name="TEXT">6</field>
                                          </shadow>
                                          <block type="data_variable" id="t`DSUDGjrv0Fl0W/h^$r">
                                            <field name="VARIABLE" id="*x0U,YB6GwlPG^Hic#}|" variabletype="">價錢</field>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                    <statement name="SUBSTACK">
                                      <block type="data_setvariableto" id="br]lf!Xn4*o}#iM.RdsH">
                                        <field name="VARIABLE" id="*x0U,YB6GwlPG^Hic#}|" variabletype="">價錢</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="drn~rb$zT,K6pqtQ{4X(">
                                            <field name="TEXT">0</field>
                                          </shadow>
                                          <block type="operator_add" id="KRGf7kck1ngVfl1GST$)">
                                            <field name="OPERATOR">*</field>
                                            <value name="NUM1">
                                              <shadow type="math_number" id="!N-5dB*^`sXn}@sh]ra6">
                                                <field name="NUM">15</field>
                                              </shadow>
                                              <block type="data_variable" id="]Ap1$OxC[.34O|b)o_Pb">
                                                <field name="VARIABLE" id="k.$Q^s3W_ri=YDY=Fzz+" variabletype="">幾個</field>
                                              </block>
                                            </value>
                                            <value name="NUM2">
                                              <shadow type="math_number" id="Ie|gx9b8Rq%}XK!m/vM|">
                                                <field name="NUM">0</field>
                                              </shadow>
                                              <block type="operator_add" id="a:#z)6kp[Pd0KYr^}-b)">
                                                <field name="OPERATOR">*</field>
                                                <value name="NUM1">
                                                  <shadow type="math_number" id="j4hN3,l-0.qbpO$8k(cM">
                                                    <field name="NUM">300</field>
                                                  </shadow>
                                                </value>
                                                <value name="NUM2">
                                                  <shadow type="math_number" id="GS21]Y9q@DxMW!GmT%X0">
                                                    <field name="NUM">0.6</field>
                                                  </shadow>
                                                </value>
                                              </block>
                                            </value>
                                          </block>
                                        </value>
                                      </block>
                                    </statement>
                                  </block>
                                </next>
                              </block>
                            </statement>
                            <next>
                              <block type="says" id="A!Ixe%~WP3LC[uUMn+[m">
                                <value name="QUESTION">
                                  <shadow type="text" id="v#^E7Urh;nRyvwe8=.T}">
                                    <field name="TEXT"></field>
                                  </shadow>
                                  <block type="data_variable" id="rO?/vvv_nZXRiW7Bna3[">
                                    <field name="VARIABLE" id="*x0U,YB6GwlPG^Hic#}|" variabletype="">價錢</field>
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