<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="a+qs%/k==J~7_hD/L!sz" islocal="false" iscloud="false">min</variable>
    <variable type="" id="6pMIp9@],x*M}80Z=hk8" islocal="false" iscloud="false">現分</variable>
    <variable type="" id="*kR,WPGWO07Ii}G9z~Vi" islocal="false" iscloud="false">現點</variable>
    <variable type="" id="nMYB=`j%0WqdvI=`CEq=" islocal="false" iscloud="false">1</variable>
    <variable type="" id="`O!N(JZ5/5GkRbFI$}MZ" islocal="false" iscloud="false">2</variable>
    <variable type="" id="7?dL0d-!`%+y7Nshx=:S" islocal="false" iscloud="false">3</variable>
  </variables>
  <block type="event_whenflagclicked" id="*^}GLkj?su*ZW%cQgI+C" x="301" y="67">
    <next>
      <block type="procedures_call" id="bWL;J`G4+~}jW5Aoq2E(">
        <mutation proccode="初始" argumentids="[]" warp="false"></mutation>
        <next>
          <block type="procedures_call" id="/t+/e^rHpLIv5Fv94nN?">
            <mutation proccode="input" argumentids="[]" warp="false"></mutation>
            <next>
              <block type="procedures_call" id="{t9/l@%d#UqPVF-EDaw3">
                <mutation proccode="計算" argumentids="[]" warp="false"></mutation>
                <next>
                  <block type="says" id="@^6+bsbk~;ob^wHE4i|b">
                    <value name="QUESTION">
                      <shadow type="text" id="pYHo[~w4Xjs4225jn`|;">
                        <field name="TEXT"></field>
                      </shadow>
                      <block type="data_variable" id="43o,*_H2Z}{fwKLCeD30">
                        <field name="VARIABLE" id="7?dL0d-!`%+y7Nshx=:S" variabletype="">3</field>
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
  <block type="procedures_definition" id="^8qp;EN/R0!VZ%nF.pZc" x="739" y="62">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="yFS`;1TEeY!U[.6noZE{">
        <mutation proccode="input" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="sensing_askandwait" id="5ZE?%~PjY5[{H$n6iCr@">
        <value name="QUESTION">
          <shadow type="text" id="*+iV{PvrP$TQ,Ma.;mM*">
            <field name="TEXT"></field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="q{myF`6(=k3HazH#I^6e">
            <field name="VARIABLE" id="*kR,WPGWO07Ii}G9z~Vi" variabletype="">現點</field>
            <value name="VALUE">
              <shadow type="text1" id="W^V.kqlj?yIP,,tQ+Eb6">
                <field name="TEXT">0</field>
              </shadow>
              <block type="operator_add" id="rfPUr5FA=ZJ}r{N]%zAO">
                <field name="OPERATOR">*</field>
                <value name="NUM1">
                  <shadow type="math_number" id="BuS6fVxEIGnxIw[M6yDA">
                    <field name="NUM">0</field>
                  </shadow>
                  <block type="sensing_answer" id="]tebiqt~_@+GO(GC2#IH"></block>
                </value>
                <value name="NUM2">
                  <shadow type="math_number" id="{87WHO~oXPfAA*O-o4gv">
                    <field name="NUM">1</field>
                  </shadow>
                </value>
              </block>
            </value>
            <next>
              <block type="sensing_askandwait" id="DvMBzb]P}/xPa+wBCecG">
                <value name="QUESTION">
                  <shadow type="text" id="zaNs#;|8|kq8Og%t%(z,">
                    <field name="TEXT"></field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="s57Olsg}f.ZX+t1Oag1i">
                    <field name="VARIABLE" id="6pMIp9@],x*M}80Z=hk8" variabletype="">現分</field>
                    <value name="VALUE">
                      <shadow type="text1" id="j(O^26QzKdh1~/.EW]*h">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="operator_add" id="V0VqE**0`R~D{$Ur%:Oh">
                        <field name="OPERATOR">*</field>
                        <value name="NUM1">
                          <shadow type="math_number" id="12Zr{.|)5zD%CXD1I_Uw">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="sensing_answer" id="vhi/aLu4VRl9(GDeS*[A"></block>
                        </value>
                        <value name="NUM2">
                          <shadow type="math_number" id="^t(R{E_X8`MdUS=#$=u{">
                            <field name="NUM">1</field>
                          </shadow>
                        </value>
                      </block>
                    </value>
                    <next>
                      <block type="sensing_askandwait" id="@Oaih;9HU!Q_k(v5#A[Q">
                        <value name="QUESTION">
                          <shadow type="text" id="N/-;}8fofo[6x6LPp+xd">
                            <field name="TEXT"></field>
                          </shadow>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="kRH!9ogU;w*99[uH#s7;">
                            <field name="VARIABLE" id="a+qs%/k==J~7_hD/L!sz" variabletype="">min</field>
                            <value name="VALUE">
                              <shadow type="text1" id="tdn~y$24VZ+wDCQ.k+IP">
                                <field name="TEXT">0</field>
                              </shadow>
                              <block type="operator_add" id="cHH{pbGd7ZqA.Y7Rci$/">
                                <field name="OPERATOR">*</field>
                                <value name="NUM1">
                                  <shadow type="math_number" id="I5EH`r)E)}IPT$*S.buK">
                                    <field name="NUM">0</field>
                                  </shadow>
                                  <block type="sensing_answer" id="ju{I`Bi~96l`s|744Qvw"></block>
                                </value>
                                <value name="NUM2">
                                  <shadow type="math_number" id="zXS$~vSeV35H5/U:qaVF">
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
  <block type="procedures_definition" id="g7?Wa-wMS5XAtDxF#yI=" x="1222" y="68">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="2E%W{v|-+0Kgs}3_ou=Q">
        <mutation proccode="初始" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="data_setvariableto" id="U5G]Jd[m^!w}lg(t,KB?">
        <field name="VARIABLE" id="6pMIp9@],x*M}80Z=hk8" variabletype="">現分</field>
        <value name="VALUE">
          <shadow type="text1" id=",K-fLYhW,8dmZkkCG)zM">
            <field name="TEXT">0</field>
          </shadow>
        </value>
        <next>
          <block type="data_setvariableto" id="g8@7t]tGk)1BiSHUrTrR">
            <field name="VARIABLE" id="a+qs%/k==J~7_hD/L!sz" variabletype="">min</field>
            <value name="VALUE">
              <shadow type="text1" id="w7Q?Y#(KlSydJY!yPoL@">
                <field name="TEXT">0</field>
              </shadow>
            </value>
            <next>
              <block type="data_setvariableto" id="1,ixa7TlY@AON}A4}qBs">
                <field name="VARIABLE" id="*kR,WPGWO07Ii}G9z~Vi" variabletype="">現點</field>
                <value name="VALUE">
                  <shadow type="text1" id="@]xWjj{SWl(]n:AschEZ">
                    <field name="TEXT">0</field>
                  </shadow>
                </value>
                <next>
                  <block type="data_setvariableto" id="y.38-+:?3nJ0eSd#YDr.">
                    <field name="VARIABLE" id="nMYB=`j%0WqdvI=`CEq=" variabletype="">1</field>
                    <value name="VALUE">
                      <shadow type="text1" id="Y`A%1uc2x@Oy6{kxS?WX">
                        <field name="TEXT">0</field>
                      </shadow>
                    </value>
                    <next>
                      <block type="data_setvariableto" id="!mpZuST@Cr_K~WnLiJ6_">
                        <field name="VARIABLE" id="`O!N(JZ5/5GkRbFI$}MZ" variabletype="">2</field>
                        <value name="VALUE">
                          <shadow type="text1" id="E2j,q@2hhCwg36]{cY2U">
                            <field name="TEXT">0</field>
                          </shadow>
                        </value>
                        <next>
                          <block type="data_setvariableto" id=".#tDI0t/:2+z[stH1@l0">
                            <field name="VARIABLE" id="7?dL0d-!`%+y7Nshx=:S" variabletype="">3</field>
                            <value name="VALUE">
                              <shadow type="text1" id="n+_rP3^0(0y%cju4peF)">
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
  <block type="procedures_definition" id="%(,Y}+DEu++T|Nkz/TR}" x="746" y="510">
    <statement name="custom_block">
      <shadow type="procedures_prototype" id="K4XtBZdtAywz3g!`}4VH">
        <mutation proccode="計算" argumentids="[]" argumentnames="[]" argumentdefaults="[]" warp="false"></mutation>
      </shadow>
    </statement>
    <next>
      <block type="controls_if_else" id="S7;yF}4]4L*?0V(%PF[k">
        <value name="CONDITION">
          <block type="operator_equals" id="7r,}3S0^baxs5$4A0]e;">
            <field name="OPERATOR">＞</field>
            <value name="OPERAND1">
              <shadow type="text1" id="k#m#|{P{Uj0u]6t(Id[P">
                <field name="TEXT">hhh</field>
              </shadow>
              <block type="data_variable" id="?s,l(G?;oNN=f)eB!FXD">
                <field name="VARIABLE" id="*kR,WPGWO07Ii}G9z~Vi" variabletype="">現點</field>
              </block>
            </value>
            <value name="OPERAND2">
              <shadow type="text1" id="[%3nitH!Cm+/h6b3jH}m">
                <field name="TEXT">5</field>
              </shadow>
            </value>
          </block>
        </value>
        <statement name="SUBSTACK">
          <block type="data_setvariableto" id=".-D=8h=X.qDJ@JvSOTNL">
            <field name="VARIABLE" id="nMYB=`j%0WqdvI=`CEq=" variabletype="">1</field>
            <value name="VALUE">
              <shadow type="text1" id="ZFEaG?nX~-(wjN$mAieM">
                <field name="TEXT">0</field>
              </shadow>
              <block type="operator_add" id="/)y^9LkWg*mwn.c(YQX{">
                <field name="OPERATOR">*</field>
                <value name="NUM1">
                  <shadow type="math_number" id="~]mvVPuY@Y{3bh8}%Ek+">
                    <field name="NUM">0</field>
                  </shadow>
                  <block type="operator_add" id="=8YTnFpi`s)1uCOxbJ8u">
                    <field name="OPERATOR">-</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="ifKv3?f]sHgDsk_2=Soe">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="T1,2U:2o74S]@:~:{VQi">
                        <field name="VARIABLE" id="*kR,WPGWO07Ii}G9z~Vi" variabletype="">現點</field>
                      </block>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="0a0Z0{k?S/0+{-}b7yKV">
                        <field name="NUM">6</field>
                      </shadow>
                    </value>
                  </block>
                </value>
                <value name="NUM2">
                  <shadow type="math_number" id="|J?%V1dR}aIc3$cG}#P(">
                    <field name="NUM">60</field>
                  </shadow>
                </value>
              </block>
            </value>
            <next>
              <block type="data_setvariableto" id="[2C~0ho~+XindXQ3Ec5}">
                <field name="VARIABLE" id="`O!N(JZ5/5GkRbFI$}MZ" variabletype="">2</field>
                <value name="VALUE">
                  <shadow type="text1" id="RC|36#I*i~!zYm3;qLY|">
                    <field name="TEXT">0</field>
                  </shadow>
                  <block type="operator_mod" id="G~]YAP$C*SnB;c_]{^?6">
                    <value name="NUM1">
                      <shadow type="math_number" id="lKeX^V{dAfw#k~4$=k2u">
                        <field name="NUM">64</field>
                      </shadow>
                      <block type="operator_add" id="d_{G]-[k@0#BV+`~hM?3">
                        <field name="OPERATOR">+</field>
                        <value name="NUM1">
                          <shadow type="math_number" id="kB0;:;)KxdEvi5{0uu9-">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="data_variable" id="kTB~2N.A9hSd7D)1p^25">
                            <field name="VARIABLE" id="nMYB=`j%0WqdvI=`CEq=" variabletype="">1</field>
                          </block>
                        </value>
                        <value name="NUM2">
                          <shadow type="math_number" id=":bFnT7qlWmaWsuce-L;4">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="data_variable" id="}zc;h7M1NNxS3{ny81Xe">
                            <field name="VARIABLE" id="6pMIp9@],x*M}80Z=hk8" variabletype="">現分</field>
                          </block>
                        </value>
                      </block>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="Fg9[-AX3.701eMTSD.pJ">
                        <field name="NUM">10</field>
                      </shadow>
                      <block type="data_variable" id="D|PVcvgH4AV@14MeW1LH">
                        <field name="VARIABLE" id="a+qs%/k==J~7_hD/L!sz" variabletype="">min</field>
                      </block>
                    </value>
                  </block>
                </value>
                <next>
                  <block type="data_setvariableto" id="}5u3^[KUL9mYeA_p]T%@">
                    <field name="VARIABLE" id="7?dL0d-!`%+y7Nshx=:S" variabletype="">3</field>
                    <value name="VALUE">
                      <shadow type="text1" id="uoNeN3VfQl[ae0rYePXq">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="operator_add" id="AiYz9TC*9X0ec6fs}1of">
                        <field name="OPERATOR">-</field>
                        <value name="NUM1">
                          <shadow type="math_number" id="T64Y,gy*J^|vXya;QE]w">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="data_variable" id="SC!{giLGTXtOLFN!oyS,">
                            <field name="VARIABLE" id="a+qs%/k==J~7_hD/L!sz" variabletype="">min</field>
                          </block>
                        </value>
                        <value name="NUM2">
                          <shadow type="math_number" id="jCr!^WUO(_vgffst*`$v">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="data_variable" id="zn/+2Qcz!73cV}A]l;h/">
                            <field name="VARIABLE" id="`O!N(JZ5/5GkRbFI$}MZ" variabletype="">2</field>
                          </block>
                        </value>
                      </block>
                    </value>
                  </block>
                </next>
              </block>
            </next>
          </block>
        </statement>
        <statement name="SUBSTACK2">
          <block type="data_setvariableto" id="c]2a:W:oA2nVv3`!f.U;">
            <field name="VARIABLE" id="nMYB=`j%0WqdvI=`CEq=" variabletype="">1</field>
            <value name="VALUE">
              <shadow type="text1" id="r2#=t+xYhfDmaO_5khz?">
                <field name="TEXT">0</field>
              </shadow>
              <block type="operator_add" id="_CyPfe~m?-mZ1E+_Fuc9">
                <field name="OPERATOR">*</field>
                <value name="NUM1">
                  <shadow type="math_number" id="|Uf}=}!VcL0(R-LTdT;;">
                    <field name="NUM">0</field>
                  </shadow>
                  <block type="operator_add" id="p39)F6xgx;SmUrM+5!vs">
                    <field name="OPERATOR">-</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="abHsFnM+kxx)fbX~$6Ib">
                        <field name="NUM">5</field>
                      </shadow>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="D!RChm8I9j01#_~@:MG0">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="x$5{X%7q9,-yH(N[E?6%">
                        <field name="VARIABLE" id="*kR,WPGWO07Ii}G9z~Vi" variabletype="">現點</field>
                      </block>
                    </value>
                  </block>
                </value>
                <value name="NUM2">
                  <shadow type="math_number" id="a[^a!7]WwJ:$~nfgD%mc">
                    <field name="NUM">60</field>
                  </shadow>
                </value>
              </block>
            </value>
            <next>
              <block type="data_setvariableto" id="!59#d7;*W}a*$}5xc!j~">
                <field name="VARIABLE" id="`O!N(JZ5/5GkRbFI$}MZ" variabletype="">2</field>
                <value name="VALUE">
                  <shadow type="text1" id="_ISewD{/OdQ*EYCJUUH4">
                    <field name="TEXT">0</field>
                  </shadow>
                  <block type="operator_add" id="xl$UxgcE*j?oufZ!rBwV">
                    <field name="OPERATOR">-</field>
                    <value name="NUM1">
                      <shadow type="math_number" id="dZAY|c8[LVhkQ*2w2YkO">
                        <field name="NUM">60</field>
                      </shadow>
                    </value>
                    <value name="NUM2">
                      <shadow type="math_number" id="Sg*+h~:azz!VDZf1$geF">
                        <field name="NUM">0</field>
                      </shadow>
                      <block type="data_variable" id="^6{HYh;r./*yY,*d7`x0">
                        <field name="VARIABLE" id="6pMIp9@],x*M}80Z=hk8" variabletype="">現分</field>
                      </block>
                    </value>
                  </block>
                </value>
                <next>
                  <block type="data_setvariableto" id="W*J|7Co/$KTRH8-be4kj">
                    <field name="VARIABLE" id="7?dL0d-!`%+y7Nshx=:S" variabletype="">3</field>
                    <value name="VALUE">
                      <shadow type="text1" id="J$dFpjrkl9AikiH_Dy7(">
                        <field name="TEXT">0</field>
                      </shadow>
                      <block type="operator_add" id="i(wudyT|y0[nhWHg:,-L">
                        <field name="OPERATOR">+</field>
                        <value name="NUM1">
                          <shadow type="math_number" id="`?Um;)|RcLxwZt?jKw1T">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="data_variable" id="SD3wpSM#j6eUmTEy`z,u">
                            <field name="VARIABLE" id="nMYB=`j%0WqdvI=`CEq=" variabletype="">1</field>
                          </block>
                        </value>
                        <value name="NUM2">
                          <shadow type="math_number" id="1N7{yEKwIr[1pCDcDsI[">
                            <field name="NUM">0</field>
                          </shadow>
                          <block type="data_variable" id="G4rL_d1Bw1x^}ZWn(vV;">
                            <field name="VARIABLE" id="`O!N(JZ5/5GkRbFI$}MZ" variabletype="">2</field>
                          </block>
                        </value>
                      </block>
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
</xml>