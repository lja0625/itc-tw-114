<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="LsegZ6]if8tFnKyZe[`2" islocal="false" iscloud="false">個數</variable>
    <variable type="" id="k]r-zL;hr]B?UaD2,vIZ" islocal="false" iscloud="false">i 跑時</variable>
    <variable type="" id="k[o)*1`j9erTq2Qe/;hP" islocal="false" iscloud="false">i 接時</variable>
    <variable type="" id="8+kdyFREHS]N,D7{GEV1" islocal="false" iscloud="false">i 總時</variable>
    <variable type="" id="5[{UNI+S*EBOhU4%fe!V" islocal="false" iscloud="false">i</variable>
    <variable type="" id="jc1_CaoRldEvk]=4CaNI" islocal="false" iscloud="false">i 比較1</variable>
    <variable type="" id="_^O{*#H9A05jk)gk}mU8" islocal="false" iscloud="false">i 比較2</variable>
    <variable type="" id="~;+YPI)n#9]a?EcD)oG!" islocal="false" iscloud="false">i 比較3</variable>
    <variable type="" id="FmNw5}#4(ru7K~zD/D0j" islocal="false" iscloud="false">輸出</variable>
    <variable type="" id="{e/e9(.nZ5S/HN4QvTDJ" islocal="false" iscloud="false">輸出 :跑</variable>
    <variable type="" id="-4?cKt*r`Ef6=r8xtTuz" islocal="false" iscloud="false">輸出 :接</variable>
    <variable type="" id="r^1/g_Ru0/U3193H5NGM" islocal="false" iscloud="false">最小數</variable>
    <variable type="list" id="#Ea8Q?A0*w-*ff*sKL=q" islocal="false" iscloud="false">跑時</variable>
    <variable type="list" id="ff2$Iz!Qm+?pf/rLfJm_" islocal="false" iscloud="false">接時</variable>
    <variable type="list" id="nOw)E-375E3xqp(K#NLP" islocal="false" iscloud="false">總時</variable>
  </variables>
  <block type="operator_add" id="ieTOvBPxuB79VY:hBc4n" x="1383" y="-1190">
    <field name="OPERATOR">+</field>
    <value name="NUM1">
      <shadow type="math_number" id="dns3t}OjrIcnuZ#K]Uu/">
        <field name="NUM">0</field>
      </shadow>
      <block type="data_variable" id="TR)P0)7ftR89BBu+~Mn6">
        <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
      </block>
    </value>
    <value name="NUM2">
      <shadow type="math_number" id="GJ+ZtRMGj[K4jWuz|d`Q">
        <field name="NUM">1</field>
      </shadow>
    </value>
  </block>
  <block type="procedures_definition" id="6kQ46+}A|BeA7F.xM%5R" x="-973" y="-280">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="}SX3H]l15(7=?q[+MEzx">
        <mutation proccode="刪第5項" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="controls_if" id="Z{=)6H;Y2ohmN93$W?|o">
        <value name="CONDITION">
          <block type="operator_equals" id="QYh@^crfwg=Ub6|z2/=7">
            <field name="OPERATOR">=</field>
            <value name="OPERAND1">
              <shadow type="text1" id="xWV%p?M[[[Z=)-i!n$4d">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="data_lengthoflist" id="tq-0Y/-Oa_bYfA:-!kv@">
                <field name="LIST" id="nOw)E-375E3xqp(K#NLP" variabletype="list">總時</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="/tOqVuMm5D}z%rIHFp$u">
                <field name="TEXT">5</field>
              </shadow>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_deleteoflist" id="~7;_FzR)o)^vcUNXrX=?">
            <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
            <value name="INDEX">
              <shadow type="math_number" id="fUI_/m?DE;Zrz3+`MWgn">
                <field name="NUM">5</field>
              </shadow>
            </value>
            <next>
              <block type="data_deleteoflist" id="%AbY@w4YZ]oO8JYY7uzC">
                <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
                <value name="INDEX">
                  <shadow type="math_number" id="t%ityh2ec5R.}Q+]*)4[">
                    <field name="NUM">5</field>
                  </shadow>
                </value>
                <next>
                  <block type="data_deleteoflist" id=".V:uc-S}K*1UxQ_@_[:B">
                    <field name="LIST" id="nOw)E-375E3xqp(K#NLP" variabletype="list">總時</field>
                    <value name="INDEX">
                      <shadow type="math_number" id="H$E-UtVy}nka~05syvC(">
                        <field name="NUM">5</field>
                      </shadow>
                    </value>
                    <next>
                      <block type="data_changevariableby" id="32)~TN5=QPzkXiH^if%S">
                        <field name="VARIABLE" id="LsegZ6]if8tFnKyZe[`2" variabletype="">個數</field>
                        <value name="VALUE">
                          <shadow type="math_number" id="GzFSbO#wpSF{A9P8Y]4(">
                            <field name="NUM">-1</field>
                          </shadow>
                        </value>
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
  <block type="procedures_definition" id="([Cme4C{.N/wJ2#B?I{C" x="-458" y="-268">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id=";@)t7e54eqoaRVcQhp=q">
        <mutation proccode="測試" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="says" id="igeUm3g{b%GGEau.3Btb">
        <value name="QUESTION">
          <shadow type="text" id="aR.o*)hUIH@eiZd{p%Uk">
            <field name="TEXT"></field>
          </shadow>
          <block type="data_listcontents" id="Q+|lA^TSjY;6OJ?zoVF/">
            <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
          </block>
        </value>
        <next>
          <block type="says" id="b1.0lx@He8xm6+ba8:{t">
            <value name="QUESTION">
              <shadow type="text" id=";B[S@IcN]BBQePgjWa:R">
                <field name="TEXT">/</field>
              </shadow>
            </value>
            <next>
              <block type="says" id="KD3s,64a+,E9=v.hsv/O">
                <value name="QUESTION">
                  <shadow type="text" id="3C;hhoj%MsMPkMJ]$G1v">
                    <field name="TEXT"></field>
                  </shadow>
                  <block type="data_listcontents" id="+K;^j^jnt=bO0oK)^~7!">
                    <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                  </block>
                </value>
                <next>
                  <block type="says" id="LO1ieK_NzIqTQ/%Yw%B5">
                    <value name="QUESTION">
                      <shadow type="text" id=";gS3o^Dl:G[mLlo-lH`:">
                        <field name="TEXT">*</field>
                      </shadow>
                    </value>
                    <next>
                      <block type="says" id="eVudYp^*H|ulk.xoCh[n">
                        <value name="QUESTION">
                          <shadow type="text" id=";m=k5?+@SN8[~8gr$pNi">
                            <field name="TEXT"></field>
                          </shadow>
                          <block type="data_listcontents" id="So1iy6nozQ+eBnJEhhd]">
                            <field name="LIST" id="nOw)E-375E3xqp(K#NLP" variabletype="list">總時</field>
                          </block>
                        </value>
                        <next>
                          <block type="says" id="p{(4q--YVh3s|R=x7;8R">
                            <value name="QUESTION">
                              <shadow type="text" id="%lSElYO?h:;o)_u6EjUD">
                                <field name="TEXT">+</field>
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
  <block type="event_whenflagclicked" id=")Vi^}VG2~6%z?fvY|8Ft" x="-203" y="-263">
    <next>
      <block type="procedures_call" id="ADA@v9j56cyD[n8PrLvD">
        <mutation proccode="初始" argumentids="[]" warp="false"></mutation>
        <next>
          <block type="sensing_askandwait" id="Q6]:Sa0PFvI/@*#0D6Cz">
            <value name="QUESTION">
              <shadow type="text" id="uvU?zuA~MWMaZZlLXc%~">
                <field name="TEXT"></field>
              </shadow>
            </value>
            <next>
              <block type="data_setvariableto" id="v1T!;yt|M5*ku,o9XW,]">
                <field name="VARIABLE" id="LsegZ6]if8tFnKyZe[`2" variabletype="">個數</field>
                <value name="VALUE">
                  <shadow type="text1" id="eO|6/$W{j~W#qhZKK:/v">
                    <field name="TEXT">0</field>
                  </shadow>
                  <block type="sensing_answer" id=":HFY4OT6Y{N-G?}ZcD2e"></block>
                </value>
                <next>
                  <block type="procedures_call" id="|Rs54dLj@QuT:XrU+u(1">
                    <mutation proccode="詢問 %s" argumentids="[&quot;4m=6isDBdLyQf$k+nr8Q&quot;]" warp="false"></mutation>
                    <value name="4m=6isDBdLyQf$k+nr8Q">
                      <shadow type="text" id="~@wm^)c?DTQC4G}zOuHK">
                        <field name="TEXT"></field>
                      </shadow>
                      <block type="data_variable" id="=J!LMyMO+B/[7UnNZ,}0">
                        <field name="VARIABLE" id="LsegZ6]if8tFnKyZe[`2" variabletype="">個數</field>
                      </block>
                    </value>
                    <next>
                      <block type="procedures_call" id="7U$pF)@uZH5tatYWZ7(?">
                        <mutation proccode="2.0" argumentids="[]" warp="false"></mutation>
                        <next>
                          <block type="data_setvariableto" id="L4q;|Mhyg-OtnONL4@C{">
                            <field name="VARIABLE" id="r^1/g_Ru0/U3193H5NGM" variabletype="">最小數</field>
                            <value name="VALUE">
                              <shadow type="text1" id="89LRL:e~E+%LI1+{5q!{">
                                <field name="TEXT">1</field>
                              </shadow>
                              <block type="data_itemoflist" id="c%Z]R9r1b=k|?ZPaAz8$">
                                <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                <value name="INDEX">
                                  <shadow type="math_number" id="5QCIRYiVNUi]1M41.`^,">
                                    <field name="NUM">1</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                            <next>
                              <block type="controls_repeat" id="w?z/H1cCgiJaj/:76Xc5">
                                <value name="TIMES">
                                  <shadow type="math_number" id="PSgy`.@qQHQg!2^d)$Hd">
                                    <field name="NUM">10</field>
                                  </shadow>
                                  <block type="operator_add" id="!jX?8m#QLuMd)^89`k3a">
                                    <field name="OPERATOR">-</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id=":|%V02S0*AxtdBbh:A_#">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="data_variable" id="s^IALVii[zH=d:M+hT/s">
                                        <field name="VARIABLE" id="LsegZ6]if8tFnKyZe[`2" variabletype="">個數</field>
                                      </block>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="qM!82/TXu!QJl?p?bSm$">
                                        <field name="NUM">1</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                                <statement name="SUBSTACK">
                                  <block type="procedures_call" id="qYXy%n[g=pa-NpuSVI}z">
                                    <mutation proccode="比較 2 %s %s" argumentids="[&quot;+U~|MfJRIL+e?B}^?1E8&quot;,&quot;HAdxH~D*`qlKkr]bABmj&quot;]" warp="false"></mutation>
                                    <value name="+U~|MfJRIL+e?B}^?1E8">
                                      <shadow type="text" id="54e~3?!P}Wlt:x*vd{V;">
                                        <field name="TEXT"></field>
                                      </shadow>
                                      <block type="data_variable" id="%/f5Z`c08Xt-BUgdM?#Y">
                                        <field name="VARIABLE" id="r^1/g_Ru0/U3193H5NGM" variabletype="">最小數</field>
                                      </block>
                                    </value>
                                    <value name="HAdxH~D*`qlKkr]bABmj">
                                      <shadow type="text" id="]]M)U{f5Tr!,BB]k;Y1|">
                                        <field name="TEXT"></field>
                                      </shadow>
                                      <block type="data_itemoflist" id="v7Nq!*kwmj[A){x*pC=7">
                                        <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                        <value name="INDEX">
                                          <shadow type="math_number" id="sx^U+xSu0a.Z:`!|~+/|">
                                            <field name="NUM">1</field>
                                          </shadow>
                                          <block type="operator_add" id="Aj/d73ZgH|/DyR+n}/9Y">
                                            <field name="OPERATOR">+</field>
                                            <value name="NUM1">
                                              <shadow type="math_number" id="*+GxpjkJ|9BAEy$wlQn4">
                                                <field name="NUM">0</field>
                                              </shadow>
                                              <block type="data_variable" id="ydX`Y^Pby@,k_Ne0/Qc7">
                                                <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                                              </block>
                                            </value>
                                            <value name="NUM2">
                                              <shadow type="math_number" id="O$nvacd%+3Ka3.tyi):N">
                                                <field name="NUM">1</field>
                                              </shadow>
                                            </value>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                    <next>
                                      <block type="data_changevariableby" id="6Mw]j):E2g~9fEjVgyEM">
                                        <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                                        <value name="VALUE">
                                          <shadow type="math_number" id="gdf8NOaW+-VPR$7iX{E{">
                                            <field name="NUM">1</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </next>
                                  </block>
                                </statement>
                                <next>
                                  <block type="data_deleteoflist" id="|X*4)A?#N{%j?;wA@he_">
                                    <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                    <value name="INDEX">
                                      <shadow type="math_number" id="l#vF$K%wp||/wvVaw%T3">
                                        <field name="NUM">1</field>
                                      </shadow>
                                      <block type="data_itemnumoflist" id="nadmQbFXO{;Lu/^Wg^%B">
                                        <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                        <value name="ITEM">
                                          <shadow type="text1" id="RzpLG^h%EJ6srb^WOVVN">
                                            <field name="TEXT">thing</field>
                                          </shadow>
                                          <block type="data_variable" id="`_S_y_g{70y5-s+vSdI+">
                                            <field name="VARIABLE" id="r^1/g_Ru0/U3193H5NGM" variabletype="">最小數</field>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                    <next>
                                      <block type="data_setvariableto" id="V7#y_cp+yp$C*hqg#:Kj">
                                        <field name="VARIABLE" id="-4?cKt*r`Ef6=r8xtTuz" variabletype="">輸出 :接</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="YCRnUODkRMk#`HMe=wIL">
                                            <field name="TEXT">0</field>
                                          </shadow>
                                          <block type="operator_add" id="j@.pP*y+dOb$UZ!bI[$%">
                                            <field name="OPERATOR">+</field>
                                            <value name="NUM1">
                                              <shadow type="math_number" id="%2m3L_z|UMWv2_jay8p#">
                                                <field name="NUM">0</field>
                                              </shadow>
                                              <block type="data_itemoflist" id="BiPz8G,4.G}1/@Wco;s1">
                                                <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                                <value name="INDEX">
                                                  <shadow type="math_number" id="PcAB)]~2hY8:XAjOcBX6">
                                                    <field name="NUM">1</field>
                                                  </shadow>
                                                </value>
                                              </block>
                                            </value>
                                            <value name="NUM2">
                                              <shadow type="math_number" id="T*_zzSq9l?#Uq._fS`cv">
                                                <field name="NUM">0</field>
                                              </shadow>
                                              <block type="operator_add" id="s8.#qDyeqo*K7%bdYCR3">
                                                <field name="OPERATOR">+</field>
                                                <value name="NUM1">
                                                  <shadow type="math_number" id=",MDhMQA^woxV_f{n/VkJ">
                                                    <field name="NUM">0</field>
                                                  </shadow>
                                                  <block type="data_itemoflist" id="gZN4v4w7jBBG+JEk6IiS">
                                                    <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                                    <value name="INDEX">
                                                      <shadow type="math_number" id="%jS!Ma7tR{N:V(b9e]=L">
                                                        <field name="NUM">2</field>
                                                      </shadow>
                                                    </value>
                                                  </block>
                                                </value>
                                                <value name="NUM2">
                                                  <shadow type="math_number" id="MnPwTs!m2)`Yr!:m5f6#">
                                                    <field name="NUM">0</field>
                                                  </shadow>
                                                  <block type="data_itemoflist" id="W-_,13X]}(ldfk`76,7R">
                                                    <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                                    <value name="INDEX">
                                                      <shadow type="math_number" id="D$J+PQj~/((x:u^!TD!^">
                                                        <field name="NUM">3</field>
                                                      </shadow>
                                                    </value>
                                                  </block>
                                                </value>
                                              </block>
                                            </value>
                                          </block>
                                        </value>
                                        <next>
                                          <block type="data_setvariableto" id="wk|fw*Yq[^[(b8awJ+a#">
                                            <field name="VARIABLE" id="{e/e9(.nZ5S/HN4QvTDJ" variabletype="">輸出 :跑</field>
                                            <value name="VALUE">
                                              <shadow type="text1" id="@sWHFwG])oP=u@#xa*8{">
                                                <field name="TEXT">0</field>
                                              </shadow>
                                              <block type="operator_add" id="eBf#pa}*ps5}:AH4ujG,">
                                                <field name="OPERATOR">+</field>
                                                <value name="NUM1">
                                                  <shadow type="math_number" id="g0BR1l[@5i@m@!UF2Y+i">
                                                    <field name="NUM">0</field>
                                                  </shadow>
                                                  <block type="data_itemoflist" id="}AV!XT:6u=7%+g3%@gjP">
                                                    <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
                                                    <value name="INDEX">
                                                      <shadow type="math_number" id="Lw`P}~r,^Bk1pG8nA{dk">
                                                        <field name="NUM">1</field>
                                                      </shadow>
                                                    </value>
                                                  </block>
                                                </value>
                                                <value name="NUM2">
                                                  <shadow type="math_number" id="XB}GnQ$`?W+I^2VRz|x0">
                                                    <field name="NUM">0</field>
                                                  </shadow>
                                                  <block type="operator_add" id="e$yNL|@NxB*e18F8Hmmr">
                                                    <field name="OPERATOR">+</field>
                                                    <value name="NUM1">
                                                      <shadow type="math_number" id="tm=A+`;U.c,hIhCy,pA9">
                                                        <field name="NUM">0</field>
                                                      </shadow>
                                                      <block type="data_itemoflist" id="x:wDOfG5@cixAX$QsMyO">
                                                        <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
                                                        <value name="INDEX">
                                                          <shadow type="math_number" id="Bu)u?NOc3V`OP:W(z8`|">
                                                            <field name="NUM">2</field>
                                                          </shadow>
                                                        </value>
                                                      </block>
                                                    </value>
                                                    <value name="NUM2">
                                                      <shadow type="math_number" id="r-e,!1~dp78-9J]HDJRH">
                                                        <field name="NUM">0</field>
                                                      </shadow>
                                                      <block type="operator_add" id=":RJGje:Ee6fS]5xbV-Gr">
                                                        <field name="OPERATOR">+</field>
                                                        <value name="NUM1">
                                                          <shadow type="math_number" id="sk-wRt#g}GlEdhp)#t]P">
                                                            <field name="NUM">0</field>
                                                          </shadow>
                                                          <block type="data_itemoflist" id=".(x=%({9~D8pxuuvug7%">
                                                            <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
                                                            <value name="INDEX">
                                                              <shadow type="math_number" id="yhUh4Q0.Es]|g`@b$S?(">
                                                                <field name="NUM">3</field>
                                                              </shadow>
                                                            </value>
                                                          </block>
                                                        </value>
                                                        <value name="NUM2">
                                                          <shadow type="math_number" id="#)(?Z|!MCjhi).^HRKmu">
                                                            <field name="NUM">0</field>
                                                          </shadow>
                                                          <block type="data_itemoflist" id="w^Cd*0;DX(ertZs]wa4l">
                                                            <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
                                                            <value name="INDEX">
                                                              <shadow type="math_number" id="7r8^zL_zn`=%v;,I$YiO">
                                                                <field name="NUM">4</field>
                                                              </shadow>
                                                            </value>
                                                          </block>
                                                        </value>
                                                      </block>
                                                    </value>
                                                  </block>
                                                </value>
                                              </block>
                                            </value>
                                            <next>
                                              <block type="data_setvariableto" id="~MjLu)w$5K28|L4-KXr6">
                                                <field name="VARIABLE" id="FmNw5}#4(ru7K~zD/D0j" variabletype="">輸出</field>
                                                <value name="VALUE">
                                                  <shadow type="text1" id="xSNMx2ey#`z7+F.^u1Zf">
                                                    <field name="TEXT">0</field>
                                                  </shadow>
                                                  <block type="operator_add" id="6]ACC0]WVje-n,9ubHvx">
                                                    <field name="OPERATOR">+</field>
                                                    <value name="NUM1">
                                                      <shadow type="math_number" id="`V$H6$BBhe9^2ypEBXOi">
                                                        <field name="NUM">0</field>
                                                      </shadow>
                                                      <block type="data_variable" id=",S*L5_T*4A|OhK-|skCM">
                                                        <field name="VARIABLE" id="-4?cKt*r`Ef6=r8xtTuz" variabletype="">輸出 :接</field>
                                                      </block>
                                                    </value>
                                                    <value name="NUM2">
                                                      <shadow type="math_number" id="8nl+I`QHgb$6sv~fV)}k">
                                                        <field name="NUM">0</field>
                                                      </shadow>
                                                      <block type="data_variable" id="Ts#(rJ1dUXcC-D$vuT[8">
                                                        <field name="VARIABLE" id="{e/e9(.nZ5S/HN4QvTDJ" variabletype="">輸出 :跑</field>
                                                      </block>
                                                    </value>
                                                  </block>
                                                </value>
                                                <next>
                                                  <block type="says" id="Cid)Q$9$Ze#^yxCP+vWi">
                                                    <value name="QUESTION">
                                                      <shadow type="text" id="#A%Wkerv4#muYO]vD;li">
                                                        <field name="TEXT"></field>
                                                      </shadow>
                                                      <block type="data_variable" id="BuqYgm%7HsBZFW}RXK%8">
                                                        <field name="VARIABLE" id="FmNw5}#4(ru7K~zD/D0j" variabletype="">輸出</field>
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
  <block type="procedures_definition" id="@4P(k921ZdvE*t{Unr^c" x="372" y="-280">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="J4QigtO?%5IymyI{cF4U">
        <mutation proccode="詢問 %s" argumentids="[&quot;4m=6isDBdLyQf$k+nr8Q&quot;]" argumentnames="[&quot;次數&quot;]" argumentdefaults="[&quot;&quot;]" warp="false"></mutation>
        <value name="4m=6isDBdLyQf$k+nr8Q">
          <shadow type="argument_reporter_string_number" id="9_?}^@yB3]:q)WqG)E;m">
            <field name="VALUE">次數</field>
          </shadow>
        </value>
      </shadow>
    </statement>
    <next>
      <block type="controls_repeat" id=":B/TOWLN^VrTX#dr~WDi">
        <value name="TIMES">
          <shadow type="math_number" id="Rpzt?_Ma1L:WQ(]TRc}M">
            <field name="NUM">10</field>
          </shadow>
          <block type="argument_reporter_string_number" id="x$zwKbQ/-^1:T]6BL[:A">
            <field name="VALUE">次數</field>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="sensing_askandwait" id="OAE52SW?dI]=4C5*xDDU">
            <value name="QUESTION">
              <shadow type="text" id="e$I8YO_eGqb9neHY0,SA">
                <field name="TEXT"></field>
              </shadow>
            </value>
            <next>
              <block type="data_setvariableto" id="!T2?l[Y;SC?2Gn7^57pL">
                <field name="VARIABLE" id="k]r-zL;hr]B?UaD2,vIZ" variabletype="">i 跑時</field>
                <value name="VALUE">
                  <shadow type="text1" id="Q9,BO07hz!)w]9ut0IsK">
                    <field name="TEXT">0</field>
                  </shadow>
                  <block type="operator_add" id="Bq;9M^9DFAa(pjCN0`}|">
                    <field name="OPERATOR">*</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="@PTbl4BING@2`~s@J|^;">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="sensing_answer" id="9?l[[$,+5GlR2[`,p%LT"></block>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id=";^3g/vcP~FY`O.{.4k3I">
                        <field name="NUM">1</field>
                      </shadow>
                    </value>
                  </block>
                </value>
                <next>
                  <block type="data_addtolist" id="%Fa:J?u-Q9]8Ml]vVls#">
                    <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
                    <value name="ITEM">
                      <shadow type="text1" id="l-A^CNSy}]YC8O#{w{/x">
                        <field name="TEXT">thing</field>
                      </shadow>
                      <block type="data_variable" id="7{h``e8KSBy!yBsW4v#=">
                        <field name="VARIABLE" id="k]r-zL;hr]B?UaD2,vIZ" variabletype="">i 跑時</field>
                      </block>
                    </value>
                    <next>
                      <block type="sensing_askandwait" id=";5$}[i/YnvvA1cDgkI{N">
                        <value name="QUESTION">
                          <shadow type="text" id="+S]Hiq/tF7rc9rrh8}S7">
                            <field name="TEXT"></field>
                          </shadow>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="cjt9GDb?jvf0A;U)QQ9^">
                            <field name="VARIABLE" id="k[o)*1`j9erTq2Qe/;hP" variabletype="">i 接時</field>
                            <value name="VALUE">
                              <shadow type="text1" id="}qdDRa@()e(WX,A]PY}X">
                                <field name="TEXT">0</field>
                              </shadow>
                              <block type="operator_add" id=".9}27S+1MX+HBFQj0m{0">
                                <field name="OPERATOR">*</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id="aCiTxSzx=#F_=JFuQT2?">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="sensing_answer" id="tO10%x%DXRze-!+$q3w7"></block>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id="NzXDiwP+2QtR8V4IFj`!">
                                    <field name="NUM">1</field>
                                  </shadow>
                                </value>
                              </block>
                            </value>
                            <next>
                              <block type="data_addtolist" id="]rq2B-o`ncIU;.S$QJq*">
                                <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                <value name="ITEM">
                                  <shadow type="text1" id="jP2L6CLW/7%5}@4Ot};X">
                                    <field name="TEXT">thing</field>
                                  </shadow>
                                  <block type="data_variable" id="~$$D]s#l*2*@C[$?(7)h">
                                    <field name="VARIABLE" id="k[o)*1`j9erTq2Qe/;hP" variabletype="">i 接時</field>
                                  </block>
                                </value>
                                <next>
                                  <block type="data_setvariableto" id="XRs=8@yaF?nWORru3j{a">
                                    <field name="VARIABLE" id="8+kdyFREHS]N,D7{GEV1" variabletype="">i 總時</field>
                                    <value name="VALUE">
                                      <shadow type="text1" id="ZStmch!Y2{@I@Gr?HEX0">
                                        <field name="TEXT">0</field>
                                      </shadow>
                                      <block type="operator_add" id="/(}%})N?4u20%p-n6)h,">
                                        <field name="OPERATOR">+</field>
                                        <value name="NUM1">
                                          <shadow type="math_number" id="%U|)bP(4nASJl04!!j71">
                                            <field name="NUM">0</field>
                                          </shadow>
                                          <block type="data_variable" id="gEJ0R={*hzxx_DAipBb1">
                                            <field name="VARIABLE" id="k[o)*1`j9erTq2Qe/;hP" variabletype="">i 接時</field>
                                          </block>
                                        </value>
                                        <value name="NUM2">
                                          <shadow type="math_number" id="t-L,ID,*-DjfUi+@$N5/">
                                            <field name="NUM">0</field>
                                          </shadow>
                                          <block type="data_variable" id="FK=n_X-Pwd0JLLG1vnaq">
                                            <field name="VARIABLE" id="k]r-zL;hr]B?UaD2,vIZ" variabletype="">i 跑時</field>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                    <next>
                                      <block type="data_addtolist" id="`B=ps#;c8G*^_{o5AKk?">
                                        <field name="LIST" id="nOw)E-375E3xqp(K#NLP" variabletype="list">總時</field>
                                        <value name="ITEM">
                                          <shadow type="text1" id="D:OZ+hOakkUyHwS8[Wbc">
                                            <field name="TEXT">thing</field>
                                          </shadow>
                                          <block type="data_variable" id="sYVWy?}[nVI8letpwRd%">
                                            <field name="VARIABLE" id="8+kdyFREHS]N,D7{GEV1" variabletype="">i 總時</field>
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
        </statement>
      </block>
    </next>
  </block>
  <block type="procedures_definition" id="b(Jh)aCw]eK1V;,]W[Q%" x="874" y="-280">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="PLF3}*GNN9ZLT$ZA2~0.">
        <mutation proccode="初始" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="data_setvariableto" id="dw%e3;sTlbtpTzilB2_4">
        <field name="VARIABLE" id="LsegZ6]if8tFnKyZe[`2" variabletype="">個數</field>
        <value name="VALUE">
          <shadow type="text1" id="0$rn(!VVw?0HAP{2S8xQ">
            <field name="TEXT">0</field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="4Zphj{bbIq~DkC0[Vz3]">
            <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
            <value name="VALUE">
              <shadow type="text1" id="~1s|9Jd=.,{}NE31i,Gm">
                <field name="TEXT">1</field>
              </shadow>
            </value>
            <next>
              <block type="data_setvariableto" id="`P+TPCckZvyY}Od!~6SI">
                <field name="VARIABLE" id="k[o)*1`j9erTq2Qe/;hP" variabletype="">i 接時</field>
                <value name="VALUE">
                  <shadow type="text1" id="q+)FpcZV!ph%H!k@9I:r">
                    <field name="TEXT">0</field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="Wf@p@c^d%DGK(jE,z(Gw">
                    <field name="VARIABLE" id="k]r-zL;hr]B?UaD2,vIZ" variabletype="">i 跑時</field>
                    <value name="VALUE">
                      <shadow type="text1" id=")iB3zB?0ea5bPf2bCR;|">
                        <field name="TEXT">0</field>
                      </shadow>
                    </value>
                    <next>
                      <block type="data_setvariableto" id="(le.7AMW_9`w2xY^8SE3">
                        <field name="VARIABLE" id="8+kdyFREHS]N,D7{GEV1" variabletype="">i 總時</field>
                        <value name="VALUE">
                          <shadow type="text1" id="R:3tTZNZBrZg_am|t`]c">
                            <field name="TEXT">0</field>
                          </shadow>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="c;j1xQa)k^_P-RlrphbT">
                            <field name="VARIABLE" id="jc1_CaoRldEvk]=4CaNI" variabletype="">i 比較1</field>
                            <value name="VALUE">
                              <shadow type="text1" id="g;B*wD}C9UaCuwCn[AI:">
                                <field name="TEXT">0</field>
                              </shadow>
                            </value>
                            <next>
                              <block type="data_setvariableto" id="5i92QY#Pt8_T]=;#=sML">
                                <field name="VARIABLE" id="_^O{*#H9A05jk)gk}mU8" variabletype="">i 比較2</field>
                                <value name="VALUE">
                                  <shadow type="text1" id="Bq0kg;G~`#r%EFr,^lj=">
                                    <field name="TEXT">0</field>
                                  </shadow>
                                </value>
                                <next>
                                  <block type="data_setvariableto" id="bP1Ni42iL!b-#]#@i$(5">
                                    <field name="VARIABLE" id="~;+YPI)n#9]a?EcD)oG!" variabletype="">i 比較3</field>
                                    <value name="VALUE">
                                      <shadow type="text1" id="%{n{:f84M|b7AJ.9ozb9">
                                        <field name="TEXT">0</field>
                                      </shadow>
                                    </value>
                                    <next>
                                      <block type="data_setvariableto" id="a@/2LEaw%4/5wKE[K~cD">
                                        <field name="VARIABLE" id="FmNw5}#4(ru7K~zD/D0j" variabletype="">輸出</field>
                                        <value name="VALUE">
                                          <shadow type="text1" id="OCzYRRNT{]b3%W1t[qW!">
                                            <field name="TEXT">0</field>
                                          </shadow>
                                        </value>
                                        <next>
                                          <block type="data_setvariableto" id="*a[1*08m1E1kxnC7-tra">
                                            <field name="VARIABLE" id="-4?cKt*r`Ef6=r8xtTuz" variabletype="">輸出 :接</field>
                                            <value name="VALUE">
                                              <shadow type="text1" id="rJKbB7V;0ASpm8FYX-:6">
                                                <field name="TEXT">0</field>
                                              </shadow>
                                            </value>
                                            <next>
                                              <block type="data_setvariableto" id="1LLaw|1L#ba~O!qOq7U^">
                                                <field name="VARIABLE" id="{e/e9(.nZ5S/HN4QvTDJ" variabletype="">輸出 :跑</field>
                                                <value name="VALUE">
                                                  <shadow type="text1" id="^TP9{I@sEy`2g0A1?_[i">
                                                    <field name="TEXT">0</field>
                                                  </shadow>
                                                </value>
                                                <next>
                                                  <block type="data_setvariableto" id="^.8$@Aip%:e`2;||84+H">
                                                    <field name="VARIABLE" id="r^1/g_Ru0/U3193H5NGM" variabletype="">最小數</field>
                                                    <value name="VALUE">
                                                      <shadow type="text1" id="fU_[+cH;Z$pIr!Qwt3%}">
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
  <block type="procedures_definition" id="Ahj1f^CkJY(8njaw,xy," x="1177" y="-282">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="H%AMCH|6yDCQ[P8FGT?_">
        <mutation proccode="比較 %s %s" argumentids="[&quot;a3HbCafzwAf-cNHfod$l&quot;,&quot;VDsVhTpi#VVgh[~m76E$&quot;]" argumentnames="[&quot;1&quot;,&quot;2&quot;]" argumentdefaults="[&quot;&quot;,&quot;&quot;]" warp="false"></mutation>
        <value name="a3HbCafzwAf-cNHfod$l">
          <shadow type="argument_reporter_string_number" id="}y92w5Dw(%!_`q1b}k~z">
            <field name="VALUE">1</field>
          </shadow>
        </value>
        <value name="VDsVhTpi#VVgh[~m76E$">
          <shadow type="argument_reporter_string_number" id="_!_rfF,_R%v44ekO~a8B">
            <field name="VALUE">2</field>
          </shadow>
        </value>
      </shadow>
    </statement>
    <next>
      <block type="controls_if_else" id="=12VgVOhQRhtMq.O:#Vu">
        <value name="CONDITION">
          <block type="operator_equals" id="|;|5IPS406SJb+[^!~%A">
            <field name="OPERATOR">＜</field>
            <value name="OPERAND1">
              <shadow type="text1" id="^yJjo$9yW~G=]z(_QO;U">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="argument_reporter_string_number" id="|pg6#V_01Vd[Up4b8DPA">
                <field name="VALUE">2</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="((kI#qk=`D?cxIZDq%1+">
                <field name="TEXT">0</field>
              </shadow>
              <block type="argument_reporter_string_number" id="#o5w8u].dOMFT}mxwbnQ">
                <field name="VALUE">1</field>
              </block>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_setvariableto" id="V!sRgdF:{5_rgMZTwqU4">
            <field name="VARIABLE" id="jc1_CaoRldEvk]=4CaNI" variabletype="">i 比較1</field>
            <value name="VALUE">
              <shadow type="text1" id="x^{g+P8%*~Hd)x?1:XB^">
                <field name="TEXT">0</field>
              </shadow>
              <block type="argument_reporter_string_number" id="Ock4dP)gR,X`PG+@Sw5E">
                <field name="VALUE">1</field>
              </block>
            </value>
            <next>
              <block type="data_replaceitemoflist" id="(Refoh.FVF1Kyl`uQ!Ne">
                <field name="LIST" id="nOw)E-375E3xqp(K#NLP" variabletype="list">總時</field>
                <value name="INDEX">
                  <shadow type="math_number" id="OZ?Of`zPd+Q0Pp.3Eo#1">
                    <field name="NUM">1</field>
                  </shadow>
                  <block type="data_variable" id="2j9w@X{RgehF3-jaxB?,">
                    <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                  </block>
                </value>
                <value name="ITEM">
                  <shadow type="text1" id="[#z#00LhwrIcRnZ0B8wa">
                    <field name="TEXT">新值</field>
                  </shadow>
                  <block type="argument_reporter_string_number" id="x`cpOA!FZ2rfn;q:|nNI">
                    <field name="VALUE">2</field>
                  </block>
                </value>
                <next>
                  <block type="data_replaceitemoflist" id="jZUF3@hOC5g%lja+N^aD">
                    <field name="LIST" id="nOw)E-375E3xqp(K#NLP" variabletype="list">總時</field>
                    <value name="INDEX">
                      <shadow type="math_number" id="j;U^DoR9q33`xniHS[b(">
                        <field name="NUM">1</field>
                      </shadow>
                      <block type="operator_add" id="b,R2nWK4?#!-{el#Bmev">
                        <field name="OPERATOR">+</field>
                        <value name="NUM1">
                          <shadow type="math_number" id="dns3t}OjrIcnuZ#K]Uu/">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="data_variable" id="%B7n5=OKp?/5j_1irvVr">
                            <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                          </block>
                        </value>
                        <value name="NUM2">
                          <shadow type="math_number" id="|#J,8Z[P?A!}BT(Kg#XU">
                            <field name="NUM">1</field>
                          </shadow>
                        </value>
                      </block>
                    </value>
                    <value name="ITEM">
                      <shadow type="text1" id="e_*I{4NHq9$aO,L-4Qo[">
                        <field name="TEXT">新值</field>
                      </shadow>
                      <block type="data_variable" id="E^:W0?V3HkT;)0Sk:F:R">
                        <field name="VARIABLE" id="jc1_CaoRldEvk]=4CaNI" variabletype="">i 比較1</field>
                      </block>
                    </value>
                    <next>
                      <block type="data_setvariableto" id="jf1niA4Ss8:0x)*3$d=z">
                        <field name="VARIABLE" id="_^O{*#H9A05jk)gk}mU8" variabletype="">i 比較2</field>
                        <value name="VALUE">
                          <shadow type="text1" id="AU%!x*5m1DUkIIH];@8H">
                            <field name="TEXT">0</field>
                          </shadow>
                          <block type="data_itemoflist" id="t{6SQ-5bfVzO}KpvamOl">
                            <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
                            <value name="INDEX">
                              <shadow type="math_number" id=",eDjKHL8WMA~`pme$mK^">
                                <field name="NUM">1</field>
                              </shadow>
                              <block type="data_variable" id="{-,8#.~f9.I1ax,LW6PN">
                                <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                              </block>
                            </value>
                          </block>
                        </value>
                        <next>
                          <block type="data_replaceitemoflist" id="C^#c22L9jU%(kC~)m8%J">
                            <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
                            <value name="INDEX">
                              <shadow type="math_number" id="XB)S0WvtLKS0:nUG*^nW">
                                <field name="NUM">1</field>
                              </shadow>
                              <block type="data_variable" id="W(QY(g1c~{`pSqp*J`f2">
                                <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                              </block>
                            </value>
                            <value name="ITEM">
                              <shadow type="text1" id="^QQzGUFzNqItVPtAWHal">
                                <field name="TEXT">新值</field>
                              </shadow>
                              <block type="data_itemoflist" id="z%sL[2|!L!5g1}t%RK6?">
                                <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
                                <value name="INDEX">
                                  <shadow type="math_number" id="J?#[s%u!CPRRMN*Tc9:)">
                                    <field name="NUM">1</field>
                                  </shadow>
                                  <block type="operator_add" id="5a2;8ncL|0x}i]]C`+f-">
                                    <field name="OPERATOR">+</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="H3LT6zo^)_tF-^kN;;S|">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="data_variable" id="+*g##${?`:A^@VL=Vx4Q">
                                        <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                                      </block>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="Xie.[qQK2xmsy(5EU.~X">
                                        <field name="NUM">1</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                              </block>
                            </value>
                            <next>
                              <block type="data_replaceitemoflist" id="~vd~Mx7~hc(MB+XjLkC`">
                                <field name="LIST" id="#Ea8Q?A0*w-*ff*sKL=q" variabletype="list">跑時</field>
                                <value name="INDEX">
                                  <shadow type="math_number" id="u!Fvr,:+DxR)/zNe63mj">
                                    <field name="NUM">1</field>
                                  </shadow>
                                  <block type="operator_add" id="mWXe@iOT/=J-V!r:|)MD">
                                    <field name="OPERATOR">+</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="Ex7Q*qXxYWu$ljeu+Cjn">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="data_variable" id=".=O|G6l9[)T68*thE8f/">
                                        <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                                      </block>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="I):p7,bvjD.ewD6|G0jm">
                                        <field name="NUM">1</field>
                                      </shadow>
                                    </value>
                                  </block>
                                </value>
                                <value name="ITEM">
                                  <shadow type="text1" id="J{iByL~pmpb0#*G]TIzF">
                                    <field name="TEXT">新值</field>
                                  </shadow>
                                  <block type="data_variable" id="^@8vQ-^0fKO4DoFxiV1Q">
                                    <field name="VARIABLE" id="_^O{*#H9A05jk)gk}mU8" variabletype="">i 比較2</field>
                                  </block>
                                </value>
                                <next>
                                  <block type="data_setvariableto" id="yRdy71}N4VpTIzxalr~R">
                                    <field name="VARIABLE" id="~;+YPI)n#9]a?EcD)oG!" variabletype="">i 比較3</field>
                                    <value name="VALUE">
                                      <shadow type="text1" id="xd$^j:1ebIxERB[[o}u=">
                                        <field name="TEXT">0</field>
                                      </shadow>
                                      <block type="data_itemoflist" id="kwE6K17#Jo^Pc39qCOlV">
                                        <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                        <value name="INDEX">
                                          <shadow type="math_number" id="`fXTOPCQ##R18+^!+}LH">
                                            <field name="NUM">1</field>
                                          </shadow>
                                          <block type="data_variable" id="c=]1o;K`~(N6}e?T6sh=">
                                            <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                                          </block>
                                        </value>
                                      </block>
                                    </value>
                                    <next>
                                      <block type="data_replaceitemoflist" id="m2p`qGH;`|,)jJg%Wkj9">
                                        <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                        <value name="INDEX">
                                          <shadow type="math_number" id="zNDZ[z%3Kb6gFOH0i66_">
                                            <field name="NUM">1</field>
                                          </shadow>
                                          <block type="data_variable" id="YF-X]oy)-XIO!(3l+o8@">
                                            <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                                          </block>
                                        </value>
                                        <value name="ITEM">
                                          <shadow type="text1" id="10S,Fzo]Z`;En)rw`UV)">
                                            <field name="TEXT">新值</field>
                                          </shadow>
                                          <block type="data_itemoflist" id="#xrrlzzj3w8cNNG3Wwag">
                                            <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                            <value name="INDEX">
                                              <shadow type="math_number" id="T7!D^%WY2F%(@wk{aK)O">
                                                <field name="NUM">1</field>
                                              </shadow>
                                              <block type="operator_add" id="E/UEIGO`+/kaNxy]N_|n">
                                                <field name="OPERATOR">+</field>
                                                <value name="NUM1">
                                                  <shadow type="math_number" id="BML;wQqY{/AQPh`/.U[~">
                                                    <field name="NUM">0</field>
                                                  </shadow>
                                                  <block type="data_variable" id="!uSjajUARV1@LFA!(P;g">
                                                    <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                                                  </block>
                                                </value>
                                                <value name="NUM2">
                                                  <shadow type="math_number" id="=B]N=LXMCkCIIwNh4`1k">
                                                    <field name="NUM">1</field>
                                                  </shadow>
                                                </value>
                                              </block>
                                            </value>
                                          </block>
                                        </value>
                                        <next>
                                          <block type="data_replaceitemoflist" id="vK6AKD|Fqd,uP{*sbo{:">
                                            <field name="LIST" id="ff2$Iz!Qm+?pf/rLfJm_" variabletype="list">接時</field>
                                            <value name="INDEX">
                                              <shadow type="math_number" id="Sw{}ul~T{t]QKc#Ip23X">
                                                <field name="NUM">1</field>
                                              </shadow>
                                              <block type="operator_add" id="$qMOJUA96a]or,wwf*m:">
                                                <field name="OPERATOR">+</field>
                                                <value name="NUM1">
                                                  <shadow type="math_number" id="5+V9u@)*~4rKVr|L9qxY">
                                                    <field name="NUM">0</field>
                                                  </shadow>
                                                  <block type="data_variable" id="|TRX(c,DQJg`xj!iFKGl">
                                                    <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                                                  </block>
                                                </value>
                                                <value name="NUM2">
                                                  <shadow type="math_number" id="whu;F5CmzlmY3nUUu.qg">
                                                    <field name="NUM">1</field>
                                                  </shadow>
                                                </value>
                                              </block>
                                            </value>
                                            <value name="ITEM">
                                              <shadow type="text1" id="2pZ!rX~}zQ6G3!:l)lw,">
                                                <field name="TEXT">新值</field>
                                              </shadow>
                                              <block type="data_variable" id="7.LwnKjG1bZ/zowe.-.W">
                                                <field name="VARIABLE" id="~;+YPI)n#9]a?EcD)oG!" variabletype="">i 比較3</field>
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
        </statement>
      </block>
    </next>
  </block>
  <block type="procedures_definition" id="ik@Q^oHcy6-9FXn^7Pdm" x="-967" y="151">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="X?41*,W8yZICq1;bq$hw">
        <mutation proccode="2.0" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="controls_if" id="y;`L{41dIKunH(sZ3s!J">
        <value name="CONDITION">
          <block type="operator_equals" id="?Fw2B=O23)b3Y]D;f44f">
            <field name="OPERATOR">=</field>
            <value name="OPERAND1">
              <shadow type="text1" id="5y^Wj31_MA.]%;@@U|K=">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="data_lengthoflist" id="$XC|?-q;8F#Whrgj/NDC">
                <field name="LIST" id="nOw)E-375E3xqp(K#NLP" variabletype="list">總時</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="qiqr3A[]z`#LI6-mkYM6">
                <field name="TEXT">5</field>
              </shadow>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="controls_repeat" id="R0RU):O`Q0m1-.9*)l2j">
            <value name="TIMES">
              <shadow type="math_number" id="e!xm~f:gHcj!`,}K{nnb">
                <field name="NUM">10</field>
              </shadow>
              <block type="data_variable" id="!JK#H!je51V{BzyDQDnQ">
                <field name="VARIABLE" id="LsegZ6]if8tFnKyZe[`2" variabletype="">個數</field>
              </block>
            </value>
            <statement name="SUBSTACK">
              <block type="controls_repeat" id="sIqy$44x2{zw/_;@)p-m">
                <value name="TIMES">
                  <shadow type="math_number" id="Flb_}*Q54~IRUGa#j8I%">
                    <field name="NUM">10</field>
                  </shadow>
                  <block type="operator_add" id="vHcn.Orh,r$QesFm/y3.">
                    <field name="OPERATOR">-</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="n+.8xYTMyFMFJsBC^$%q">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="+|A|KROsHLn4qqacK!J@">
                        <field name="VARIABLE" id="LsegZ6]if8tFnKyZe[`2" variabletype="">個數</field>
                      </block>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="cpv@4xm@~{K-FKCu$*.v">
                        <field name="NUM">1</field>
                      </shadow>
                    </value>
                  </block>
                </value>
                <statement name="SUBSTACK">
                  <block type="procedures_call" id="#X_3LOl`BI*lK*-vtUp5">
                    <mutation proccode="比較 %s %s" argumentids="[&quot;a3HbCafzwAf-cNHfod$l&quot;,&quot;VDsVhTpi#VVgh[~m76E$&quot;]" warp="false"></mutation>
                    <value name="a3HbCafzwAf-cNHfod$l">
                      <shadow type="text" id="n?-$4#?~QRv)p?ll6qYf">
                        <field name="TEXT"></field>
                      </shadow>
                      <block type="data_itemoflist" id="Up{s6=7$c(1$g[-23PU%">
                        <field name="LIST" id="nOw)E-375E3xqp(K#NLP" variabletype="list">總時</field>
                        <value name="INDEX">
                          <shadow type="math_number" id="~tqE.U[Fv9.]K0`_4pbc">
                            <field name="NUM">1</field>
                          </shadow>
                          <block type="data_variable" id="6R2QN/V`PVY@1r4-nmfB">
                            <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                          </block>
                        </value>
                      </block>
                    </value>
                    <value name="VDsVhTpi#VVgh[~m76E$">
                      <shadow type="text" id="~4$h~aommdctaOO1c~Z8">
                        <field name="TEXT"></field>
                      </shadow>
                      <block type="data_itemoflist" id="JZqb,HqVmVTOQw.o[{Nn">
                        <field name="LIST" id="nOw)E-375E3xqp(K#NLP" variabletype="list">總時</field>
                        <value name="INDEX">
                          <shadow type="math_number" id="rdnyV+m+[cC~`q//VT*6">
                            <field name="NUM">1</field>
                          </shadow>
                          <block type="operator_add" id="y9xRCh2XsWHAo)V3gPp{">
                            <field name="OPERATOR">+</field>
                            <value name="NUM1">
                              <shadow type="math_number" id="eAJf3GUAf!!a5e/W-EI3">
                                <field name="NUM">0</field>
                              </shadow>
                              <block type="data_variable" id="w/O;!di@4SjW.__HFe{:">
                                <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                              </block>
                            </value>
                            <value name="NUM2">
                              <shadow type="math_number" id="G9nI%!@!EF/q2f$(c=mA">
                                <field name="NUM">1</field>
                              </shadow>
                            </value>
                          </block>
                        </value>
                      </block>
                    </value>
                    <next>
                      <block type="data_changevariableby" id="neS3_%j;K8LoG9I@VubQ">
                        <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
                        <value name="VALUE">
                          <shadow type="math_number" id="Ksj7$=*MM)|jD$8]36r`">
                            <field name="NUM">1</field>
                          </shadow>
                        </value>
                      </block>
                    </next>
                  </block>
                </statement>
              </block>
            </statement>
            <next>
              <block type="procedures_call" id="wG:C/H*.nRRAbg;wCYfK">
                <mutation proccode="刪第5項" argumentids="[]" warp="false"></mutation>
              </block>
            </next>
          </block>
        </statement>
        <next>
          <block type="data_setvariableto" id="p8uCl2b!b=l6)m6lG8eZ">
            <field name="VARIABLE" id="5[{UNI+S*EBOhU4%fe!V" variabletype="">i</field>
            <value name="VALUE">
              <shadow type="text1" id="B}h,YO`}qT3oc9#n^!I:">
                <field name="TEXT">1</field>
              </shadow>
            </value>
            <next>
              <block type="data_setvariableto" id="Kv0Gn#:@]jeZ;707D+gq">
                <field name="VARIABLE" id="jc1_CaoRldEvk]=4CaNI" variabletype="">i 比較1</field>
                <value name="VALUE">
                  <shadow type="text1" id="rGks@f]8UT_RY#[gsbS#">
                    <field name="TEXT">0</field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id=",c?5/[aPK=wI|FzxC$]#">
                    <field name="VARIABLE" id="_^O{*#H9A05jk)gk}mU8" variabletype="">i 比較2</field>
                    <value name="VALUE">
                      <shadow type="text1" id="fTs=5-*ld*W@~.uPdgE1">
                        <field name="TEXT">0</field>
                      </shadow>
                    </value>
                    <next>
                      <block type="data_setvariableto" id="Zq$X7LQ[gjg`wd[OaP*;">
                        <field name="VARIABLE" id="~;+YPI)n#9]a?EcD)oG!" variabletype="">i 比較3</field>
                        <value name="VALUE">
                          <shadow type="text1" id="],)k%kF8u|s8?E;0*j{#">
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
  <block type="data_setvariableto" id="3]H]I1Bb=Z;KNAk34O=1" x="428" y="342">
    <field name="VARIABLE" id="LsegZ6]if8tFnKyZe[`2" variabletype="">個數</field>
    <value name="VALUE">
      <shadow type="text1" id="pw@WWfg~d;r/ZnX_,XXC">
        <field name="TEXT">0</field>
      </shadow>
    </value>
  </block>
  <block type="procedures_definition" id="IS|0xS_t22oFhT:ztqtG" x="-460" y="622">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="z8Ij5}Qcz8[Q(+%OD|!}">
        <mutation proccode="比較 2 %s %s" argumentids="[&quot;+U~|MfJRIL+e?B}^?1E8&quot;,&quot;HAdxH~D*`qlKkr]bABmj&quot;]" argumentnames="[&quot;3&quot;,&quot;4&quot;]" argumentdefaults="[&quot;&quot;,&quot;&quot;]" warp="false"></mutation>
        <value name="+U~|MfJRIL+e?B}^?1E8">
          <shadow type="argument_reporter_string_number" id="#]P]O3riI,TdWDTQNZxx">
            <field name="VALUE">3</field>
          </shadow>
        </value>
        <value name="HAdxH~D*`qlKkr]bABmj">
          <shadow type="argument_reporter_string_number" id="l06tZIvFH,RYu5qC=(n9">
            <field name="VALUE">4</field>
          </shadow>
        </value>
      </shadow>
    </statement>
    <next>
      <block type="controls_if" id="|-@UQR2xmD%S]ufjcSRa">
        <value name="CONDITION">
          <block type="operator_equals" id="/eDLbE6Y}|AqK9A;OW,8">
            <field name="OPERATOR">＜</field>
            <value name="OPERAND1">
              <shadow type="text1" id="`$0lxH{Mn3=wqdiyKmn9">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="argument_reporter_string_number" id="XM{L/n%1}kvEY0e~0:Z+">
                <field name="VALUE">4</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="veBw2IZ!T{#!j!X:cFJ[">
                <field name="TEXT">0</field>
              </shadow>
              <block type="argument_reporter_string_number" id="IR7dm@RYC%{oGL@vBEsS">
                <field name="VALUE">3</field>
              </block>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_setvariableto" id="zA%cP6zVO,RVLd3,A4K}">
            <field name="VARIABLE" id="r^1/g_Ru0/U3193H5NGM" variabletype="">最小數</field>
            <value name="VALUE">
              <shadow type="text1" id="(~{:JQ6;_9j{#{../EKm">
                <field name="TEXT">0</field>
              </shadow>
              <block type="argument_reporter_string_number" id="=WI.DW84Dph:2Pb;pc(q">
                <field name="VALUE">4</field>
              </block>
            </value>
          </block>
        </statement>
      </block>
    </next>
  </block>
</xml>