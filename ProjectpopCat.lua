do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then local v73=0;while true do if (v73==0) then v19=v0(v3(v20,1,1));return "";end end else local v74=v2(v0(v20,16));if v19 then local v80=v5(v74,v19);v19=nil;return v80;else return v74;end end end);local function v21(v22,v23,v24)if v24 then local v75=(v22/((1778 -((946 -(728 + 52)) + 1610))^(v23-(1293 -(418 + 874)))))%((1037 -((501 -229) + 763))^(((v24-(1 + 0)) -(v23-((1 -0) -0))) + (2 -1)));return v75-(v75%(1 + 0));else local v76=0 + 0;local v77;while true do if (v76==(0 + 0)) then v77=(1121 -(723 + (1666 -(1160 + 110))))^(v23-(2 -(4 -3)));return (((v22%(v77 + v77))>=v77) and (1242 -(246 + 995))) or (1613 -(520 + 71 + 1022));end end end end local function v25()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v26()local v39,v40=v1(v16,v18,v18 + (3 -1));v18=v18 + 2;return (v40 * (102 + 154)) + v39;end local function v27()local v41,v42,v43,v44=v1(v16,v18,v18 + 2 + 1);v18=v18 + (10 -6);return (v44 * 16777216) + (v43 * ((8675 -(350 + 1569)) + 58780)) + (v42 * (983 -((716 -315) + 326))) + v41;end local function v28()local v45=v27();local v46=v27();local v47=1;local v48=(v21(v46,1 -0,14 + 6) * ((7 -(401 -(242 + 154)))^(18 + 13 + 1))) + v45;local v49=v21(v46,47 -26,1346 -(995 + 320));local v50=((v21(v46,91 -59)==(2 -1)) and  -(863 -(730 + 132))) or (1 -0);if (v49==(0 -0)) then if (v48==(0 -0)) then return v50 * (0 -(0 -0));else local v81=(176 + 539) -(264 + 451);while true do if (v81==(0 -0)) then v49=1 + 0 + 0;v47=0 -0;break;end end end elseif (v49==(1431 + 616)) then return ((v48==((0 -0) + 0)) and (v50 * ((2 -1)/(0 -0)))) or (v50 * NaN);end return v8(v50,v49-1023) * (v47 + (v48/((7 -5)^((140 -(11 + 19)) -58))));end local function v29(v30)local v51;if  not v30 then v30=v27();if (v30==(0 -0)) then return "";end end v51=v3(v16,v18,(v18 + v30) -(1133 -(766 + 366)));v18=v18 + v30;local v52={};for v65=838 -(265 + 572), #v51 do v52[v65]=v2(v1(v3(v51,v65,v65)));end return v6(v52);end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v53=0 + 0;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v53==3) then local v78=0 -0;while true do if (v78==(615 -(121 + 493))) then v53=4;break;end if (v78~=0) then else v60=nil;v61=nil;v78=1 + 0;end end end if (v53~=2) then else local v79=0;while true do if (v79==(1956 -(1570 + 386))) then v58=nil;v59=nil;v79=1;end if (v79==(1353 -(4 + 1348))) then v53=70 -(47 + 20);break;end end end if (v53==(0 + 0)) then v54=0;v55=nil;v53=1 + 0;end if (v53~=(4 + 0)) then else while true do if (v54~=0) then else local v92=0 + 0;local v93;while true do if (v92==(1501 -(836 + 665))) then v93=0;while true do if (v93==(3 -2)) then v54=1 + 0;break;end if (v93==0) then local v109=0 -0;while true do if (v109==(0 -0)) then v55=358 -(108 + 250);v56=nil;v109=2 -1;end if (v109~=(1335 -(764 + 570))) then else v93=926 -(594 + 331);break;end end end end break;end end end if ((1662 -(374 + 1287))~=v54) then else local v94=1168 -(833 + 335);while true do if (v94~=0) then else v57=nil;v58=nil;v94=1 + 0;end if (v94==1) then v54=2;break;end end end if (v54==(263 -(5 + 255))) then v61=nil;while true do local v102=0;local v103;local v104;while true do if (v102~=0) then else v103=0 -0;v104=nil;v102=1 + 0;end if (v102==1) then while true do if (v103==0) then v104=814 -(774 + 40);while true do if (v104~=(0 + 0)) then else local v111=0;while true do if (v111==(0 + 0)) then local v115=0;while true do if (v115==0) then if (0~=v55) then else local v134=0;local v135;local v136;while true do if (v134==0) then v135=0;v136=nil;v134=1;end if (v134==(1 -0)) then while true do if (0~=v135) then else v136=0;while true do if (v136~=(115 -(95 + 18))) then else v55=1;break;end if (v136==0) then local v209=0;while true do if (v209==1) then v136=1;break;end if (v209==0) then v56={};v57={};v209=1;end end end if (v136==(1 + 0)) then v58={};v59={v56,v57,nil,v58};v136=2;end end break;end end break;end end end if (v55~=2) then else local v137=0 -0;while true do local v141=0;while true do if (v141==(0 + 0)) then if (v137~=0) then else local v187=0;local v188;while true do if (v187~=(1610 -(824 + 786))) then else v188=0 + 0;while true do if (v188==(0 + 0)) then for v217=4 -3,v27() do local v218=942 -(921 + 21);local v219;local v220;local v221;while true do if (0==v218) then v219=1996 -(846 + 1150);v220=nil;v218=1;end if (v218~=1) then else v221=nil;while true do if (v219==(1 + 0)) then while true do if (v220==(0 -0)) then v221=v25();if (v21(v221,2 -1,2 -1)~=0) then else local v228=0 + 0;local v229;local v230;local v231;local v232;local v233;while true do if (v228~=(2 -0)) then else v233=nil;while true do if (v229~=(16 -(13 + 1))) then else while true do if (0==v230) then local v238=1528 -(1034 + 494);local v239;while true do if (v238==(0 -0)) then v239=0;while true do if ((1 + 0)==v239) then v230=1;break;end if (v239~=0) then else local v248=1210 -(633 + 577);local v249;while true do if (v248~=0) then else v249=0 + 0;while true do if (v249==(0 -0)) then local v258=448 -(272 + 176);while true do if (v258~=0) then else v231=v21(v221,2 + 0,3);v232=v21(v221,4,16 -10);v258=1;end if (v258==1) then v249=1;break;end end end if (v249==(1 + 0)) then v239=133 -(13 + 119);break;end end break;end end end end break;end end end if (3==v230) then if (v21(v232,5 -2,3)==(1 -0)) then v233[4 + 0]=v61[v233[4]];end v56[v217]=v233;break;end if (v230==1) then local v241=0;local v242;while true do if (v241==(0 -0)) then v242=0 -0;while true do if (v242~=(1 + 0)) then else v230=945 -(407 + 536);break;end if ((0 + 0)==v242) then v233={v26(),v26(),nil,nil};if (v231==0) then local v250=0;while true do if (v250==(0 -0)) then v233[3]=v26();v233[8 -4]=v26();break;end end elseif (v231==(3 -2)) then v233[3]=v27();elseif (v231==2) then v233[3]=v27() -(2^16);elseif (v231~=3) then else local v260=0;local v261;local v262;while true do if (v260~=(4 -3)) then else while true do if (v261==0) then v262=0 -0;while true do if (v262==(1744 -(753 + 991))) then v233[1 + 2]=v27() -(2^(36 -20));v233[4]=v26();break;end end break;end end break;end if (v260==(0 -0)) then v261=0;v262=nil;v260=1 + 0;end end end v242=2 -1;end end break;end end end if (v230==(4 -2)) then local v243=337 -(14 + 323);local v244;while true do if (v243~=0) then else v244=0;while true do if (0==v244) then if (v21(v232,3 -2,1067 -(782 + 284))==1) then v233[2 + 0]=v61[v233[2]];end if (v21(v232,1 + 1,2)==1) then v233[4 -1]=v61[v233[1499 -(60 + 1436)]];end v244=1;end if (v244==(1836 -(822 + 1013))) then v230=3;break;end end break;end end end end break;end if (v229~=(0 -0)) then else local v234=0;local v235;while true do if (v234~=(0 -0)) then else v235=0;while true do if (v235==1) then v229=2 -1;break;end if (v235==0) then local v247=0;while true do if (v247~=(1 -0)) then else v235=1 -0;break;end if (v247==(0 -0)) then v230=0;v231=nil;v247=1404 -(814 + 589);end end end end break;end end end if (v229==(1242 -(843 + 398))) then local v236=0 + 0;local v237;while true do if ((0 -0)~=v236) then else v237=0;while true do if ((0 -0)~=v237) then else v232=nil;v233=nil;v237=1;end if (v237~=1) then else v229=4 -2;break;end end break;end end end end break;end if (v228~=(1 + 0)) then else v231=nil;v232=nil;v228=2;end if (v228==0) then v229=0;v230=nil;v228=2 -1;end end end break;end end break;end if (v219~=(559 -(353 + 206))) then else local v227=0;while true do if (v227~=1) then else v219=1;break;end if (v227==0) then v220=0 -0;v221=nil;v227=1;end end end end break;end end end for v222=1 + 0,v27() do v57[v222-(1 + 0)]=v33();end v188=2 -1;end if (v188==1) then v137=1 -0;break;end end break;end end end if (v137~=1) then else local v189=0;local v190;while true do if ((0 -0)==v189) then v190=0 + 0;while true do if (v190~=(0 -0)) then else local v216=0;while true do if (v216~=(0 -0)) then else for v225=1 -0,v27() do v58[v225]=v27();end return v59;end end end end break;end end end break;end end end end v115=684 -(240 + 443);end if (v115==1) then v111=1;break;end end end if (v111==(2 -1)) then v104=1 -0;break;end end end if (v104==(1 + 0)) then if (v55==(1 + 0)) then local v112=0;local v113;while true do if (v112~=0) then else v113=0;while true do if ((0 + 0)==v113) then local v138=0;local v139;while true do if (v138==(0 + 0)) then v139=0 + 0;while true do if (v139==0) then v60=v27();v61={};v139=1;end if (v139==(1 + 0)) then v113=1 + 0;break;end end break;end end end if (v113==1) then for v142=1,v60 do local v143=0;local v144;local v145;local v146;while true do if (v143==1) then v146=nil;while true do if (v144==(1692 -(1416 + 275))) then if (v145==1) then v146=v25()~=(0 -0);elseif (v145==2) then v146=v28();elseif (v145==(2 + 1)) then v146=v29();end v61[v142]=v146;break;end if (v144~=0) then else local v192=0;local v193;while true do if ((1088 -(1025 + 63))==v192) then v193=1980 -(481 + 1499);while true do if ((4 -3)==v193) then v144=2 -1;break;end if (v193==(997 -(801 + 196))) then local v224=0 -0;while true do if (v224==0) then v145=v25();v146=nil;v224=1 + 0;end if (v224~=1) then else v193=1;break;end end end end break;end end end end break;end if (v143==(0 -0)) then v144=0 + 0;v145=nil;v143=632 -(342 + 289);end end end v59[757 -(140 + 614)]=v25();v113=7 -5;end if (v113~=2) then else v55=2;break;end end break;end end end break;end end break;end end break;end end end break;end if (v54==2) then local v95=0 + 0;while true do if (0==v95) then v59=nil;v60=nil;v95=1;end if (v95~=1) then else v54=3;break;end end end end break;end if (v53==1) then v56=nil;v57=nil;v53=1830 -(454 + 1374);end end end local function v34(v35,v36,v37)local v62=v35[1];local v63=v35[2];local v64=v35[3];return function(...)local v67=0;local v68;local v69;local v70;local v71;local v72;while true do if (v67==3) then A,B=v32(v11(v72));if  not A[1] then local v96=0;local v97;while true do if (0==v96) then v97=v35[4][v68] or "?";error("Script error at ["   .. v97   .. "]:"   .. A[2]);break;end end else return v13(A,2,B);end break;end if (v67==0) then v68=1;v69= -1;v67=1;end if (v67==2) then v72=nil;v72=function()local v82=v62;local v83=v63;local v84=v64;local v85=v32;local v86={};local v87={};local v88={};for v98=71 -(39 + 32),v71 do if ((v98>=v84) or ((68 + 1227)>(2409 -(683 + 347)))) then v86[v98-v84]=v70[v98 + 1 + 0];else v88[v98]=v70[v98 + 1];end end local v89=(v71-v84) + (1500 -(247 + 85 + 1167));local v90;local v91;while true do local v99=0 -0;local v100;local v101;while true do if (((1 -(0 + 0))==v99) or ((3939 + 659 + 236)<=1297)) then while true do if ((v100==(1037 -(222 + 815))) or ((3041 + 1493)<1117)) then v101=1323 -(593 + 730);while true do if (((684 -379)==(463 -158)) and (v101==(0 -0))) then local v110=413 -(364 + 49);while true do if ((v110==((541 -(261 + 277)) -2)) or ((3742 -(732 + 100))>=(2387 + 925))) then v101=(1 + 0) -0;break;end if (((6296 -(1347 + 118))>(1828 -1320)) and (v110==(0 -0))) then local v114=0 -0;while true do if (((2664 + 753)>=(4346 -(330 + 628))) and (v114==1)) then v110=2 -1;break;end if (((319 + 927)==(3458 -2212)) and (v114==(545 -((604 -172) + 113)))) then v90=v82[v68];v91=v90[1 -0];v114=926 -(17 + 908);end end end end end if ((1556>(5687 -4478)) and (v101==1)) then if ((v91<=((800 -(703 + 90)) + 2 + 2)) or ((4603 -((2404 -(672 + 250)) + 340))>=4402)) then if ((4067>=(462 -235)) and (v91<=5)) then if (((3098 -1647)<=(9713 -5285)) and (v91<=(485 -(97 + 386)))) then if ((v91<=(0 + 0)) or ((2496 -(287 + 426))>=(2097 + 163))) then v88[v90[2 -0]]=v88[v90[957 -(399 + 555)]];elseif (((6834 -3700)<=(5971 -(1054 + 94))) and (v91>1)) then v88[v90[2]][v90[5 -2]]=v88[v90[7 -3]];else for v179=v90[492 -(320 + (599 -429))],v90[238 -(156 + 79)] do v88[v179]=nil;end end elseif ((v91<=3) or ((1986 -(254 + 1341))>=(10305 -6075))) then v88[v90[712 -(619 + 91)]]=v90[11 -(31 -23)]~=((772 + 341) -(304 + 809));elseif ((v91>(8 -4)) or ((12732 -8329)<=(1737 + 1769))) then v88[v90[2]]=v88[v90[2 + 1]][v90[1985 -(898 + 1083)]];else local v151=0;local v152;while true do if ((v151==(765 -(592 + 173))) or ((3098 + 1082)<=482)) then v152=v90[(3179 -(69 + 1432)) -(1010 + 666)];v88[v152](v13(v88,v152 + 1 + 0,v90[3 + 0]));break;end end end elseif ((2385>(771 + 385)) and (v91<=(1054 -((2903 -2055) + (723 -525))))) then if ((v91<=(12 -6)) or (1015>=(3035 + 1671))) then v88[v90[2]]=v37[v90[10 -7]];elseif ((v91==((1296 -(1102 + 180)) -7)) or ((9694 -7213)==(3476 -(487 + 846)))) then v88[v90[1601 -(251 + 1348)]]=v88[v90[9 -6]][v88[v90[4]]];else local v155=0;local v156;while true do if (((596 + 1455)>(191 + 92 + 1094)) and (v155==(209 -(31 + 178)))) then v156=v90[4 -2];v88[v156]=v88[v156](v13(v88,v156 + (1 -0),v90[8 -5]));break;end end end elseif ((((3313 + 60) -(570 + 45))==(1673 + 1085)) and (v91<=9)) then local v123=0 + 0;local v124;while true do if (((261 + 2416)<=((6043 -(187 + 599)) -(1893 + 569))) and (v123==(1476 -(144 + 1332)))) then v124=v90[550 -(253 + 295)];v88[v124](v88[v124 + 1 + 0]);break;end end elseif (((1338 + 538)<(7969 -4980)) and (v91>(285 -(36 + 239)))) then v88[v90[2 + 0]]();else v88[v90[(3 -2) + 1]]={};end elseif (((1963 -((3029 -1659) + 552))<=(830 + 2429)) and (v91<=(1145 -(631 + 497)))) then if (((1606 + 1531)==(15071 -11934)) and (v91<=14)) then if ((v91<=12) or (2332>(6969 -2959))) then local v125=0;local v126;local v127;local v128;while true do if ((v125==(0 -0)) or ((11852 -8487)==(22 -13))) then v126=0 + 0;v127=nil;v125=1;end if ((v125==1) or (3966==4684)) then v128=nil;while true do if ((((1674 -(201 + 515)) + 921)<=(7692 -(2790 + 541))) and (v126==(0 + 0))) then local v186=0 + (1234 -(944 + 290));while true do if ((v186==0) or ((10461 -6458)<2214)) then v127=0 + 0;v128=nil;v186=1146 -(11 + 1134);end if ((v186==(1471 -(1215 + (588 -333)))) or ((2176 -532)>=(2343 + 464))) then v126=4 -3;break;end end end if (((1176 + 870)<(12268 -9778)) and (v126==(2 -1))) then while true do if ((v127==(0 + 0)) or ((7191 -5442)>=(7763 -4174))) then v128=v90[1 + 1];v88[v128]=v88[v128]();break;end end break;end end break;end end elseif ((v91==(1638 -(948 + 677))) or ((798 + 1954)>=(1337 + 2284))) then do return;end else local v158=0;local v159;local v160;while true do if ((4513==(10580 -6067)) and (v158==(1 + (0 -0)))) then while true do if (((4719 -(85 + 1282))==(5080 -1728)) and (v159==(655 -(116 + 539)))) then v160=v90[(3264 -(1550 + 440)) -(1001 + 271)];v88[v160]=v88[v160](v13(v88,v160 + 1 + 0,v69));break;end end break;end if ((v158==(0 + 0)) or (((25336 -(1762 + 108)) -18756)<(1355 + (6443 -4554)))) then local v185=0 -0;while true do if ((0==v185) or ((325 -123)>=(3469 -1060))) then v159=1207 -(490 + (1844 -1127));v160=nil;v185=3 -2;end if ((v185==1) or ((1146 + 324)>=(4924 -1908))) then v158=1563 -(873 + 689);break;end end end end end elseif ((v91<=(9 + 6)) or ((8644 -5815)>((1997 -(23 + 329)) + (2711 -(873 + 452))))) then if (v88[v90[2 -0]] or ((3037 + 186)<(846 + (231 -(54 + 167))))) then v68=v68 + ((1428 -(30 + 1394)) -3);else v68=v90[12 -9];end elseif ((v91==(34 -18)) or ((16800 -13381)>=(3508 + 310))) then local v162=0 + 0 + 0;local v163;local v164;local v165;while true do if (((9117 -6079)<=(68 + 4468)) and (v162==(1 + 0))) then v165=nil;while true do if ((v163==(0 -0)) or ((2676 + 438 + 156)<(2826 -(324 + 15)))) then v164=v90[1657 -(244 + 1411)];v165=v88[v90[(1804 -(1664 + 137)) + 0]];v163=1 + 0;end if ((v163==(396 -(250 + 145))) or ((10410 -7534)==((9956 -7872) -(919 + 534)))) then v88[v164 + 1 + 0]=v165;v88[v164]=v165[v90[15 -11]];break;end end break;end if (((2709 -(1049 + 592))>=(1592 -1269)) and (v162==0)) then v163=1830 -(1099 + 731);v164=nil;v162=(4 -3) -0;end end else v88[v90[1 + (1677 -(1112 + 564))]]=v34(v83[v90[3]],nil,v37);end elseif ((v91<=(9 + 11)) or ((5721 -3971)>(855 + 2277))) then if ((352==(691 -339)) and (v91<=(42 -24))) then if ((v88[v90[2]]==v90[13 -9]) or ((8296 -4617)<=(2403 -((173 -108) + 206)))) then v68=v68 + ((289 + 250) -(84 + 454));else v68=v90[3 + 0];end elseif ((v91==(44 -25)) or ((560 + 70)>(4345 -3210))) then v88[v90[1269 -(523 + (2390 -(1060 + 586)))]]=v90[14 -11];else v88[v90[4 -2]][v90[3]]=v90[3 + 1];end elseif ((3129>=((3025 -1794) -(221 + (2375 -(1123 + 862))))) and (v91<=(6 + (801 -(726 + 60))))) then local v129=0 + (0 -0);local v130;local v131;local v132;local v133;while true do if ((1589<(3689 -1181)) and (v129==(1 + 1))) then while true do if ((v130==1) or ((451 -(185 + 4))>=349)) then v133=nil;while true do if ((2367>(5762 -3749)) and (v131==((1396 -(1123 + 271)) -1))) then for v210=v132 + (1762 -((1395 -(527 + 450)) + 1343)),v90[2 + 2] do v133=v133   .. v88[v210];end v88[v90[(108 -(46 + 58)) -2]]=v133;break;end if ((v131==0) or ((58 -36)>(2099 + 2647))) then local v206=0 + 0;while true do if ((v206==(1624 -(1531 + 85 + 8))) or ((73 + 486)>=1883)) then v132=v90[1942 -(382 + 1557)];v133=v88[v132];v206=1727 -(966 + 760);end if (((1 + 0)==v206) or ((2412 + (2873 -(751 + 348)))>=(11583 -(9651 -3052)))) then v131=3 -2;break;end end end end break;end if ((v130==(0 -0)) or ((467 + 778)<285)) then v131=0 + 0;v132=nil;v130=(262 + 122) -(12 + 371);end end break;end if ((v129==(1 + 0)) or ((14233 -9939)>(14949 -(24411 -14239)))) then v132=nil;v133=nil;v129=2;end if ((2531==2531) and ((0 -(1320 -(1313 + 7)))==v129)) then v130=0;v131=nil;v129=1 + 0;end end elseif ((v91>(1474 -(381 + 1071))) or ((5719 -(917 + 433))<=(2709 -1235))) then v68=v90[3];else local v173=0 + 0;local v174;local v175;local v176;local v177;local v178;while true do if (((3851 -(1246 + (697 -452)))<((8002 -3104) -2051)) and (v173==(0 + 0))) then v174=(4597 -2977) -(324 + 1296);v175=nil;v173=3 -2;end if (((9 + 1040)<=(867 + 3734)) and (v173==2)) then v178=nil;while true do if ((3518==(7153 -3635)) and (v174==(3 -1))) then for v207=v175,v69 do local v208=0;while true do if (((0 -0)==v208) or ((1475 -918)>=2582)) then v178=v178 + 1;v88[v207]=v176[v178];break;end end end break;end if ((v174==(1233 -(762 + 470))) or ((4741 -(913 + 681))<=(1212 -(95 + 544)))) then local v201=0 + 0 + 0;while true do if (((276 + 280)<=(3687 -1234)) and (v201==(0 -0))) then v69=(v177 + v175) -(1 + 0);v178=0 + 0;v201=1 + 0;end if ((v201==1) or (3089<=(261 -75))) then v174=2;break;end end end if ((v174==(0 + 0)) or ((18 + 11)>(1758 -1397))) then local v202=0;while true do if (((1893 -(1106 + 587))>=82) and (v202==((1645 -(551 + 1094)) -(0 + 0)))) then v175=v90[2];v176,v177=v85(v88[v175](v13(v88,v175 + (1 -0),v90[(3858 -2697) -((2084 -(1195 + 59)) + 328)])));v202=1429 -(809 + (1743 -1124));end if ((v202==(3 -2)) or ((13572 -8913)>=(6228 -(5 + 1297)))) then v174=1;break;end end end end break;end if (((2314 + 1115)>=(2716 -(1216 + 689))) and (v173==(1361 -((280 -96) + 1176)))) then v176=nil;v177=nil;v173=1034 -(323 + 709);end end end v68=v68 + 1 + 0;break;end end break;end end break;end if ((((1094 -(549 + 545)) + 0)==v99) or ((5503 -(503 + 1071))<((1138 + 1603) -(604 + 723)))) then v100=0 -(658 -(573 + 85));v101=nil;v99=773 -(583 + 189);end end end end;v67=3;end if (v67==1) then v70={...};v71=v12("#",...) -1;v67=2;end end end;end return v34(v33(),{},v17)(...);end v15("LOL!143O00028O00027O0040030A3O006C6F6164737472696E6703043O0067616D65030C3O00482O74704765744173796E6303483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4167656E7431416E6F6E796D6F75732F706F7062612O6C732F6D61696E2F706F704361743C33030C3O0043726561746557696E646F7703093O004B657920436865636B03143O004D616465206279206C792O6F203C332334353136026O00F03F03073O00612O645061676503043O004D61696E026O001840030A3O00612O6454657874426F78031D3O00436F70792026205061737465204B65792066726F6D20446973636F72642O033O006B657903083O00612O644C6162656C034O0003093O00612O6442752O746F6E03133O00436F707920446973636F726420496E76697465004A3O0012133O00014O0001000100043O0026123O003F000100020004173O003F00010026120001001C000100010004173O001C0001001213000500013O00261200050017000100010004173O00170001001206000600033O001206000700043O002010000700070005001213000900064O0016000700094O000E00063O00022O000C0006000100024O000200063O002010000600020007001213000800083O001213000900094O00080006000900024O000300063O0012130005000A3O002612000500070001000A0004173O000700010012130001000A3O0004173O001C00010004173O00070001002612000100330001000A0004173O00330001001213000500013O0026120005002E000100010004173O002E000100201000060003000B0012130008000C3O001213000900024O0003000A00013O001213000B000D4O00080006000B00024O000400063O00201000060004000E0012130008000F3O001213000900103O000211000A6O00040006000A00010012130005000A3O0026120005001F0001000A0004173O001F0001001213000100023O0004173O003300010004173O001F000100261200010004000100020004173O00040001002010000500040011001213000700124O0004000500070001002010000500040013001213000700143O000211000800014O00040005000800010004173O004900010004173O000400010004173O004900010026123O00430001000A0004173O004300012O0001000300043O0012133O00023O0026123O0002000100010004173O00020001001213000100014O0001000200023O0012133O000A3O0004173O000200012O000D3O00013O00023O00583O00030A3O004D617468497353686974028O00026O00F03F022O0080CFDB79CE4103153O0053757276697665546865536C61736865722E6C7561022O00602887CC044203153O0045617379537475644A756D70734F2O62792E6C7561022O0090AF18FB054203153O00426C6F636B7345766572795365636F6E642E6C7561022O006814738E054203153O0045534341502O4556494C4752414E4450412E6C7561022O0018E70CDD0142030D3O0054726F2O6C4F2O62792E6C7561022O00F0331C6E0242022O005095DDF5F14103113O00535441594F4E544845435542452E6C7561022O007060A00D054203153O004865616C746865766572797365636F6E642E6C7561022O00600434ADFF4103193O00496D706F2O7369626C65476C612O734272696467652E6C7561022O00B0BA158E024203133O0053686F636B77617665526163696E672E6C7561022O0010EBA18F0342031D3O0046696E64546865416C7068616265744C6F72654D6F727068732E6C7561022O00D0F5BB17F341030A3O004672652O67792E6C7561022O00A8C61C0F024203103O00487970657246756E4F2O62792E6C7561022O0058AB85CD024203153O00455343415045474152592O5343482O4F4C2E6C7561022O00D83B9AE4034203153O00353035305069636B41442O6F724F2O62792E6C7561022O0020D518A0FD41031D3O00496D706F2O7369626C65476C612O734272696467654F2O62792E6C7561022O00C05A0240F641030C3O00456173794F2O62792E6C7561022O0060A90AF4F741031E3O004D61737465727344692O666963756C747943686172744F2O62792E6C7561022O008004DD34054203163O004D525354494E4B5953444554454E54494F4E2E6C7561022O0060E9A954014203103O0046696E645468654D656D65732E6C7561022O00E0F2ADCB044203113O00537475644A756D70734F2O62792E6C7561022O0020CE6A3EF54103133O00436C696D62313O305374616972732E6C7561022O0048174AF1054203143O005349525343415259534D414E53494F4E2E6C7561022O00105D64650042030F3O005061726B6F75724F2O62792E6C7561022O00284D434F064203183O00436C696D62537461697273546F57692O6E6572732E6C7561023O00A3783ADE4103183O0045736361706554686544756E67656F6E4F2O62792E6C7561022O0078DD60820642031D3O00496D706F2O7369626C654C612O646572436C696D624F2O62792E6C7561022O0090EB3085064203153O0042414259424F2O425953444159434152452E6C7561022O00702O5DB1FF4103193O004869676865724A756D7045766572795365636F6E642E6C7561022O00B86C5D510642030D3O00436F6C6F72526163652E6C7561022O00889EA53A044203123O00436F6C6F72426C6F636B526163652E6C7561023O00CC2304C041030E3O004275696C6461426F61742E6C7561023O00D57572F241030F3O00566963746F7279526163652E6C756103043O0067616D6503073O00506C6163654964030A3O006C6F6164737472696E67030C3O00482O74704765744173796E6303473O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4167656E7431416E6F6E796D6F75732F6772617669747967756E2D6D61696E2F6D61696E2F03073O0067657467656E7603063O004972697341642O0103073O00482O7470476574033A3O00682O7470733A2O2F6170692E69726973612O702E63612F536372697074732F4972697342652O7465724E6F74696669636174696F6E732E6C756103043O0077616974029A5O99C93F03063O004E6F74696679030B3O00496E666F726D6174696F6E032D3O00596F7520617265207573696E672024706F7043617420696E20616E20756E73752O706F727465642067616D652E032B3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D31323435373934352O303203083O004475726174696F6E026O001C4003043O004D61696E03083O00526F756E64696E67015A3O0026123O0059000100010004173O00590001001213000100024O0001000200033O00261200010009000100020004173O00090001001213000200024O0001000300033O001213000100033O00261200010004000100030004173O000400010026120002000B000100020004173O000B00012O000A00043O00190030140004000400050030140004000600070030140004000800090030140004000A000B0030140004000C000D0030140004000E000D0030140004000F001000301400040011001200301400040013001400301400040015001600301400040017001800301400040019001A0030140004001B001C0030140004001D001E0030140004001F002000301400040021002200301400040023002400301400040025002600301400040027002800301400040029002A0030140004002B002C0030140004002D002E0030140004002F003000301400040031003200301400040033003400301400040035003600301400040037003800301400040039003A0030140004003B003C0030140004003D003E0030140004003F0040003014000400410042003014000400430044001206000500453O0020050005000500462O000700030004000500060F0003003E00013O0004173O003E0001001206000400473O001206000500453O002010000500050048001213000700496O000800034O00150007000700082O0016000500074O000E00043O00022O000B0004000100010004173O005900010012060004004A4O000C0004000100020030140004004B004C001206000400473O001206000500453O00201000050005004D0012130007004E4O0016000500074O000E00043O00022O000C0004000100020012060005004F3O001213000600504O0009000500020001002005000500040051001213000600523O001213000700533O001213000800544O000A00093O00020030140009005500562O000A000A3O0001003014000A0058004C00100200090057000A2O00040005000900010004173O005900010004173O000B00010004173O005900010004173O000400012O000D3O00017O005A3O001E3O001E3O001F3O00203O00233O00233O00243O00253O00263O00283O00283O002A3O002A3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002C3O002C3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002F3O002F3O002F3O00303O00303O00303O00303O00303O00303O00303O00313O00313O00313O00323O00323O00323O00323O00323O00323O00323O00323O00323O00323O00343O00353O00373O00383O003B3O00023O00030C3O00736574636C6970626F61726403153O00646973636F72642E2O672F625070334B42764A737100043O0012063O00013O001213000100024O00093O000200012O000D3O00017O00043O00473O00473O00473O00483O004A3O00023O00033O00083O00083O000A3O000A3O000B3O000D3O000D3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O00103O00123O00123O00133O00143O00153O00183O00183O00193O001B3O001B3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001D3O001D3O001D3O003B3O001D3O003C3O003E3O003E3O003F3O00403O00413O00443O00443O00453O00453O00453O00463O00463O00483O00463O00493O004A3O004C3O004E3O004E3O004F3O00513O00533O00533O00543O00553O00563O00573O00593O00",v9(),...);end
