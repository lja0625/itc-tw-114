<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="`?G3M7Gt7r,Qp)5*rE)]" islocal="false" iscloud="false">大:數</variable>
    <variable type="" id="Rk}U(xOT[eL{~FDkH8_}" islocal="false" iscloud="false">小:數</variable>
    <variable type="" id="n*HFr=Rf`AcP]9V{Gu[p" islocal="false" iscloud="false">中:數</variable>
    <variable type="" id="W?Aqxv0SGm]FVol@)ef5" islocal="false" iscloud="false">a</variable>
    <variable type="" id="{Nt@Gybj(U:^p?vnjNK#" islocal="false" iscloud="false">個數</variable>
    <variable type="" id="3G]!@GTsA(L4R/[OuY`," islocal="false" iscloud="false">b</variable>
    <variable type="" id="o2@2v~b]yFb?X8|S,)bn" islocal="false" iscloud="false">大</variable>
    <variable type="" id="cdW{cx?8!:9PB[wF!H:/" islocal="false" iscloud="false">中</variable>
    <variable type="" id="V9c?8[qclcYvj^9rLs!1" islocal="false" iscloud="false">小</variable>
    <variable type="" id="2`D+A3=[[hA,rXKep.Z-" islocal="false" iscloud="false">大1</variable>
    <variable type="" id="UT_@WGtd86UOsI[df6Kc" islocal="false" iscloud="false">中1</variable>
    <variable type="" id="hn]nGUjnygK/c*3hQF_1" islocal="false" iscloud="false">小1</variable>
    <variable type="" id="{.[s+xt_zVG_;A!QQLFk" islocal="false" iscloud="false">1</variable>
    <variable type="" id="=[.P^mE`;7rl}ac?|uA)" islocal="false" iscloud="false">2</variable>
    <variable type="" id="~D:e8.iLIzbz?;1@seD3" islocal="false" iscloud="false">3</variable>
    <variable type="" id="A^lJLD~t#GR/FAMETt21" islocal="false" iscloud="false">4</variable>
    <variable type="" id="1}{JG}{o+fN,kt;GMP@)" islocal="false" iscloud="false">2-1</variable>
    <variable type="" id="M:9Im_L3_siBlig8+4)." islocal="false" iscloud="false">3-1</variable>
    <variable type="" id="zwcPO+BenYK0L)f35yve" islocal="false" iscloud="false">c</variable>
    <variable type="" id="(vI^-[NwrA_#!1?^Kxdl" islocal="false" iscloud="false">尺寸 1</variable>
    <variable type="" id="wbHS2!rHYDEezBa,SSz7" islocal="false" iscloud="false">尺寸 2</variable>
    <variable type="" id="on668Hx$GCDn#ff6@o87" islocal="false" iscloud="false">尺寸 3</variable>
    <variable type="list" id="nZ@ry-Hb=E%HE(0iP*{t" islocal="false" iscloud="false">尺寸</variable>
  </variables>
  <block type="event_whenflagclicked" id="},P5^Zhpm.)RIb4iL1;#" x="-308" y="134">
    <next>
      <block type="procedures_call" id="r#rnL~tYR^-+AuCm~!7G">
        <mutation proccode="初始化" argumentids="[]" warp="false"></mutation>
        <next>
          <block type="procedures_call" id="mRUlGEH$aF.i]:!f-|Q,">
            <mutation proccode="輸入第一段" argumentids="[]" warp="false"></mutation>
            <next>
              <block type="procedures_call" id="46L8-p0;KB=7x*J:mq(J">
                <mutation proccode="放盒子 2.0" argumentids="[]" warp="false"></mutation>
                <next>
                  <block type="procedures_call" id="mhEi3w?Wu-TqThr_?96T">
                    <mutation proccode="小程式" argumentids="[]" warp="false"></mutation>
                    <next>
                      <block type="data_setvariableto" id="Q25i`d)]q=xf.A^cAU~/">
                        <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
                        <value name="VALUE">
                          <shadow type="text1" id="P[J7CVndIWmR~5U9+j~J">
                            <field name="TEXT">0</field>
                          </shadow>
                          <block type="data_variable" id="Qn:1)bo915;cnso%N#9x">
                            <field name="VARIABLE" id="cdW{cx?8!:9PB[wF!H:/" variabletype="">中</field>
                          </block>
                        </value>
                        <next>
                          <block type="procedures_call" id=";dAjg7Uh:P(bCG9`0m=z">
                            <mutation proccode="中程式" argumentids="[]" warp="false"></mutation>
                            <next>
                              <block type="data_setvariableto" id="!iGB^b?1Eyhru?KX*2WB">
                                <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
                                <value name="VALUE">
                                  <shadow type="text1" id="[fPtcLyaWh2v72xEh8j~">
                                    <field name="TEXT">0</field>
                                  </shadow>
                                  <block type="data_variable" id="Uqd8%_0c@KCo~5Z`%!i*">
                                    <field name="VARIABLE" id="o2@2v~b]yFb?X8|S,)bn" variabletype="">大</field>
                                  </block>
                                </value>
                                <next>
                                  <block type="procedures_call" id="r,:{!$h:)}|GBtQgyxvT">
                                    <mutation proccode="大程式" argumentids="[]" warp="false"></mutation>
                                    <next>
                                      <block type="says" id=")8P:}OC{hY|)K.Z2x_Ae">
                                        <value name="QUESTION">
                                          <shadow type="text" id="mkpFVrkX1Iom/eYmBzbY">
                                            <field name="TEXT"></field>
                                          </shadow>
                                          <block type="data_variable" id="TZzt.@hSew^/+zwy/[e]">
                                            <field name="VARIABLE" id="{.[s+xt_zVG_;A!QQLFk" variabletype="">1</field>
                                          </block>
                                        </value>
                                        <next>
                                          <block type="says" id="YTX812GF#o?@vHm@M%{S">
                                            <value name="QUESTION">
                                              <shadow type="text" id="?T3c}5FR.ZNh|5G.iw2w">
                                                <field name="TEXT"></field>
                                              </shadow>
                                              <block type="data_variable" id="J_G-/G/Gz!!Y%U=NF1VU">
                                                <field name="VARIABLE" id="=[.P^mE`;7rl}ac?|uA)" variabletype="">2</field>
                                              </block>
                                            </value>
                                            <next>
                                              <block type="says" id="Piyl:b{i,yC{lMp9MD;g">
                                                <value name="QUESTION">
                                                  <shadow type="text" id=",O^v{,4ezNyG3rpl)xYS">
                                                    <field name="TEXT"></field>
                                                  </shadow>
                                                  <block type="data_variable" id="0W6p:*RNPet3k=D#0]*p">
                                                    <field name="VARIABLE" id="~D:e8.iLIzbz?;1@seD3" variabletype="">3</field>
                                                  </block>
                                                </value>
                                                <next>
                                                  <block type="says" id="d35I`J]t?W~Wt*,eHu1f">
                                                    <value name="QUESTION">
                                                      <shadow type="text" id="iq5$kgwXKVz?[KFB![H9">
                                                        <field name="TEXT"></field>
                                                      </shadow>
                                                      <block type="data_variable" id="u+I-GsT2Y3saPc=TKhW7">
                                                        <field name="VARIABLE" id="A^lJLD~t#GR/FAMETt21" variabletype="">4</field>
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
  <block type="procedures_definition" id="A|y|j/]!)?c|:.(x+4Q(" x="-65" y="150">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="4U2|Y3[e]aeLj8Br]^]g">
        <mutation proccode="初始化" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="data_setvariableto" id="zQTqe5n:}TFC`zhun-1M">
        <field name="VARIABLE" id="W?Aqxv0SGm]FVol@)ef5" variabletype="">a</field>
        <value name="VALUE">
          <shadow type="text1" id="v|ZIk|tY^g^{6EW7pdMB">
            <field name="TEXT">0</field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="ID`~,/(muS3JM!VpCpri">
            <field name="VARIABLE" id="o2@2v~b]yFb?X8|S,)bn" variabletype="">大</field>
            <value name="VALUE">
              <shadow type="text1" id="$ChoZI)c8$9(}=%6!@-%">
                <field name="TEXT">0</field>
              </shadow>
            </value>
            <next>
              <block type="data_setvariableto" id="@DF^eaAKv@[%Nc!~bF|2">
                <field name="VARIABLE" id="cdW{cx?8!:9PB[wF!H:/" variabletype="">中</field>
                <value name="VALUE">
                  <shadow type="text1" id="FCpwQKU?S42sHZ#EsJu9">
                    <field name="TEXT">0</field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="YH292K[w5l4i4x_ZmRdn">
                    <field name="VARIABLE" id="V9c?8[qclcYvj^9rLs!1" variabletype="">小</field>
                    <value name="VALUE">
                      <shadow type="text1" id="rj2N/t7J]gtBku=K-.-5">
                        <field name="TEXT">0</field>
                      </shadow>
                    </value>
                    <next>
                      <block type="data_setvariableto" id="uohx-0Xw*{uy}OyZEk{j">
                        <field name="VARIABLE" id="2`D+A3=[[hA,rXKep.Z-" variabletype="">大1</field>
                        <value name="VALUE">
                          <shadow type="text1" id="EAyXCZ~3~ayK8A4CV)DK">
                            <field name="TEXT">0</field>
                          </shadow>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="@u*2Rg~yZ=B+g^*w[^{I">
                            <field name="VARIABLE" id="UT_@WGtd86UOsI[df6Kc" variabletype="">中1</field>
                            <value name="VALUE">
                              <shadow type="text1" id="iEdn6tz82A`RJzd,fVoY">
                                <field name="TEXT">0</field>
                              </shadow>
                            </value>
                            <next>
                              <block type="data_setvariableto" id="n[**}MtyXh;NA~Aq*66}">
                                <field name="VARIABLE" id="hn]nGUjnygK/c*3hQF_1" variabletype="">小1</field>
                                <value name="VALUE">
                                  <shadow type="text1" id="WbS)I)-;[;ge[k%p7Mxj">
                                    <field name="TEXT">0</field>
                                  </shadow>
                                </value>
                                <next>
                                  <block type="data_setvariableto" id="w`Tb?a7UDo.T=K[$0(Ju">
                                    <field name="VARIABLE" id="`?G3M7Gt7r,Qp)5*rE)]" variabletype="">大:數</field>
                                    <value name="VALUE">
                                      <shadow type="text1" id="ah~i,XVsfBG82#[=wAOI">
                                        <field name="TEXT">0</field>
                                      </shadow>
                                    </value>
                                    <next>
                                      <block type="data_setvariableto" id="`wdV{R}JqZfz`?b@iE]W">
                                        <field name="VARIABLE" id="n*HFr=Rf`AcP]9V{Gu[p" variabletype="">中:數</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id=";,Xr%^6H;IB_j5O(D9{V">
                                            <field name="TEXT">0</field>
                                          </shadow>
                                        </value>
                                        <next>
                                          <block type="data_setvariableto" id="gN*|v6n%Nd6{UwWRpth+">
                                            <field name="VARIABLE" id="Rk}U(xOT[eL{~FDkH8_}" variabletype="">小:數</field>
                                            <value name="VALUE">
                                              <shadow type="text1" id="sqD]S#srW:`(}G2_E`w:">
                                                <field name="TEXT">0</field>
                                              </shadow>
                                            </value>
                                            <next>
                                              <block type="data_setvariableto" id="Ev!Cd]5QlVJM2/OvR~H:">
                                                <field name="VARIABLE" id="{Nt@Gybj(U:^p?vnjNK#" variabletype="">個數</field>
                                                <value name="VALUE">
                                                  <shadow type="text1" id="=EEKfyzVb*H)lR(LGDE{">
                                                    <field name="TEXT">0</field>
                                                  </shadow>
                                                </value>
                                                <next>
                                                  <block type="data_setvariableto" id="6/$yDX|qi%D9lG0kvGXu">
                                                    <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
                                                    <value name="VALUE">
                                                      <shadow type="text1" id="F~t`5`Lbi|a/8DUBhJ3m">
                                                        <field name="TEXT">0</field>
                                                      </shadow>
                                                    </value>
                                                    <next>
                                                      <block type="data_setvariableto" id="4wx[_*JO{[DRffwjD:Z+">
                                                        <field name="VARIABLE" id="{.[s+xt_zVG_;A!QQLFk" variabletype="">1</field>
                                                        <value name="VALUE">
                                                          <shadow type="text1" id=":w4]W5_M^a[/I,Cq-af7">
                                                            <field name="TEXT">0</field>
                                                          </shadow>
                                                        </value>
                                                        <next>
                                                          <block type="data_setvariableto" id="FLD|`z:}}}K6U8mO6OV=">
                                                            <field name="VARIABLE" id="3G]!@GTsA(L4R/[OuY`," variabletype="">b</field>
                                                            <value name="VALUE">
                                                              <shadow type="text1" id="2]6ZZW1==;|vvyvXYtov">
                                                                <field name="TEXT">0</field>
                                                              </shadow>
                                                            </value>
                                                            <next>
                                                              <block type="data_setvariableto" id="v`@{@;v9YCC#/2zLKh=1">
                                                                <field name="VARIABLE" id="=[.P^mE`;7rl}ac?|uA)" variabletype="">2</field>
                                                                <value name="VALUE">
                                                                  <shadow type="text1" id="vKri(8lzkVI3LFl4~V@H">
                                                                    <field name="TEXT">0</field>
                                                                  </shadow>
                                                                </value>
                                                                <next>
                                                                  <block type="data_setvariableto" id="R7QV5dcu0?SeOGq@YZF.">
                                                                    <field name="VARIABLE" id="~D:e8.iLIzbz?;1@seD3" variabletype="">3</field>
                                                                    <value name="VALUE">
                                                                      <shadow type="text1" id="536-gI$u]f+Fnj5sk;gY">
                                                                        <field name="TEXT">0</field>
                                                                      </shadow>
                                                                    </value>
                                                                    <next>
                                                                      <block type="data_setvariableto" id="50_{VTbc!U)Au+7*UOMd">
                                                                        <field name="VARIABLE" id="A^lJLD~t#GR/FAMETt21" variabletype="">4</field>
                                                                        <value name="VALUE">
                                                                          <shadow type="text1" id="[%hUAM1w_JHT/pNHU54p">
                                                                            <field name="TEXT">0</field>
                                                                          </shadow>
                                                                        </value>
                                                                        <next>
                                                                          <block type="data_setvariableto" id="X|_ysi8|s#9%sTeRknA(">
                                                                            <field name="VARIABLE" id="1}{JG}{o+fN,kt;GMP@)" variabletype="">2-1</field>
                                                                            <value name="VALUE">
                                                                              <shadow type="text1" id="VebA?O%yfGo0Zzog|(7E">
                                                                                <field name="TEXT">0</field>
                                                                              </shadow>
                                                                            </value>
                                                                            <next>
                                                                              <block type="data_setvariableto" id="vw;6w+t=Xo~vNO$I-6s?">
                                                                                <field name="VARIABLE" id="M:9Im_L3_siBlig8+4)." variabletype="">3-1</field>
                                                                                <value name="VALUE">
                                                                                  <shadow type="text1" id="p6!k!v0]S`QD0pzBGhv8">
                                                                                    <field name="TEXT">0</field>
                                                                                  </shadow>
                                                                                </value>
                                                                                <next>
                                                                                  <block type="data_setvariableto" id="D|?npf]txla)?2CtWg2f">
                                                                                    <field name="VARIABLE" id="(vI^-[NwrA_#!1?^Kxdl" variabletype="">尺寸 1</field>
                                                                                    <value name="VALUE">
                                                                                      <shadow type="text1" id="|iGDn,|P@2lJ6#5[`a,.">
                                                                                        <field name="TEXT">0</field>
                                                                                      </shadow>
                                                                                    </value>
                                                                                    <next>
                                                                                      <block type="data_setvariableto" id="`*MQh:h*R,`1o96(EtPB">
                                                                                        <field name="VARIABLE" id="wbHS2!rHYDEezBa,SSz7" variabletype="">尺寸 2</field>
                                                                                        <value name="VALUE">
                                                                                          <shadow type="text1" id="{FF2djx-:IsKSM_27+1-">
                                                                                            <field name="TEXT">0</field>
                                                                                          </shadow>
                                                                                        </value>
                                                                                        <next>
                                                                                          <block type="data_setvariableto" id="?EoyMCA2ma2v0YuL@1X7">
                                                                                            <field name="VARIABLE" id="on668Hx$GCDn#ff6@o87" variabletype="">尺寸 3</field>
                                                                                            <value name="VALUE">
                                                                                              <shadow type="text1" id="lU#}U?~%/lK-}ro[ze54">
                                                                                                <field name="TEXT">0</field>
                                                                                              </shadow>
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
  <block type="procedures_definition" id="{A:CA%+-@VKmBx[u(}Mw" x="-1506" y="243">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="QL.05%eIcztTKj*esn+U">
        <mutation proccode="大程式" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="controls_if_else" id="w8h:~S$M;SD+2;/fIkTx">
        <value name="CONDITION">
          <block type="operator_equals" id="k`A)VVOxk1Et{(aGnO)X">
            <field name="OPERATOR">≥</field>
            <value name="OPERAND1">
              <shadow type="text1" id="%l`n7hb2v[s8K!mmce)5">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="data_variable" id="C4[e`dc1;v4Yl{;7v,S-">
                <field name="VARIABLE" id="`?G3M7Gt7r,Qp)5*rE)]" variabletype="">大:數</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id=";tmtHRtCKGU-dhqldc|t">
                <field name="TEXT">0</field>
              </shadow>
              <block type="data_variable" id="itu1A)bdtR2He1?aY#tN">
                <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
              </block>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_changevariableby" id="nDCi(w$@Mqzb4DZCNEtX">
            <field name="VARIABLE" id="{.[s+xt_zVG_;A!QQLFk" variabletype="">1</field>
            <value name="VALUE">
              <shadow type="math_number" id="Ex}cj!8HQmLzcR%nfGx]">
                <field name="NUM">1</field>
              </shadow>
              <block type="data_variable" id="QF(fAUn|*vgW4KQc?lWv">
                <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
              </block>
            </value>
            <next>
              <block type="data_changevariableby" id="K/ZQQ3*l3-=uN0YjJ/!X">
                <field name="VARIABLE" id="`?G3M7Gt7r,Qp)5*rE)]" variabletype="">大:數</field>
                <value name="VALUE">
                  <shadow type="math_number" id="}6~1ay2,N7oRtd+c`L+!">
                    <field name="NUM">1</field>
                  </shadow>
                  <block type="operator_add" id="H$S3JmITcS!b|w%^H+VL">
                    <field name="OPERATOR">*</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="!L^ly}Pv--8MI~PBMD)D">
                        <field name="NUM">-1</field>
                      </shadow>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="tM-uBdmsN$rpeTO3oA=u">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="g-z~HpF_P+72NC~W.Tx4">
                        <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
                      </block>
                    </value>
                  </block>
                </value>
              </block>
            </next>
          </block>
        </statement>
        <statement name="SUBSTACK2">
          <block type="data_changevariableby" id="6ZNoJ*.3Do@W]w9AC9ou">
            <field name="VARIABLE" id="{.[s+xt_zVG_;A!QQLFk" variabletype="">1</field>
            <value name="VALUE">
              <shadow type="math_number" id="DM$m7qY/0EU9on`o4H0m">
                <field name="NUM">1</field>
              </shadow>
              <block type="data_variable" id="gG5=DeqGI1pM~8P*=PN%">
                <field name="VARIABLE" id="`?G3M7Gt7r,Qp)5*rE)]" variabletype="">大:數</field>
              </block>
            </value>
            <next>
              <block type="data_setvariableto" id="-cgnoRO-h#m{J0N/@9x~">
                <field name="VARIABLE" id="A^lJLD~t#GR/FAMETt21" variabletype="">4</field>
                <value name="VALUE">
                  <shadow type="text1" id="p7L8Kb/72w00?;XHuJ4=">
                    <field name="TEXT">0</field>
                  </shadow>
                  <block type="operator_add" id="B4so{%k;93h0/rN)=YF:">
                    <field name="OPERATOR">-</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="n;YqY~+KWz)~k9xZ:^(W">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="T6bke5jPH^6u6$:}(pl!">
                        <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
                      </block>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="mjP-;X=54#DG=%cWAq4k">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="p!f5H|Z|VSMk5:JVRPir">
                        <field name="VARIABLE" id="`?G3M7Gt7r,Qp)5*rE)]" variabletype="">大:數</field>
                      </block>
                    </value>
                  </block>
                </value>
                <next>
                  <block type="data_setvariableto" id="R=2$@^@pzai{6ok%V_aA">
                    <field name="VARIABLE" id="`?G3M7Gt7r,Qp)5*rE)]" variabletype="">大:數</field>
                    <value name="VALUE">
                      <shadow type="text1" id="v7)OJO~LF3TV-JW}58zB">
                        <field name="TEXT">0</field>
                      </shadow>
                    </value>
                  </block>
                </next>
              </block>
            </next>
          </block>
        </statement>
      </block>
    </next>
  </block>
  <block type="procedures_definition" id="-Nk4I.(y-gwn[b5g92X5" x="192" y="154">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="EeW::RfV3no$NC7kEnOw">
        <mutation proccode="輸入第一段" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="sensing_askandwait" id="h}etpALI-tJrZ8%BLR:l">
        <value name="QUESTION">
          <shadow type="text" id="XDWy($%JVhZeC.^Z_@X8">
            <field name="TEXT"></field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="fv9I[#2`24EUlvIoXwp/">
            <field name="VARIABLE" id="`?G3M7Gt7r,Qp)5*rE)]" variabletype="">大:數</field>
            <value name="VALUE">
              <shadow type="text1" id="suhd7Q0as%Ro1=?3#{Y/">
                <field name="TEXT">0</field>
              </shadow>
              <block type="operator_add" id="*^X7X~pg5hhu3K_.iBQ}">
                <field name="OPERATOR">*</field>
                <value name="NUM1">
                  <shadow type="math_number" id="zc`u9N|$bn-]fKN~cF]e">
                    <field name="NUM">0</field>
                  </shadow>
                  <block type="sensing_answer" id="UIKKfeF864e21o3izl3u"></block>
                </value>
                <value name="NUM2">
                  <shadow type="math_number" id="ArmIATH!=jms0p@{B~{}">
                    <field name="NUM">1</field>
                  </shadow>
                </value>
              </block>
            </value>
            <next>
              <block type="sensing_askandwait" id="(5|o*_hsgPf9I#VJE`wD">
                <value name="QUESTION">
                  <shadow type="text" id="AO._myog)E#fXr[F|NAN">
                    <field name="TEXT"></field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="`vE:i`eoZx}:1Oq:4KqU">
                    <field name="VARIABLE" id="n*HFr=Rf`AcP]9V{Gu[p" variabletype="">中:數</field>
                    <value name="VALUE">
                      <shadow type="text1" id="BgDFO^ru|wy:t*%4HPfT">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="operator_add" id="m|BEZ*D2-$gg8y!iFC(U">
                        <field name="OPERATOR">*</field>
                        <value name="NUM1">
                          <shadow type="math_number" id="mU~H]9fNa)6f[+J?W$F?">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="sensing_answer" id="P6#|cm@N+s=l.mpLFrnO"></block>
                        </value>
                        <value name="NUM2">
                          <shadow type="math_number" id="n(~,i@Th;CwKK]!^m#Ii">
                            <field name="NUM">1</field>
                          </shadow>
                        </value>
                      </block>
                    </value>
                    <next>
                      <block type="sensing_askandwait" id="HsvMs{te3/Yk67jwFmSr">
                        <value name="QUESTION">
                          <shadow type="text" id="_S~AQZ}]w2M.x)ArqI9`">
                            <field name="TEXT"></field>
                          </shadow>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="/?O7I=w%+FF)Ro^F+j]d">
                            <field name="VARIABLE" id="Rk}U(xOT[eL{~FDkH8_}" variabletype="">小:數</field>
                            <value name="VALUE">
                              <shadow type="text1" id="AHhs%7$XIk5A02LlcMQh">
                                <field name="TEXT">0</field>
                              </shadow>
                              <block type="operator_add" id="ApUcI##7Nze0fGu?4B2~">
                                <field name="OPERATOR">*</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id=",+6?wU4xZ;I5bbXPqLE!">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="sensing_answer" id="y^fEO(pLnL+7LBXaNajo"></block>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id="tvmV3|gFs%AVMs{[1s!{">
                                    <field name="NUM">1</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                            <next>
                              <block type="sensing_askandwait" id=";#~WN*6$Pbb^7rBSXP4B">
                                <value name="QUESTION">
                                  <shadow type="text" id="0;K9*#v0$NN`$S|VIU7Y">
                                    <field name="TEXT"></field>
                                  </shadow>
                                </value>
                                <next>
                                  <block type="data_setvariableto" id="QyvA,FY!cSz^`+sT#*m]">
                                    <field name="VARIABLE" id="{Nt@Gybj(U:^p?vnjNK#" variabletype="">個數</field>
                                    <value name="VALUE">
                                      <shadow type="text1" id="M.3dBv9cjmau[FoR+Zfv">
                                        <field name="TEXT">0</field>
                                      </shadow>
                                      <block type="operator_add" id="Q}:grb9KH]@DP9@i@nyI">
                                        <field name="OPERATOR">*</field>
                                        <value name="NUM1">
                                          <shadow type="math_number" id="mf=4R7o|e|_S[v~)0i4F">
                                            <field name="NUM">0</field>
                                          </shadow>
                                          <block type="sensing_answer" id=";Iw@0:vypK$@|ejV5=3u"></block>
                                        </value>
                                        <value name="NUM2">
                                          <shadow type="math_number" id="A%{Ah)/bFL*Vc}o+!:zv">
                                            <field name="NUM">1</field>
                                          </shadow>
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
    </next>
  </block>
  <block type="procedures_definition" id="4vl?{M1b1|UQw3eAG+,5" x="-1091" y="232">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="(xa[[H_UnySj$5d^`vq,">
        <mutation proccode="中程式" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="controls_if_else" id="eXCL[z;C3jnR1|,1~h:O">
        <value name="CONDITION">
          <block type="operator_equals" id="(L(Hs/!7o:5%B`ta^m+j">
            <field name="OPERATOR">≥</field>
            <value name="OPERAND1">
              <shadow type="text1" id="RBU;!eZWO![$[L6ESoJ0">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="data_variable" id="SPoJGhC~7aZ;B|K}NpJF">
                <field name="VARIABLE" id="n*HFr=Rf`AcP]9V{Gu[p" variabletype="">中:數</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="}4@}5}0}%-m{[VK+imV,">
                <field name="TEXT">0</field>
              </shadow>
              <block type="data_variable" id="|OeLyY:xS4_uD:Z)*c}K">
                <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
              </block>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_changevariableby" id=".vycoPTs@v9]}0!c!C=-">
            <field name="VARIABLE" id="=[.P^mE`;7rl}ac?|uA)" variabletype="">2</field>
            <value name="VALUE">
              <shadow type="math_number" id="qNuJ6nZL@D0}3]!/PuG)">
                <field name="NUM">1</field>
              </shadow>
              <block type="data_variable" id="pH36]A]%K{xW$[`tLL%A">
                <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
              </block>
            </value>
            <next>
              <block type="data_changevariableby" id="T~$#EcKmZ^=ZYMkqluRp">
                <field name="VARIABLE" id="n*HFr=Rf`AcP]9V{Gu[p" variabletype="">中:數</field>
                <value name="VALUE">
                  <shadow type="math_number" id="]ts`%92UY.ApM;@gX::f">
                    <field name="NUM">1</field>
                  </shadow>
                  <block type="operator_add" id="`~jaNwA2V]zelERX6[j5">
                    <field name="OPERATOR">*</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="P,j_n{lqs*G~c%YCNE:R">
                        <field name="NUM">-1</field>
                      </shadow>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="znOe%FmDQhaNxmN(gNet">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="FbYD[xg7a,v~}$Bgf|CP">
                        <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
                      </block>
                    </value>
                  </block>
                </value>
              </block>
            </next>
          </block>
        </statement>
        <statement name="SUBSTACK2">
          <block type="data_changevariableby" id="9$@f%3}Z@:vslg`^Ky^t">
            <field name="VARIABLE" id="=[.P^mE`;7rl}ac?|uA)" variabletype="">2</field>
            <value name="VALUE">
              <shadow type="math_number" id="PTWl5g/=gL:)3QkhImuQ">
                <field name="NUM">1</field>
              </shadow>
              <block type="data_variable" id="5u5J!UKnB/Y(pTB(#Z|f">
                <field name="VARIABLE" id="n*HFr=Rf`AcP]9V{Gu[p" variabletype="">中:數</field>
              </block>
            </value>
            <next>
              <block type="data_setvariableto" id="Q]F/YqU5=6=xDAN9xfU[">
                <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
                <value name="VALUE">
                  <shadow type="text1" id="HxRiC]2?W[AzFC;%C$Wr">
                    <field name="TEXT">0</field>
                  </shadow>
                  <block type="operator_add" id="[H7{gb8vL9g5}=eVJKb#">
                    <field name="OPERATOR">-</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="J:-VlJ3ei6I;`Yv,{Nik">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="|,YC}@By?Md))raP)}Y4">
                        <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
                      </block>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="AmUFDv5rUsSEcWg`#Y{K">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="RBAk-Slm6pcpr9l057-T">
                        <field name="VARIABLE" id="n*HFr=Rf`AcP]9V{Gu[p" variabletype="">中:數</field>
                      </block>
                    </value>
                  </block>
                </value>
                <next>
                  <block type="data_setvariableto" id="33H%wL]}4%%:J4d8s*1g">
                    <field name="VARIABLE" id="n*HFr=Rf`AcP]9V{Gu[p" variabletype="">中:數</field>
                    <value name="VALUE">
                      <shadow type="text1" id="9+AqhbboTGUb9-1X*Gps">
                        <field name="TEXT">0</field>
                      </shadow>
                    </value>
                    <next>
                      <block type="procedures_call" id="S31I;J]1V~RPBt^x*P{Y">
                        <mutation proccode="大程式" argumentids="[]" warp="false"></mutation>
                      </block>
                    </next>
                  </block>
                </next>
              </block>
            </next>
          </block>
        </statement>
      </block>
    </next>
  </block>
  <block type="procedures_definition" id="{I*bV39H*}OU[jOQ5jl1" x="-703" y="237">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="E{71khOMzd0%j^IQr(MO">
        <mutation proccode="小程式" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="controls_if_else" id="`TuBLbqq46aTW_o~Y;GU">
        <value name="CONDITION">
          <block type="operator_equals" id="#~3ZQ=}aqj(UlmcO[.S:">
            <field name="OPERATOR">≥</field>
            <value name="OPERAND1">
              <shadow type="text1" id="_wn{}M][kpfP$|R8XRML">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="data_variable" id="7PFvB@*f0xU%0~*L_@Gj">
                <field name="VARIABLE" id="Rk}U(xOT[eL{~FDkH8_}" variabletype="">小:數</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="|Rlp~:*x)16kVlmRl+qa">
                <field name="TEXT">0</field>
              </shadow>
              <block type="data_variable" id=".]9NFekc-(MH,jsLtX3~">
                <field name="VARIABLE" id="V9c?8[qclcYvj^9rLs!1" variabletype="">小</field>
              </block>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_setvariableto" id="YHV]#8[Ea}R3%ePFCn:+">
            <field name="VARIABLE" id="~D:e8.iLIzbz?;1@seD3" variabletype="">3</field>
            <value name="VALUE">
              <shadow type="text1" id="Uqn+xfRC#_@-xcXEsc;L">
                <field name="TEXT">0</field>
              </shadow>
              <block type="data_variable" id="s)5ZJu:DZ171i@~qnLK1">
                <field name="VARIABLE" id="V9c?8[qclcYvj^9rLs!1" variabletype="">小</field>
              </block>
            </value>
            <next>
              <block type="data_changevariableby" id="@9pbM9|^TP(:enOQK]Sr">
                <field name="VARIABLE" id="Rk}U(xOT[eL{~FDkH8_}" variabletype="">小:數</field>
                <value name="VALUE">
                  <shadow type="math_number" id="{iw$`drh9e0fEsuT^EcO">
                    <field name="NUM">1</field>
                  </shadow>
                  <block type="operator_add" id="?,L5d`HnpuVU5fAW(Nx`">
                    <field name="OPERATOR">*</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="p3A,RgGF%UjZD)a.b:7}">
                        <field name="NUM">-1</field>
                      </shadow>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="_O*VGVSsZT8H?GsTnnp/">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="kh*YT(X(?Li`tXT75F!g">
                        <field name="VARIABLE" id="V9c?8[qclcYvj^9rLs!1" variabletype="">小</field>
                      </block>
                    </value>
                  </block>
                </value>
              </block>
            </next>
          </block>
        </statement>
        <statement name="SUBSTACK2">
          <block type="data_setvariableto" id="CV$=(n]tQ`zQQ@S{ee-S">
            <field name="VARIABLE" id="~D:e8.iLIzbz?;1@seD3" variabletype="">3</field>
            <value name="VALUE">
              <shadow type="text1" id="W=?gY6P6hiD4Te3la^YG">
                <field name="TEXT">0</field>
              </shadow>
              <block type="data_variable" id="SeO-]gH/`][L1OnRvdA1">
                <field name="VARIABLE" id="Rk}U(xOT[eL{~FDkH8_}" variabletype="">小:數</field>
              </block>
            </value>
            <next>
              <block type="data_setvariableto" id="pCIf([0Ke#IZ[~5zPS8g">
                <field name="VARIABLE" id="zwcPO+BenYK0L)f35yve" variabletype="">c</field>
                <value name="VALUE">
                  <shadow type="text1" id="9./C(P+wQqsTCTZha@L|">
                    <field name="TEXT">0</field>
                  </shadow>
                  <block type="operator_add" id="n,KqLxt9]fdE}{L1cH;L">
                    <field name="OPERATOR">-</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="w]*r753:%^Kzrre;zAV@">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="*C(5}:6T%sudu(]E5T-+">
                        <field name="VARIABLE" id="V9c?8[qclcYvj^9rLs!1" variabletype="">小</field>
                      </block>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="X2[1nucXjEfg]/*U}/rm">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="mF3ZK--Ce!sfA$*3SD[:">
                        <field name="VARIABLE" id="Rk}U(xOT[eL{~FDkH8_}" variabletype="">小:數</field>
                      </block>
                    </value>
                  </block>
                </value>
                <next>
                  <block type="data_setvariableto" id="p)Qf~Q8Ep?5sI*JsHtcS">
                    <field name="VARIABLE" id="Rk}U(xOT[eL{~FDkH8_}" variabletype="">小:數</field>
                    <value name="VALUE">
                      <shadow type="text1" id="%D:lDlY0QaxU.0n+t0^l">
                        <field name="TEXT">0</field>
                      </shadow>
                    </value>
                    <next>
                      <block type="procedures_call" id="+TZg3jG)l(=R)Iro!gH0">
                        <mutation proccode="中程式" argumentids="[]" warp="false"></mutation>
                      </block>
                    </next>
                  </block>
                </next>
              </block>
            </next>
          </block>
        </statement>
      </block>
    </next>
  </block>
  <block type="procedures_definition" id="OU4JCoE?ey=i5QP$=7~-" x="-1775" y="641">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="7:fECq0L=S+Y?Bn#:cmv">
        <mutation proccode="測大 %s" argumentids="[&quot;)E*NcJ.{)=SR4=A=@qjl&quot;]" argumentnames="[&quot;? 1&quot;]" argumentdefaults="[&quot;&quot;]" warp="false"></mutation>
        <value name=")E*NcJ.{)=SR4=A=@qjl">
          <shadow type="argument_reporter_string_number" id="1;/@XZWB#6FDE=HA97|L">
            <field name="VALUE">? 1</field>
          </shadow>
        </value>
      </shadow>
    </statement>
    <next>
      <block type="controls_if_else" id="kS~dzHuC3]u_W*9TSc4/">
        <value name="CONDITION">
          <block type="operator_equals" id="Y?RH^H3N/O3[;)`E*Nu(">
            <field name="OPERATOR">≥</field>
            <value name="OPERAND1">
              <shadow type="text1" id="Rz$6I,UCIXJVO0h`zhyx">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="argument_reporter_string_number" id="ATunXO2,BMgGbuzcn),N">
                <field name="VALUE">? 1</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="_7N@By]y]4Y.L2=S78wg">
                <field name="TEXT">80</field>
              </shadow>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_changevariableby" id="Yp}0?Vrus}HcEh(A,Q3t">
            <field name="VARIABLE" id="2`D+A3=[[hA,rXKep.Z-" variabletype="">大1</field>
            <value name="VALUE">
              <shadow type="math_number" id="bc:oo|[-r-xa3p27fl=*">
                <field name="NUM">1</field>
              </shadow>
            </value>
          </block>
        </statement>
        <statement name="SUBSTACK2">
          <block type="procedures_call" id="lIX(Mg,8^F~aZlZcCYsC">
            <mutation proccode="測中 %s" argumentids="[&quot;Y}tEZ,;?|fUo4-1*SJ]a&quot;]" warp="false"></mutation>
            <value name="Y}tEZ,;?|fUo4-1*SJ]a">
              <shadow type="text" id="kgMgAb]KMX^1f@C3LFe6">
                <field name="TEXT"></field>
              </shadow>
              <block type="argument_reporter_string_number" id="A|g(wucmL9uR4]G!W]|-">
                <field name="VALUE">? 1</field>
              </block>
            </value>
          </block>
        </statement>
      </block>
    </next>
  </block>
  <block type="procedures_definition" id="wYA!=Fz?opP$ZUQe|uO." x="-1079" y="892">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="zFvBQSLq)D+J;H!wlqF%">
        <mutation proccode="判斷大小" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="controls_if_else" id="H6y:p^I~F#HE+Z9^wn)m">
        <value name="CONDITION">
          <block type="operator_equals" id="C~2KBbsdIR+sI$U~:;(v">
            <field name="OPERATOR">≠</field>
            <value name="OPERAND1">
              <shadow type="text1" id="ekg2FI(A.QyDFn2x5-KI">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="data_variable" id="P;]FH9{I1=o6UYQTUAn!">
                <field name="VARIABLE" id="2`D+A3=[[hA,rXKep.Z-" variabletype="">大1</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="6]L=+Z.QT#Y0C92u@RmC">
                <field name="TEXT">0</field>
              </shadow>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_changevariableby" id="jXTC%/IikLtWpvcedn5`">
            <field name="VARIABLE" id="o2@2v~b]yFb?X8|S,)bn" variabletype="">大</field>
            <value name="VALUE">
              <shadow type="math_number" id="((^{W*d)#oRf/t|vBA1i">
                <field name="NUM">1</field>
              </shadow>
            </value>
          </block>
        </statement>
        <statement name="SUBSTACK2">
          <block type="controls_if_else" id="gl,IdGp|ci9K$(CXsR=i">
            <value name="CONDITION">
              <block type="operator_equals" id="rkQ^Lb)p{),-UBRz!+$T">
                <field name="OPERATOR">≠</field>
                <value name="OPERAND1">
                  <shadow type="text1" id="NKk^O!`fbFyifqxOeC@~">
                    <field name="TEXT">hhh</field>
                  </shadow>
                  <block type="data_variable" id=":Ojo8=^j4j(2(7OrylGh">
                    <field name="VARIABLE" id="UT_@WGtd86UOsI[df6Kc" variabletype="">中1</field>
                  </block>
                </value>
                <value name="OPERAND2">
                  <shadow type="text1" id="^_uAzm_9UB@=X2POXxrH">
                    <field name="TEXT">0</field>
                  </shadow>
                </value>
              </block>
            </value>
            <statement name="SUBSTACK">
              <block type="data_changevariableby" id="1Zq=pDEHBV!|Pn@dKqZi">
                <field name="VARIABLE" id="cdW{cx?8!:9PB[wF!H:/" variabletype="">中</field>
                <value name="VALUE">
                  <shadow type="math_number" id="i=g=*e0%eq{C2`F^-YE}">
                    <field name="NUM">1</field>
                  </shadow>
                </value>
              </block>
            </statement>
            <statement name="SUBSTACK2">
              <block type="data_changevariableby" id="+lf5n!Olq5sJI8ny,vvf">
                <field name="VARIABLE" id="V9c?8[qclcYvj^9rLs!1" variabletype="">小</field>
                <value name="VALUE">
                  <shadow type="math_number" id="Pz}c+~F92d7XPzSfGH-f">
                    <field name="NUM">1</field>
                  </shadow>
                </value>
              </block>
            </statement>
          </block>
        </statement>
      </block>
    </next>
  </block>
  <block type="procedures_definition" id="wp2s?Q@$uW)kFbqJp=p]" x="-654" y="885">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="#b-#PE|p:Q4pw@A/_xF=">
        <mutation proccode="放盒子 2.0" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="data_deletealloflist" id="K3gyNXmM:%XfWQIbb7Ko">
        <field name="LIST" id="nZ@ry-Hb=E%HE(0iP*{t" variabletype="list">尺寸</field>
        <next>
          <block type="controls_repeat" id="Hebmi$*NeGIDFx1+3zrz">
            <value name="TIMES">
              <shadow type="math_number" id="9|,wRhU=20UMt;5-3|Dt">
                <field name="NUM">3</field>
              </shadow>
              <block type="operator_add" id="M]zI$8Yv{/*zR[[x43f~">
                <field name="OPERATOR">*</field>
                <value name="NUM1">
                  <shadow type="math_number" id="vhdG+2AwT.^#h0:Bo;5H">
                    <field name="NUM">0</field>
                  </shadow>
                  <block type="data_variable" id="r/H((bgc{mwA~?)fmjlR">
                    <field name="VARIABLE" id="{Nt@Gybj(U:^p?vnjNK#" variabletype="">個數</field>
                  </block>
                </value>
                <value name="NUM2">
                  <shadow type="math_number" id="M$r=!o/^ib;BU|2b[`6)">
                    <field name="NUM">3</field>
                  </shadow>
                </value>
              </block>
            </value>
            <statement name="SUBSTACK">
              <block type="sensing_askandwait" id="~L@_cQ{}ge#Xf1sd=)%4">
                <value name="QUESTION">
                  <shadow type="text" id="xg$Rf^^tbq}_E[*%2{38">
                    <field name="TEXT"></field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="ly%S8m}!($3]D.2t=X0Z">
                    <field name="VARIABLE" id="W?Aqxv0SGm]FVol@)ef5" variabletype="">a</field>
                    <value name="VALUE">
                      <shadow type="text1" id="3lq+!KY))nck`ajHf}}s">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="operator_add" id="J2l05L=u`52d$_AYDzPm">
                        <field name="OPERATOR">*</field>
                        <value name="NUM1">
                          <shadow type="math_number" id="hM[EzV32fPWmf%Z2;dr*">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="sensing_answer" id="db]~Zy(dllTjnq`1J:NT"></block>
                        </value>
                        <value name="NUM2">
                          <shadow type="math_number" id="Np*9?;);^mZrV7FbIe{q">
                            <field name="NUM">1</field>
                          </shadow>
                        </value>
                      </block>
                    </value>
                    <next>
                      <block type="data_addtolist" id="F{9nR1:#DUIMK*OfK^{T">
                        <field name="LIST" id="nZ@ry-Hb=E%HE(0iP*{t" variabletype="list">尺寸</field>
                        <value name="ITEM">
                          <shadow type="text1" id="2$jP.yIONb9VLW!v^J!_">
                            <field name="TEXT">thing</field>
                          </shadow>
                          <block type="data_variable" id=":dDin/I]9_Zb^z/}Jly/">
                            <field name="VARIABLE" id="W?Aqxv0SGm]FVol@)ef5" variabletype="">a</field>
                          </block>
                        </value>
                      </block>
                    </next>
                  </block>
                </next>
              </block>
            </statement>
            <next>
              <block type="controls_repeat" id="B79p84.~GouryfiuXrYw">
                <value name="TIMES">
                  <shadow type="math_number" id="7O~3JKn%KEN/#FTzfMd(">
                    <field name="NUM">10</field>
                  </shadow>
                  <block type="data_variable" id="3:2R/OQglTV!HkOc?Oac">
                    <field name="VARIABLE" id="{Nt@Gybj(U:^p?vnjNK#" variabletype="">個數</field>
                  </block>
                </value>
                <statement name="SUBSTACK">
                  <block type="data_setvariableto" id="Yk!YDhFR@8SR8^VxrUv:">
                    <field name="VARIABLE" id="(vI^-[NwrA_#!1?^Kxdl" variabletype="">尺寸 1</field>
                    <value name="VALUE">
                      <shadow type="text1" id="#fg[zNfXSKFCH_%s+5AE">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="data_itemoflist" id="T0us5KxtFlHN#HY)U3eo">
                        <field name="LIST" id="nZ@ry-Hb=E%HE(0iP*{t" variabletype="list">尺寸</field>
                        <value name="INDEX">
                          <shadow type="math_number" id="Os?ev[9`Z[!OF@BL{u~]">
                            <field name="NUM">1</field>
                          </shadow>
                        </value>
                      </block>
                    </value>
                    <next>
                      <block type="data_setvariableto" id="eLS4P[F[v[oph%dx`*=2">
                        <field name="VARIABLE" id="wbHS2!rHYDEezBa,SSz7" variabletype="">尺寸 2</field>
                        <value name="VALUE">
                          <shadow type="text1" id="acVxrDPob*:ql~.nxhGq">
                            <field name="TEXT">0</field>
                          </shadow>
                          <block type="data_itemoflist" id="PTlNhb,:;!W2iKFd]BlN">
                            <field name="LIST" id="nZ@ry-Hb=E%HE(0iP*{t" variabletype="list">尺寸</field>
                            <value name="INDEX">
                              <shadow type="math_number" id="#BZkGG8npeQ=T$pD~f^7">
                                <field name="NUM">2</field>
                              </shadow>
                            </value>
                          </block>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="V1izpl:YfC]dt0$5c[Jm">
                            <field name="VARIABLE" id="on668Hx$GCDn#ff6@o87" variabletype="">尺寸 3</field>
                            <value name="VALUE">
                              <shadow type="text1" id="i_$r#*J]XeoYTh/RQ,SP">
                                <field name="TEXT">0</field>
                              </shadow>
                              <block type="data_itemoflist" id="k[k1WTrn0fUe]aQ:#BS[">
                                <field name="LIST" id="nZ@ry-Hb=E%HE(0iP*{t" variabletype="list">尺寸</field>
                                <value name="INDEX">
                                  <shadow type="math_number" id="j^]#4UDE7B?:z-H3c?0Y">
                                    <field name="NUM">3</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                            <next>
                              <block type="procedures_call" id=";IQV-=:je}ikS3IJ[`${">
                                <mutation proccode="測大 %s" argumentids="[&quot;)E*NcJ.{)=SR4=A=@qjl&quot;]" warp="false"></mutation>
                                <value name=")E*NcJ.{)=SR4=A=@qjl">
                                  <shadow type="text" id="UK:^W-=%WhH;V|*;l39Z">
                                    <field name="TEXT"></field>
                                  </shadow>
                                  <block type="data_variable" id="ZCG#FGn+s._5D76h:tOH">
                                    <field name="VARIABLE" id="(vI^-[NwrA_#!1?^Kxdl" variabletype="">尺寸 1</field>
                                  </block>
                                </value>
                                <next>
                                  <block type="procedures_call" id="+Aq~ypB$C7Pqy0=!gg.h">
                                    <mutation proccode="測大 %s" argumentids="[&quot;)E*NcJ.{)=SR4=A=@qjl&quot;]" warp="false"></mutation>
                                    <value name=")E*NcJ.{)=SR4=A=@qjl">
                                      <shadow type="text" id="tm?u6i@:QNllV~IJQr^g">
                                        <field name="TEXT"></field>
                                      </shadow>
                                      <block type="data_variable" id="s~5ohQ(SgW;e~cX=4,:Q">
                                        <field name="VARIABLE" id="wbHS2!rHYDEezBa,SSz7" variabletype="">尺寸 2</field>
                                      </block>
                                    </value>
                                    <next>
                                      <block type="procedures_call" id="qE)lDvVYisCFM7uar)y=">
                                        <mutation proccode="測大 %s" argumentids="[&quot;)E*NcJ.{)=SR4=A=@qjl&quot;]" warp="false"></mutation>
                                        <value name=")E*NcJ.{)=SR4=A=@qjl">
                                          <shadow type="text" id="a$VD9He66]vi*5--!?VD">
                                            <field name="TEXT"></field>
                                          </shadow>
                                          <block type="data_variable" id="U%P0JAgW73bS9AQ2?Bn%">
                                            <field name="VARIABLE" id="on668Hx$GCDn#ff6@o87" variabletype="">尺寸 3</field>
                                          </block>
                                        </value>
                                        <next>
                                          <block type="procedures_call" id="hd1!YU=/PwCH9o{*3,9j">
                                            <mutation proccode="判斷大小" argumentids="[]" warp="false"></mutation>
                                            <next>
                                              <block type="data_deleteoflist" id="d5LR`e~=ehIX4lOGa!:0">
                                                <field name="LIST" id="nZ@ry-Hb=E%HE(0iP*{t" variabletype="list">尺寸</field>
                                                <value name="INDEX">
                                                  <shadow type="math_number" id="t,SMTAo:;]J=j1X8X3`Z">
                                                    <field name="NUM">1</field>
                                                  </shadow>
                                                </value>
                                                <next>
                                                  <block type="data_deleteoflist" id="e[M0O.b3u@_rBbOk-xW2">
                                                    <field name="LIST" id="nZ@ry-Hb=E%HE(0iP*{t" variabletype="list">尺寸</field>
                                                    <value name="INDEX">
                                                      <shadow type="math_number" id="^NpmAJL3AUw4f+Zr?mm?">
                                                        <field name="NUM">1</field>
                                                      </shadow>
                                                    </value>
                                                    <next>
                                                      <block type="data_deleteoflist" id="#+(`vY101Zjj79n}ObdO">
                                                        <field name="LIST" id="nZ@ry-Hb=E%HE(0iP*{t" variabletype="list">尺寸</field>
                                                        <value name="INDEX">
                                                          <shadow type="math_number" id="cF}hJv*(RR}}[{1i$DnP">
                                                            <field name="NUM">1</field>
                                                          </shadow>
                                                        </value>
                                                        <next>
                                                          <block type="data_setvariableto" id="3OF%7L(3WzZYuTe7oyU!">
                                                            <field name="VARIABLE" id="2`D+A3=[[hA,rXKep.Z-" variabletype="">大1</field>
                                                            <value name="VALUE">
                                                              <shadow type="text1" id="FmRZf}+su7xb;DC8w]Zs">
                                                                <field name="TEXT">0</field>
                                                              </shadow>
                                                            </value>
                                                            <next>
                                                              <block type="data_setvariableto" id="Z($L}#MV.[MJ+a7L)#N0">
                                                                <field name="VARIABLE" id="UT_@WGtd86UOsI[df6Kc" variabletype="">中1</field>
                                                                <value name="VALUE">
                                                                  <shadow type="text1" id="3W)XjB37F(ZTN[VzdhWx">
                                                                    <field name="TEXT">0</field>
                                                                  </shadow>
                                                                </value>
                                                                <next>
                                                                  <block type="data_setvariableto" id="hy4yR)wZpY:Wi)#4jOWw">
                                                                    <field name="VARIABLE" id="hn]nGUjnygK/c*3hQF_1" variabletype="">小1</field>
                                                                    <value name="VALUE">
                                                                      <shadow type="text1" id="HJj(KG%d{j,s]@)or=E3">
                                                                        <field name="TEXT">0</field>
                                                                      </shadow>
                                                                    </value>
                                                                    <next>
                                                                      <block type="data_setvariableto" id="lP]2t7=H}ADv6AI~Lq~e">
                                                                        <field name="VARIABLE" id="(vI^-[NwrA_#!1?^Kxdl" variabletype="">尺寸 1</field>
                                                                        <value name="VALUE">
                                                                          <shadow type="text1" id="T;L;8ANT$K$ayFA:B9.4">
                                                                            <field name="TEXT">0</field>
                                                                          </shadow>
                                                                        </value>
                                                                        <next>
                                                                          <block type="data_setvariableto" id="rkL}t|`Ee3dpc6zunZnS">
                                                                            <field name="VARIABLE" id="wbHS2!rHYDEezBa,SSz7" variabletype="">尺寸 2</field>
                                                                            <value name="VALUE">
                                                                              <shadow type="text1" id="~iDIs~H[_4adS-]#f$xo">
                                                                                <field name="TEXT">0</field>
                                                                              </shadow>
                                                                            </value>
                                                                            <next>
                                                                              <block type="data_setvariableto" id="QVzhTjCnirbV^G@U?e2s">
                                                                                <field name="VARIABLE" id="on668Hx$GCDn#ff6@o87" variabletype="">尺寸 3</field>
                                                                                <value name="VALUE">
                                                                                  <shadow type="text1" id="sCZ8LA)6X~~jRrB6FfKc">
                                                                                    <field name="TEXT">0</field>
                                                                                  </shadow>
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
                </statement>
              </block>
            </next>
          </block>
        </next>
      </block>
    </next>
  </block>
  <block type="procedures_definition" id="cP2NS^DkoHT!w#y|e4uI" x="-1777" y="1012">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="*wxKkq*/8IOI.d(-(Iqc">
        <mutation proccode="測中 %s" argumentids="[&quot;Y}tEZ,;?|fUo4-1*SJ]a&quot;]" argumentnames="[&quot;? 2&quot;]" argumentdefaults="[&quot;&quot;]" warp="false"></mutation>
        <value name="Y}tEZ,;?|fUo4-1*SJ]a">
          <shadow type="argument_reporter_string_number" id=";8efIymIcIh,5k~[Xspg">
            <field name="VALUE">? 2</field>
          </shadow>
        </value>
      </shadow>
    </statement>
    <next>
      <block type="controls_if_else" id="|$(!%l1tmYK5R96]-y++">
        <value name="CONDITION">
          <block type="operator_and" id="ijb=}zaQ(!T(/[{{Gu%G">
            <field name="OPERATOR">and</field>
            <value name="OPERAND1">
              <block type="operator_equals" id=".9*wYtEQ;vU:,q?Dic_s">
                <field name="OPERATOR">＜</field>
                <value name="OPERAND1">
                  <shadow type="text1" id="015PMP^=0?W4ei3h~)_T">
                    <field name="TEXT">hhh</field>
                  </shadow>
                  <block type="argument_reporter_string_number" id="DIQQRoOcJl`m3NFBW;m_">
                    <field name="VALUE">? 2</field>
                  </block>
                </value>
                <value name="OPERAND2">
                  <shadow type="text1" id="KFd(6oybhS^u_I_;6zuY">
                    <field name="TEXT">80</field>
                  </shadow>
                </value>
              </block>
            </value>
            <value name="OPERAND2">
              <block type="operator_equals" id="VQQhS34o}b~j{F.LS4+z">
                <field name="OPERATOR">＞</field>
                <value name="OPERAND1">
                  <shadow type="text1" id="}Tq6fP/;/uZU.z9.VL{h">
                    <field name="TEXT">hhh</field>
                  </shadow>
                  <block type="argument_reporter_string_number" id="}aNNIb,w,OLxVvr?GCB$">
                    <field name="VALUE">? 2</field>
                  </block>
                </value>
                <value name="OPERAND2">
                  <shadow type="text1" id="2NxQ`Og*S8pF$@==#`uW">
                    <field name="TEXT">30</field>
                  </shadow>
                </value>
              </block>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_changevariableby" id="i=qzmq3@zZAYyEsqlQ*%">
            <field name="VARIABLE" id="UT_@WGtd86UOsI[df6Kc" variabletype="">中1</field>
            <value name="VALUE">
              <shadow type="math_number" id="};-t;#Me@lTFW3T;1j2-">
                <field name="NUM">1</field>
              </shadow>
            </value>
          </block>
        </statement>
        <statement name="SUBSTACK2">
          <block type="procedures_call" id="=)ckZte_:i3r-RA%w%`W">
            <mutation proccode="測小 %s" argumentids="[&quot;{T_VH91TTNAL2x`N^IU~&quot;]" warp="false"></mutation>
            <value name="{T_VH91TTNAL2x`N^IU~">
              <shadow type="text" id="rqkz@IU8!(ZS+!uRDEto">
                <field name="TEXT"></field>
              </shadow>
              <block type="argument_reporter_string_number" id="DCfAi:iM}2wJkbU=^-1Q">
                <field name="VALUE">? 2</field>
              </block>
            </value>
          </block>
        </statement>
      </block>
    </next>
  </block>
  <block type="procedures_definition" id="7b+ZaDq6J;NP{bP?=c$7" x="-1772" y="1396">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="92yufyG`J(J{cox}1/2F">
        <mutation proccode="測小 %s" argumentids="[&quot;{T_VH91TTNAL2x`N^IU~&quot;]" argumentnames="[&quot;? 3&quot;]" argumentdefaults="[&quot;&quot;]" warp="false"></mutation>
        <value name="{T_VH91TTNAL2x`N^IU~">
          <shadow type="argument_reporter_string_number" id="N)i;E+2UtGm#h:HShy%J">
            <field name="VALUE">? 3</field>
          </shadow>
        </value>
      </shadow>
    </statement>
    <next>
      <block type="controls_if" id="l}`;A+{[}=1$YlMaw|Ls">
        <value name="CONDITION">
          <block type="operator_equals" id="QuK$pcMJ{PUp-OV/6IMj">
            <field name="OPERATOR">≤</field>
            <value name="OPERAND1">
              <shadow type="text1" id="{i%}{v64AW7[bW-_a3F,">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="argument_reporter_string_number" id=";!Qbzl3~k[UJFxlFkj^3">
                <field name="VALUE">? 3</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="CSt5(lI1|fsD1Xg6:3/z">
                <field name="TEXT">30</field>
              </shadow>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_changevariableby" id="]CoI/QwvWOVda=9524bR">
            <field name="VARIABLE" id="hn]nGUjnygK/c*3hQF_1" variabletype="">小1</field>
            <value name="VALUE">
              <shadow type="math_number" id="*F9-!u7X]SenslREn8ia">
                <field name="NUM">1</field>
              </shadow>
            </value>
          </block>
        </statement>
      </block>
    </next>
  </block>
  <block type="operator_add" id=")wD+DwC{-hpXY2Sk@+4k" x="0" y="4520">
    <field name="OPERATOR">/</field>
    <value name="NUM1">
      <shadow type="math_number" id="ytQLPQmQN[g)0Zg].5M@">
        <field name="NUM">0</field>
      </shadow>
    </value>
    <value name="NUM2">
      <shadow type="math_number" id="n1BDu2E*JQ.uq1R=[_.V">
        <field name="NUM">3</field>
      </shadow>
    </value>
  </block>
  <block type="sensing_askandwait" id="B#0T#zP,p-${f{!I#l*v" x="0" y="4608">
    <value name="QUESTION">
      <shadow type="text" id="XXO%0[StQVwMpPsx(1(K">
        <field name="TEXT"></field>
      </shadow>
    </value>
    <next>
      <block type="data_setvariableto" id="31=fxwlL+0Hy|sc[_j`=">
        <field name="VARIABLE" id="W?Aqxv0SGm]FVol@)ef5" variabletype="">a</field>
        <value name="VALUE">
          <shadow type="text1" id="Gz^`=Zqf_OFl*U({U@nc">
            <field name="TEXT">0</field>
          </shadow>
          <block type="operator_add" id="!ak3`_T[AU{=Z:5lEf]1">
            <field name="OPERATOR">*</field>
            <value name="NUM1">
              <shadow type="math_number" id="G$rD_t/kWkDN:2S+AzU8">
                <field name="NUM">0</field>
              </shadow>
              <block type="sensing_answer" id="VJ/MY*w*zp[n_Cuobe$b"></block>
            </value>
            <value name="NUM2">
              <shadow type="math_number" id="RcT7ULf*D48LhwkUx{FX">
                <field name="NUM">1</field>
              </shadow>
            </value>
          </block>
        </value>
        <next>
          <block type="controls_if_else" id="WOMZNvN-$s{XWz0O;BRf">
            <value name="CONDITION">
              <block type="operator_equals" id="(Nd$y{-zV:AjgNdV:ykw">
                <field name="OPERATOR">＞</field>
                <value name="OPERAND1">
                  <shadow type="text1" id="sF5@NjiImG^X_K?4aw,x">
                    <field name="TEXT">hhh</field>
                  </shadow>
                  <block type="data_variable" id="Nou*@!6G#t{m,ZyBfN$%">
                    <field name="VARIABLE" id="W?Aqxv0SGm]FVol@)ef5" variabletype="">a</field>
                  </block>
                </value>
                <value name="OPERAND2">
                  <shadow type="text1" id="O!l6kW3:weeef-DLJv.~">
                    <field name="TEXT">79</field>
                  </shadow>
                </value>
              </block>
            </value>
            <statement name="SUBSTACK">
              <block type="data_changevariableby" id="1YMM)F0O.g_~6`}$Gbb$">
                <field name="VARIABLE" id="o2@2v~b]yFb?X8|S,)bn" variabletype="">大</field>
                <value name="VALUE">
                  <shadow type="math_number" id="_B:=IUmYxw0|D*z*Jdv,">
                    <field name="NUM">1</field>
                  </shadow>
                </value>
              </block>
            </statement>
            <statement name="SUBSTACK2">
              <block type="controls_if_else" id="`%xR7]*34|N4/oj/mv8s">
                <value name="CONDITION">
                  <block type="operator_equals" id="EFvOI_c~Q~Xz5@eN(CIE">
                    <field name="OPERATOR">＞</field>
                    <value name="OPERAND1">
                      <shadow type="text1" id="HSHPFjQCFP6XIgpFQ,/z">
                        <field name="TEXT">hhh</field>
                      </shadow>
                      <block type="data_variable" id="D/`|!*;%|@K6IsG0l0O2">
                        <field name="VARIABLE" id="W?Aqxv0SGm]FVol@)ef5" variabletype="">a</field>
                      </block>
                    </value>
                    <value name="OPERAND2">
                      <shadow type="text1" id="*5C;p4A(!:}NG3)_,Urg">
                        <field name="TEXT">29</field>
                      </shadow>
                    </value>
                  </block>
                </value>
                <statement name="SUBSTACK">
                  <block type="data_changevariableby" id="r2Kns2]08KgSAgtNP5qG">
                    <field name="VARIABLE" id="cdW{cx?8!:9PB[wF!H:/" variabletype="">中</field>
                    <value name="VALUE">
                      <shadow type="math_number" id="L#g%2]@6so-@]F}p3JZj">
                        <field name="NUM">1</field>
                      </shadow>
                    </value>
                  </block>
                </statement>
                <statement name="SUBSTACK2">
                  <block type="data_changevariableby" id="?d)IORNP75cjWe~q.qKC">
                    <field name="VARIABLE" id="V9c?8[qclcYvj^9rLs!1" variabletype="">小</field>
                    <value name="VALUE">
                      <shadow type="math_number" id="a,Cfx/-toDQ4Ne9c1$8j">
                        <field name="NUM">1</field>
                      </shadow>
                    </value>
                  </block>
                </statement>
              </block>
            </statement>
          </block>
        </next>
      </block>
    </next>
  </block>
  <block type="controls_if_else" id="|*a#/^HeH2B_v)}v*{d(" x="0" y="5152">
    <value name="CONDITION">
      <block type="operator_equals" id="gms%:cC+Jy+v.bdah-Y7">
        <field name="OPERATOR">≠</field>
        <value name="OPERAND1">
          <shadow type="text1" id="C5v/(!_km%p5c4l`nRT5">
            <field name="TEXT">hhh</field>
          </shadow>
          <block type="data_variable" id="Q.J]4/KQVASG/Tnp})Z*">
            <field name="VARIABLE" id="UT_@WGtd86UOsI[df6Kc" variabletype="">中1</field>
          </block>
        </value>
        <value name="OPERAND2">
          <shadow type="text1" id="uRml4LC$J~RBVq4{$4l2">
            <field name="TEXT">0</field>
          </shadow>
        </value>
      </block>
    </value>
    <statement name="SUBSTACK">
      <block type="data_changevariableby" id="=_k;(cOa$9`zn*8LU$/E">
        <field name="VARIABLE" id="cdW{cx?8!:9PB[wF!H:/" variabletype="">中</field>
        <value name="VALUE">
          <shadow type="math_number" id="_2}QYrAvlO+g|:Sg}+,W">
            <field name="NUM">1</field>
          </shadow>
        </value>
      </block>
    </statement>
    <statement name="SUBSTACK2">
      <block type="data_changevariableby" id="[`uj*f]vzuk%D;,nclsu">
        <field name="VARIABLE" id="V9c?8[qclcYvj^9rLs!1" variabletype="">小</field>
        <value name="VALUE">
          <shadow type="math_number" id="d{W+uuELbgK[KAlyk2a^">
            <field name="NUM">1</field>
          </shadow>
        </value>
      </block>
    </statement>
  </block>
</xml>