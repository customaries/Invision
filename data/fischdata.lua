--[[
       ▄████████  ▄█     ▄████████  ▄████████    ▄█    █▄         ████████▄     ▄████████     ███        ▄████████ 
      ███    ███ ███    ███    ███ ███    ███   ███    ███        ███   ▀███   ███    ███ ▀█████████▄   ███    ███ 
      ███    █▀  ███▌   ███    █▀  ███    █▀    ███    ███        ███    ███   ███    ███    ▀███▀▀██   ███    ███ 
     ▄███▄▄▄     ███▌   ███        ███         ▄███▄▄▄▄███▄▄      ███    ███   ███    ███     ███   ▀   ███    ███ 
    ▀▀███▀▀▀     ███▌ ▀███████████ ███        ▀▀███▀▀▀▀███▀       ███    ███ ▀███████████     ███     ▀███████████ 
      ███        ███           ███ ███    █▄    ███    ███        ███    ███   ███    ███     ███       ███    ███ 
      ███        ███     ▄█    ███ ███    ███   ███    ███        ███   ▄███   ███    ███     ███       ███    ███ 
      ███        █▀    ▄████████▀  ████████▀    ███    █▀         ████████▀    ███    █▀     ▄████▀     ███    █▀  

      obfuscated                                                                                                  
]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
   return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
   local v18 = 1;
   local v19;
   v16 = v4(v3(v16, 5), "..", function(v30)
       if (v1(v30, 2) == 81) then
           local v84 = 0;
           while true do
               if (v84 == 0) then
                   v19 = v0(v3(v30, 1, 1));
                   return "";
               end
           end
       else
           local v85 = v2(v0(v30, 16));
           if v19 then
               local v106 = 0;
               local v107;
               while true do
                   if (v106 == 1) then
                       return v107;
                   end
                   if (v106 == 0) then
                       v107 = v5(v85, v19);
                       v19 = nil;
                       v106 = 1;
                   end
               end
           else
               return v85;
           end
       end
   end);
   local function v20(v31, v32, v33)
       if v33 then
           local v86 = (v31 / ((5 - 3) ^ (v32 - (2 - 1)))) % (((1640 - (1523 + 114)) - 1) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + 64)))) + (932 - (857 + 74))));
           return v86 - (v86 % (569 - (330 + 37 + 201)));
       else
           local v87 = (929 - (214 + 713)) ^ (v32 - (1 + 0));
           return (((v31 % (v87 + v87)) >= v87) and (1 + 0)) or (877 - (282 + 595));
       end
   end
   local function v21()
       local v34 = v1(v16, v18, v18);
       v18 = v18 + 1;
       return v34;
   end
   local function v22()
       local v35, v36 = v1(v16, v18, v18 + (2 - 0));
       v18 = v18 + (1067 - (68 + 997));
       return (v36 * (1526 - (226 + 1044))) + v35;
   end
   local function v23()
       local v37, v38, v39, v40 = v1(v16, v18, v18 + 3 + (957 - (892 + 65)));
       v18 = v18 + (17 - 13);
       return (v40 * 16777216) + (v39 * (65653 - (32 + 85))) + (v38 * (57 + 199)) + v37;
   end
   local function v24()
       local v41 = v23();
       local v42 = v23();
       local v43 = 2 - 1;
       local v44 = (v20(v42, 792 - (368 + 423), 36 - 16) * ((3 - 1) ^ (382 - ((154 - 67) + 263)))) + v41;
       local v45 = v20(v42, 201 - (67 + 113), 23 + 8);
       local v46 = ((v20(v42, 32) == (2 - 1)) and -(1 + 0)) or (3 - 2);
       if (v45 == (952 - (802 + 149 + 1))) then
           if (v44 == (0 - (0 - 0))) then
               return v46 * (0 - 0);
           else
               v45 = 1 + 0;
               v43 = 997 - ((1357 - (416 + 26)) + 82);
           end
       elseif (v45 == (5796 - 3749)) then
           return ((v44 == (0 + 0)) and (v46 * ((1 - 0) / (1187 - (1069 + 118))))) or (v46 * NaN);
       end
       return v8(v46, v45 - (2320 - 1297)) * (v43 + (v44 / (((9 - 6) - 1) ^ (10 + 42))));
   end
   local function v25(v47)
       local v48 = 0 + 0;
       local v49;
       local v50;
       while true do
           if (v48 == (1 - 0)) then
               v49 = v3(v16, v18, (v18 + v47) - 1);
               v18 = v18 + v47;
               v48 = 440 - (145 + 172 + 121);
           end
           if (v48 == (433 - (44 + 386))) then
               return v6(v50);
           end
           if (v48 == 0) then
               v49 = nil;
               if not v47 then
                   v47 = v23();
                   if (v47 == (1486 - (998 + 488))) then
                       return "";
                   end
               end
               v48 = 1 + 0;
           end
           if (v48 == (2 + (0 - 0))) then
               v50 = {};
               for v108 = 773 - (201 + 571), #v49 do
                   v50[v108] = v2(v1(v3(v49, v108, v108)));
               end
               v48 = 1141 - (116 + 1022);
           end
       end
   end
   local v26 = v23;
   local function v27(...)
       return {...}, v12("#", ...);
   end
   local function v28()
       local v51 = (function()
           return function(v88, v89, v90, v91, v92, v93, v94, v95)
               local v88 = (function()
                   return 0;
               end)();
               local v89 = (function()
                   return;
               end)();
               local v90 = (function()
                   return;
               end)();
               while true do
                   if (v88 ~= #"[") then
                   else
                       if (v89 == #"<") then
                           v90 = (function()
                               return v91() ~= 0;
                           end)();
                       elseif (v89 == (1047 - (49 + 996))) then
                           v90 = (function()
                               return v92();
                           end)();
                       elseif (v89 ~= #"asd") then
                       else
                           v90 = (function()
                               return v93();
                           end)();
                       end
                       v94[v95] = (function()
                           return v90;
                       end)();
                       break;
                   end
                   if (v88 == (0 + 0)) then
                       local v115 = (function()
                           return 836 - (660 + 176);
                       end)();
                       local v116 = (function()
                           return;
                       end)();
                       while true do
                           if (0 ~= v115) then
                           else
                               v116 = (function()
                                   return 0 + 0;
                               end)();
                               while true do
                                   if (v116 ~= 0) then
                                   else
                                       v89 = (function()
                                           return v91();
                                       end)();
                                       v90 = (function()
                                           return nil;
                                       end)();
                                       v116 = (function()
                                           return 1 + 0;
                                       end)();
                                   end
                                   if (v116 ~= (1475 - (1329 + 145))) then
                                   else
                                       v88 = (function()
                                           return #"}";
                                       end)();
                                       break;
                                   end
                               end
                               break;
                           end
                       end
                   end
               end
               return v88, v89, v90, v91, v92, v93, v94, v95;
           end;
       end)();
       local v52 = (function()
           return function(v96, v97, v98)
               local v99 = (function()
                   return 0;
               end)();
               while true do
                   if (v99 ~= (675 - (534 + 141))) then
                   else
                       local v117 = (function()
                           return 0;
                       end)();
                       while true do
                           if (v117 == (971 - (140 + 831))) then
                               v96[v97 - #"{"] = (function()
                                   return v98();
                               end)();
                               return v96, v97, v98;
                           end
                       end
                   end
               end
           end;
       end)();
       local v53 = (function()
           return {};
       end)();
       local v54 = (function()
           return {};
       end)();
       local v55 = (function()
           return {};
       end)();
       local v56 = (function()
           return {v53,v54,nil,v55};
       end)();
       local v57 = (function()
           return v23();
       end)();
       local v58 = (function()
           return {};
       end)();
       for v66 = #"~", v57 do
           FlatIdent_44839, Type, Cons, v21, v24, v25, v58, v66 = (function()
               return v51(FlatIdent_44839, Type, Cons, v21, v24, v25, v58, v66);
           end)();
       end
       v56[#"xxx"] = (function()
           return v21();
       end)();
       for v67 = #"|", v23() do
           local v68 = (function()
               return v21();
           end)();
           if (v20(v68, #"[", #"!") == 0) then
               local v102 = (function()
                   return 0 + 0;
               end)();
               local v103 = (function()
                   return;
               end)();
               local v104 = (function()
                   return;
               end)();
               local v105 = (function()
                   return;
               end)();
               while true do
                   if (v102 ~= (718 - (15 + 703))) then
                   else
                       local v120 = (function()
                           return 0;
                       end)();
                       local v121 = (function()
                           return;
                       end)();
                       while true do
                           if (v120 == 0) then
                               v121 = (function()
                                   return 0 + 0;
                               end)();
                               while true do
                                   if (v121 ~= 0) then
                                   else
                                       local v130 = (function()
                                           return 0;
                                       end)();
                                       while true do
                                           if ((438 - (262 + 176)) == v130) then
                                               v103 = (function()
                                                   return v20(v68, 3 - 1, #"91(");
                                               end)();
                                               v104 = (function()
                                                   return v20(v68, #"asd1", 1727 - (345 + 1376));
                                               end)();
                                               v130 = (function()
                                                   return 689 - (198 + 490);
                                               end)();
                                           end
                                           if (v130 ~= (1 - 0)) then
                                           else
                                               v121 = (function()
                                                   return 2 - 1;
                                               end)();
                                               break;
                                           end
                                       end
                                   end
                                   if (v121 == 1) then
                                       v102 = (function()
                                           return 1;
                                       end)();
                                       break;
                                   end
                               end
                               break;
                           end
                       end
                   end
                   if (v102 ~= (4 - 3)) then
                   else
                       v105 = (function()
                           return {v22(),v22(),nil,nil};
                       end)();
                       if (v103 == (0 + 0)) then
                           local v124 = (function()
                               return 1206 - (696 + 510);
                           end)();
                           local v125 = (function()
                               return;
                           end)();
                           while true do
                               if (v124 ~= (396 - (115 + 281))) then
                               else
                                   v125 = (function()
                                       return 0;
                                   end)();
                                   while true do
                                       if (v125 == (0 - 0)) then
                                           v105[#"91("] = (function()
                                               return v22();
                                           end)();
                                           v105[#".dev"] = (function()
                                               return v22();
                                           end)();
                                           break;
                                       end
                                   end
                                   break;
                               end
                           end
                       elseif (v103 == #",") then
                           v105[#"asd"] = (function()
                               return v23();
                           end)();
                       elseif (v103 == 2) then
                           v105[#"-19"] = (function()
                               return v23() - ((3 - 1) ^ 16);
                           end)();
                       elseif (v103 == #"asd") then
                           local v134 = (function()
                               return 0;
                           end)();
                           local v135 = (function()
                               return;
                           end)();
                           while true do
                               if (v134 ~= (1262 - (1091 + 171))) then
                               else
                                   v135 = (function()
                                       return 0 + 0;
                                   end)();
                                   while true do
                                       if (v135 == 0) then
                                           v105[#"gha"] = (function()
                                               return v23() - ((6 - 4) ^ (52 - 36));
                                           end)();
                                           v105[#".dev"] = (function()
                                               return v22();
                                           end)();
                                           break;
                                       end
                                   end
                                   break;
                               end
                           end
                       end
                       v102 = (function()
                           return 2;
                       end)();
                   end
                   if (v102 ~= (7 - 4)) then
                   else
                       if (v20(v104, #"91(", #"19(") == #"<") then
                           v105[#"xnxx"] = (function()
                               return v58[v105[#"0313"]];
                           end)();
                       end
                       v53[v67] = (function()
                           return v105;
                       end)();
                       break;
                   end
                   if (v102 == 2) then
                       if (v20(v104, #"!", #">") ~= #"|") then
                       else
                           v105[376 - (123 + 251)] = (function()
                               return v58[v105[7 - 5]];
                           end)();
                       end
                       if (v20(v104, 9 - 7, 700 - (208 + 490)) ~= #"~") then
                       else
                           v105[#"91("] = (function()
                               return v58[v105[#"xxx"]];
                           end)();
                       end
                       v102 = (function()
                           return 1 + 2;
                       end)();
                   end
               end
           end
       end
       for v69 = #"}", v23() do
           v54, v69, v28 = (function()
               return v52(v54, v69, v28);
           end)();
       end
       return v56;
   end
   local function v29(v60, v61, v62)
       local v63 = v60[1 - 0];
       local v64 = v60[2];
       local v65 = v60[3];
       return function(...)
           local v70 = v63;
           local v71 = v64;
           local v72 = v65;
           local v73 = v27;
           local v74 = 1 - 0;
           local v75 = -(2 - 1);
           local v76 = {};
           local v77 = {...};
           local v78 = v12("#", ...) - (1666 - (970 + 695));
           local v79 = {};
           local v80 = {};
           for v100 = 0 - 0, v78 do
               if (v100 >= v72) then
                   v76[v100 - v72] = v77[v100 + (1991 - (458 + 124 + 1408))];
               else
                   v80[v100] = v77[v100 + (3 - 2)];
               end
           end
           local v81 = (v78 - v72) + 1;
           local v82;
           local v83;
           while true do
               local v101 = 0 - 0;
               while true do
                   if (v101 == 1) then
                       if ((v83 <= (120 - 88)) or (2669 <= 2409)) then
                           if (v83 <= (1839 - ((2675 - (641 + 839)) + 629))) then
                               if (v83 <= (9 - 2)) then
                                   if (v83 <= 3) then
                                       if (v83 <= (242 - (187 + 54))) then
                                           if ((v83 == (780 - (162 + 618))) or (1401 > 4696)) then
                                               if (not v80[v82[2 + 0]] or (3280 < 1321)) then
                                                   v74 = v74 + 1 + 0;
                                               else
                                                   v74 = v82[6 - 3];
                                               end
                                           else
                                               for v261 = v82[(915 - (910 + 3)) - 0], v82[(2 - 1) + 2] do
                                                   v80[v261] = nil;
                                               end
                                           end
                                       elseif (v83 == (1638 - (1373 + 263))) then
                                           v80[v82[1002 - (451 + 549)]] = v80[v82[1 + 2]] % v82[5 - 1];
                                       else
                                           local v137 = v82[(1686 - (1466 + 218)) - 0];
                                           local v138 = v80[v137];
                                           local v139 = v82[1387 - (746 + 638)];
                                           for v263 = 1791 - (1010 + 780), v139 do
                                               v138[v263] = v80[v137 + v263];
                                           end
                                       end
                                   elseif ((4927 >= 2303) and (v83 <= (3 + 2 + 0))) then
                                       if (v83 == (2 + 2)) then
                                           v80[v82[(1150 - (556 + 592)) - 0]] = v80[v82[344 - (218 + 44 + 79)]];
                                       else
                                           local v142 = 1581 - (1535 + 46);
                                           local v143;
                                           local v144;
                                           local v145;
                                           while true do
                                               if ((3462 >= 1032) and ((1 + 0) == v142)) then
                                                   v145 = v80[v143] + v144;
                                                   v80[v143] = v145;
                                                   v142 = 1 + 1;
                                               end
                                               if (v142 == ((1370 - (329 + 479)) - (306 + 254))) then
                                                   if ((v144 > (0 + 0)) or (1077 >= 2011)) then
                                                       if ((1543 < 2415) and (v145 <= v80[v143 + (1 - 0)])) then
                                                           local v364 = 1574 - (1281 + 293);
                                                           while true do
                                                               if (v364 == (266 - (28 + 238))) then
                                                                   v74 = v82[1470 - ((1753 - (174 + 680)) + 568)];
                                                                   v80[v143 + (1562 - (1381 + 178))] = v145;
                                                                   break;
                                                               end
                                                           end
                                                       end
                                                   elseif (v145 >= v80[v143 + 1 + 0]) then
                                                       v74 = v82[3 + 0];
                                                       v80[v143 + (7 - 4)] = v145;
                                                   end
                                                   break;
                                               end
                                               if (v142 == ((2071 - 1468) - (268 + 335))) then
                                                   v143 = v82[292 - (60 + 230)];
                                                   v144 = v80[v143 + 2 + 0];
                                                   v142 = (1187 - 614) - (426 + 146);
                                               end
                                           end
                                       end
                                   elseif (v83 > (1 + 5)) then
                                       local v146 = v82[1458 - (282 + 1174)];
                                       local v147 = v80[v146];
                                       local v148 = v80[v146 + (813 - (569 + 242))];
                                       if ((v148 > (0 - (0 + 0))) or (4444 < 2015)) then
                                           if (v147 > v80[v146 + 1 + 0]) then
                                               v74 = v82[1027 - (706 + 318)];
                                           else
                                               v80[v146 + ((2526 - (396 + 343)) - (214 + 1570))] = v147;
                                           end
                                       elseif (v147 < v80[v146 + ((111 + 1141) - (721 + 530))]) then
                                           v74 = v82[1274 - ((2422 - (29 + 1448)) + 326)];
                                       else
                                           v80[v146 + ((1396 - (135 + 1254)) - 4)] = v147;
                                       end
                                   else
                                       local v149 = 0 + (0 - 0);
                                       local v150;
                                       local v151;
                                       local v152;
                                       local v153;
                                       while true do
                                           if ((v149 == (1 + 0)) or (4200 == 2332)) then
                                               v75 = (v152 + v150) - (701 - (271 + 429));
                                               v153 = (0 - 0) + 0;
                                               v149 = 1502 - (939 + 469 + 92);
                                           end
                                           if (v149 == (1088 - ((1988 - (389 + 1138)) + 625))) then
                                               for v338 = v150, v75 do
                                                   local v339 = 0;
                                                   while true do
                                                       if (v339 == (1288 - (993 + (869 - (102 + 472))))) then
                                                           v153 = v153 + 1 + 0;
                                                           v80[v338] = v151[v153];
                                                           break;
                                                       end
                                                   end
                                               end
                                               break;
                                           end
                                           if (v149 == (1171 - (418 + 711 + 42))) then
                                               v150 = v82[1 + 1];
                                               v151, v152 = v73(v80[v150](v13(v80, v150 + 1 + 0, v82[1 + 0 + 2])));
                                               v149 = 1 + 0;
                                           end
                                       end
                                   end
                               elseif ((v83 <= (6 + 5)) or (1278 >= 1316)) then
                                   if (v83 <= (538 - (406 + 123))) then
                                       if (v83 > (7 + 1 + 0)) then
                                           local v154 = v82[1771 - ((3294 - (320 + 1225)) + 20)];
                                           v80[v154] = v80[v154](v13(v80, v154 + 1, v82[1 + 2]));
                                       else
                                           local v156 = 1322 - (1249 + 73);
                                           local v157;
                                           local v158;
                                           local v159;
                                           local v160;
                                           while true do
                                               if (v156 == (1 + 1)) then
                                                   for v340 = v157, v75 do
                                                       local v341 = 0;
                                                       while true do
                                                           if (v341 == 0) then
                                                               v160 = v160 + (1146 - (466 + (1208 - 529)));
                                                               v80[v340] = v158[v160];
                                                               break;
                                                           end
                                                       end
                                                   end
                                                   break;
                                               end
                                               if (v156 == (816 - (98 + 439 + 278))) then
                                                   v75 = (v159 + v157) - (2 - 1);
                                                   v160 = 0 - (1464 - (157 + 1307));
                                                   v156 = 5 - 3;
                                               end
                                               if (v156 == (1900 - (106 + 1794))) then
                                                   v157 = v82[2];
                                                   v158, v159 = v73(v80[v157](v13(v80, v157 + 1 + 0, v75)));
                                                   v156 = 1 + 0;
                                               end
                                           end
                                       end
                                   elseif ((1082 == 1082) and (v83 > (29 - 19))) then
                                       local v161 = (1859 - (821 + 1038)) - 0;
                                       local v162;
                                       local v163;
                                       local v164;
                                       local v165;
                                       while true do
                                           if (v161 == (115 - (4 + 110))) then
                                               v75 = (v164 + v162) - (585 - (57 + 527));
                                               v165 = 1427 - ((102 - 61) + 1386);
                                               v161 = 105 - (17 + 86);
                                           end
                                           if ((1328 <= 4878) and (v161 == (0 + 0))) then
                                               v162 = v82[2];
                                               v163, v164 = v73(v80[v162](v80[v162 + 1 + 0]));
                                               v161 = 1 - 0;
                                           end
                                           if (v161 == (5 - 3)) then
                                               for v342 = v162, v75 do
                                                   local v343 = 0 + 0;
                                                   while true do
                                                       if (v343 == (166 - (122 + 44))) then
                                                           v165 = v165 + ((1 + 0) - 0);
                                                           v80[v342] = v163[v165];
                                                           break;
                                                       end
                                                   end
                                               end
                                               break;
                                           end
                                       end
                                   else
                                       v80[v82[(10 - 4) - (2 + 2)]] = #v80[v82[(7 - 4) + 0]];
                                   end
                               elseif (v83 <= (5 + 8)) then
                                   if (v83 == (2 + 10)) then
                                       v80[v82[3 - 1]] = v61[v82[68 - (30 + 35)]];
                                   else
                                       local v169 = 0 + 0;
                                       local v170;
                                       while true do
                                           if (v169 == (1257 - ((2069 - (834 + 192)) + 214))) then
                                               v170 = v82[7 - 5];
                                               v80[v170] = v80[v170](v13(v80, v170 + 1 + 0, v75));
                                               break;
                                           end
                                       end
                                   end
                               elseif ((4087 >= 1355) and (v83 > (1226 - (323 + 889)))) then
                                   local v171 = v82[5 - 3];
                                   do
                                       return v80[v171](v13(v80, v171 + (581 - (361 + 219)), v82[323 - (53 + 267)]));
                                   end
                               else
                                   local v172 = v82[1 + 0 + 1 + 0];
                                   v80[v172] = v80[v172](v13(v80, v172 + (414 - (15 + 398)), v75));
                               end
                           elseif ((v83 <= (1005 - (18 + 964))) or (590 > 4650)) then
                               if (v83 <= (1825 - (1202 + 604))) then
                                   if (v83 <= (63 - 46)) then
                                       if (v83 == (10 + 6)) then
                                           v80[v82[5 - 3]] = {};
                                       else
                                           v80[v82[2 + 0]][v82[853 - (20 + 830)]] = v80[v82[4 + 0]];
                                       end
                                   elseif ((v83 == (15 + 1 + 2)) or (3774 <= 3667)) then
                                       local v177 = v82[128 - (116 + 10)];
                                       local v178, v179 = v73(v80[v177](v13(v80, v177 + 1 + 0, v75)));
                                       v75 = (v179 + v177) - ((1 - 0) + 0);
                                       local v180 = 738 - (542 + 196);
                                       for v266 = v177, v75 do
                                           v180 = v180 + 1;
                                           v80[v266] = v178[v180];
                                       end
                                   else
                                       local v181 = 0;
                                       local v182;
                                       local v183;
                                       local v184;
                                       local v185;
                                       while true do
                                           if (v181 == (0 - 0)) then
                                               v182 = v82[1 + (305 - (300 + 4))];
                                               v183, v184 = v73(v80[v182](v80[v182 + 1 + 0]));
                                               v181 = 1 + 0;
                                           end
                                           if ((1774 - (1733 + 39)) == v181) then
                                               for v344 = v182, v75 do
                                                   local v345 = 0 + 0 + 0;
                                                   while true do
                                                       if ((1270 < 2146) and (v345 == (0 - 0))) then
                                                           v185 = v185 + (2 - 1);
                                                           v80[v344] = v183[v185];
                                                           break;
                                                       end
                                                   end
                                               end
                                               break;
                                           end
                                           if ((1552 - (1126 + 425)) == v181) then
                                               v75 = (v184 + v182) - (406 - (118 + 287));
                                               v185 = 0 - 0;
                                               v181 = 1123 - ((308 - 190) + 1003);
                                           end
                                       end
                                   end
                               elseif ((4563 >= 56) and (v83 <= (61 - (402 - (112 + 250))))) then
                                   if (v83 > (397 - (142 + 235))) then
                                       v80[v82[514 - (409 + 103)]] = v80[v82[13 - 10]];
                                   else
                                       v80[v82[1 + 1]] = {};
                                   end
                               elseif ((v83 > (7 + 15)) or (446 == 622)) then
                                   v80[v82[979 - (553 + 424)]] = v80[v82[5 - 2]] % v82[4 + 0];
                               else
                                   local v190 = v82[2 + 0];
                                   local v191 = v80[v190 + 1 + 1];
                                   local v192 = v80[v190] + v191;
                                   v80[v190] = v192;
                                   if (v191 > (0 + 0)) then
                                       if (v192 <= v80[v190 + 1 + 0]) then
                                           v74 = v82[3];
                                           v80[v190 + 2 + 1 + 0] = v192;
                                       end
                                   elseif (v192 >= v80[v190 + (2 - 1)]) then
                                       v74 = v82[527 - (303 + 221)];
                                       v80[v190 + (7 - 4)] = v192;
                                   end
                               end
                           elseif (v83 <= ((3246 - 1950) - (231 + 1038))) then
                               if (v83 <= (55 - 30)) then
                                   if (v83 > (7 + 17)) then
                                       v80[v82[(6 + 3) - 7]] = v80[v82[756 - (239 + 514)]][v80[v82[2 + 2]]];
                                   else
                                       v74 = v82[(689 + 643) - (797 + 532)];
                                   end
                               elseif (v83 > (15 + 4 + 7)) then
                                   v80[v82[1 + 1]] = v80[v82[3 + 0]] + v82[(5 + 4) - 5];
                               else
                                   v74 = v82[1205 - (278 + 95 + 829)];
                               end
                           elseif (v83 <= (760 - (476 + 255))) then
                               if (v83 > (1158 - (369 + (2175 - (1001 + 413))))) then
                                   local v199 = v82[1250 - (111 + 1137)];
                                   local v200 = v80[v199];
                                   for v269 = v199 + 1 + 0, v82[5 - 2] do
                                       v7(v200, v80[v269]);
                                   end
                               elseif not v80[v82[3 - 1]] then
                                   v74 = v74 + 1;
                               else
                                   v74 = v82[241 - ((142 - 78) + (1056 - (244 + 638)))];
                               end
                           elseif ((2069 > 1009) and (v83 <= (5 + 25))) then
                               do
                                   return;
                               end
                           elseif (v83 > ((738 - (627 + 66)) - 14)) then
                               v80[v82[338 - (144 + (571 - 379))]][v82[3]] = v80[v82[4]];
                           else
                               local v304 = v82[218 - (42 + 174)];
                               do
                                   return v13(v80, v304, v75);
                               end
                           end
                       elseif (v83 <= (650 - (512 + 90))) then
                           if (v83 <= (174 - 134)) then
                               if (v83 <= (79 - 43)) then
                                   if ((12 < 4208) and (v83 <= (26 + 8))) then
                                       if (v83 > (28 + 5)) then
                                           local v201 = v82[4 - 2];
                                           local v202 = v80[v201];
                                           for v270 = v201 + 1 + 0, v82[1507 - (363 + 1141)] do
                                               v7(v202, v80[v270]);
                                           end
                                       else
                                           local v203 = v71[v82[(3489 - (1665 + 241)) - (1183 + 397)]];
                                           local v204;
                                           local v205 = {};
                                           v204 = v10({}, {__index=function(v271, v272)
                                               local v273 = v205[v272];
                                               return v273[2 - 1][v273[2 + 0]];
                                           end,__newindex=function(v274, v275, v276)
                                               local v277 = 0 + 0;
                                               local v278;
                                               while true do
                                                   if (v277 == (1975 - (1913 + 62))) then
                                                       v278 = v205[v275];
                                                       v278[1 + 0][v278[5 - 3]] = v276;
                                                       break;
                                                   end
                                               end
                                           end});
                                           for v279 = 2 - (1 + 0), v82[4] do
                                               local v280 = (0 + 0) - 0;
                                               local v281;
                                               while true do
                                                   if (v280 == (1933 - (565 + 1368))) then
                                                       v74 = v74 + (3 - 2);
                                                       v281 = v70[v74];
                                                       v280 = 1662 - (1477 + 184);
                                                   end
                                                   if (v280 == (1 - 0)) then
                                                       if ((v281[1 - (0 - 0)] == (20 + 1)) or (2990 <= 2980)) then
                                                           v205[v279 - 1] = {v80,v281[8 - 5]};
                                                       else
                                                           v205[v279 - (305 - (244 + 60))] = {v61,v281[1004 - (938 + 63)]};
                                                       end
                                                       v79[#v79 + 1 + 0] = v205;
                                                       break;
                                                   end
                                               end
                                           end
                                           v80[v82[2 + 0]] = v29(v203, v204, v62);
                                       end
                                   elseif (v83 == (27 + 8)) then
                                       local v207 = 1125 - (936 + (1288 - (35 + 1064)));
                                       local v208;
                                       while true do
                                           if (v207 == (0 - 0)) then
                                               v208 = v82[1 + 1];
                                               do
                                                   return v80[v208](v13(v80, v208 + (1 - 0), v82[1616 - (1565 + 48)]));
                                               end
                                               break;
                                           end
                                       end
                                   else
                                       local v209 = 0 + 0;
                                       local v210;
                                       local v211;
                                       while true do
                                           if (((1139 - (782 + 260 + 96)) == v209) or (2575 >= 4275)) then
                                               v80[v210 + (268 - (176 + 91))] = v211;
                                               v80[v210] = v211[v80[v82[10 - 6]]];
                                               break;
                                           end
                                           if ((v209 == (0 - 0)) or (3626 <= 1306)) then
                                               v210 = v82[1094 - (975 + 117)];
                                               v211 = v80[v82[1878 - (157 + (3675 - 1957))]];
                                               v209 = 1 + 0;
                                           end
                                       end
                                   end
                               elseif ((1368 < 3780) and (v83 <= (134 - 96))) then
                                   if ((v83 == ((1 + 125) - 89)) or (3169 == 2273)) then
                                       v80[v82[(2256 - (298 + 938)) - (697 + 321)]] = v62[v82[7 - 4]];
                                   else
                                       v80[v82[3 - 1]] = #v80[v82[1934 - (609 + 1322)]];
                                   end
                               elseif (v83 == (89 - 50)) then
                                   v80[v82[7 - 5]] = v80[v82[2 + 1]] % v80[v82[6 - 2]];
                               else
                                   local v216 = v82[5 - 3];
                                   local v217 = v80[v216];
                                   local v218 = v82[1230 - (322 + 905)];
                                   for v282 = 612 - (602 + 9), v218 do
                                       v217[v282] = v80[v216 + v282];
                                   end
                               end
                           elseif (v83 <= (1233 - ((1708 - (233 + 1026)) + 740))) then
                               if ((2481 <= 3279) and (v83 <= ((2580 - (636 + 1030)) - (826 + 46)))) then
                                   if (v83 == (148 - 107)) then
                                       v80[v82[949 - (245 + 702)]] = v80[v82[9 - 6]] + v82[2 + 2];
                                   else
                                       v80[v82[(972 + 928) - (260 + 1638)]] = v80[v82[(433 + 10) - (382 + 58)]][v80[v82[3 + 1]]];
                                   end
                               elseif ((v83 > (78 - 35)) or (1063 <= 877)) then
                                   v80[v82[(2 + 4) - 4]] = v82[3 + 0] ~= (0 - 0);
                               else
                                   v80[v82[1 + 1 + (221 - (55 + 166))]] = v82[8 - 5] + v80[v82[1209 - (902 + 303)]];
                               end
                           elseif (v83 <= (479 - (153 + 280))) then
                               if (v83 > (98 - 53)) then
                                   local v224 = v82[4 - 2];
                                   do
                                       return v13(v80, v224, v75);
                                   end
                               else
                                   v80[v82[1 + 1]] = v61[v82[3 + 0]];
                               end
                           elseif ((2314 == 2314) and (v83 > (1737 - (1121 + 569)))) then
                               v80[v82[216 - (22 + 192)]] = v80[v82[686 - (483 + 39 + 161)]][v82[4]];
                           else
                               v80[v82[(148 + 1317) - (1404 + 59)]] = v80[v82[8 - 5]][v82[(18 - 13) - 1]];
                           end
                       elseif (v83 <= (75 - (316 - (36 + 261)))) then
                           if (v83 <= (817 - ((818 - 350) + 297))) then
                               if (v83 <= (612 - ((1702 - (34 + 1334)) + 228))) then
                                   if (v83 == (36 + 13)) then
                                       v80[v82[(3 + 3) - 4]] = v82[(5 + 1) - 3];
                                   else
                                       v80[v82[2 - (1283 - (1035 + 248))]][v80[v82[1 + 2]]] = v80[v82[240 - (141 + 95)]];
                                   end
                               elseif (v83 == (51 + 0)) then
                                   local v235 = v82[4 - 2];
                                   local v236, v237 = v73(v80[v235](v13(v80, v235 + ((23 - (20 + 1)) - 1), v82[4 - 1])));
                                   v75 = (v237 + v235) - (1 + 0 + 0);
                                   local v238 = 0 - 0;
                                   for v285 = v235, v75 do
                                       local v286 = 0 + (319 - (134 + 185));
                                       while true do
                                           if (v286 == (0 + 0)) then
                                               v238 = v238 + 1 + (1133 - (549 + 584));
                                               v80[v285] = v236[v238];
                                               break;
                                           end
                                       end
                                   end
                               else
                                   local v239 = 0 - 0;
                                   local v240;
                                   local v241;
                                   local v242;
                                   while true do
                                       if ((924 >= 477) and ((0 + 0) == v239)) then
                                           v240 = v82[165 - ((777 - (314 + 371)) + 71)];
                                           v241 = v80[v240];
                                           v239 = 1 + 0;
                                       end
                                       if ((1813 <= 3778) and (v239 == (1 - 0))) then
                                           v242 = v80[v240 + (767 - ((1970 - 1396) + 191))];
                                           if (v242 > ((968 - (478 + 490)) + 0)) then
                                               if ((4150 == 4150) and (v241 > v80[v240 + 1])) then
                                                   v74 = v82[2 + 1 + 0];
                                               else
                                                   v80[v240 + (7 - 4)] = v241;
                                               end
                                           elseif (v241 < v80[v240 + 1 + 0]) then
                                               v74 = v82[(1664 - (786 + 386)) - (457 + 32)];
                                           else
                                               v80[v240 + 3] = v241;
                                           end
                                           break;
                                       end
                                   end
                               end
                           elseif (v83 <= (903 - (254 + 595))) then
                               if (v83 == ((579 - 400) - (55 + 71))) then
                                   local v243 = v82[2 - 0];
                                   v80[v243](v13(v80, v243 + (1791 - (573 + 1217)), v75));
                               else
                                   local v244 = 0 + 0;
                                   local v245;
                                   local v246;
                                   while true do
                                       if ((432 <= 3007) and (v244 == (2 - 1))) then
                                           v80[v245 + (1380 - (1055 + 324)) + 0] = v246;
                                           v80[v245] = v246[v80[v82[1 + 3]]];
                                           break;
                                       end
                                       if (v244 == (0 - 0)) then
                                           v245 = v82[941 - (714 + (1565 - (1093 + 247)))];
                                           v246 = v80[v82[(8 + 0) - 5]];
                                           v244 = 1 - 0;
                                       end
                                   end
                               end
                           elseif (v83 == (6 + 49)) then
                               v80[v82[3 - 1]] = v80[v82[3 - 0]] % v80[v82[810 - (13 + 105 + 688)]];
                           else
                               local v248 = v82[50 - (25 + 23)];
                               v80[v248](v13(v80, v248 + 1 + 0, v75));
                           end
                       elseif (v83 <= (12 + 48)) then
                           if (v83 <= (1947 - (1569 + 320))) then
                               if (v83 > (14 + 43)) then
                                   v80[v82[1888 - (927 + 959)]][v80[v82[(39 - 29) - 7]]] = v80[v82[4]];
                               else
                                   local v251 = v71[v82[735 - (16 + 716)]];
                                   local v252;
                                   local v253 = {};
                                   v252 = v10({}, {__index=function(v287, v288)
                                       local v289 = v253[v288];
                                       return v289[1 - 0][v289[99 - (11 + 86)]];
                                   end,__newindex=function(v290, v291, v292)
                                       local v293 = 0 - 0;
                                       local v294;
                                       while true do
                                           if (v293 == 0) then
                                               v294 = v253[v291];
                                               v294[286 - (175 + 110)][v294[1 + 1]] = v292;
                                               break;
                                           end
                                       end
                                   end});
                                   for v295 = 1, v82[9 - 5] do
                                       local v296 = (0 - 0) - 0;
                                       local v297;
                                       while true do
                                           if ((v296 == (1797 - (503 + 1293))) or (408 > 2721)) then
                                               if ((v297[2 - 1] == (32 - 11)) or (3418 < 2497)) then
                                                   v253[v295 - (1 + 0)] = {v80,v297[1 + 2]};
                                               else
                                                   v253[v295 - (1 + 0)] = {v61,v297[7 - 4]};
                                               end
                                               v79[#v79 + (734 - (711 + 22))] = v253;
                                               break;
                                           end
                                           if (v296 == ((0 + 0) - 0)) then
                                               v74 = v74 + (860 - (240 + 619));
                                               v297 = v70[v74];
                                               v296 = 1 + 0;
                                           end
                                       end
                                   end
                                   v80[v82[7 - 5]] = v29(v251, v252, v62);
                               end
                           elseif (v83 == (9 + 50)) then
                               for v298 = v82[2 - 0], v82[1 + 2] do
                                   v80[v298] = nil;
                               end
                           else
                               local v255 = 0 + 0;
                               local v256;
                               while true do
                                   if ((1735 < 2169) and (v255 == ((0 - 0) + 0))) then
                                       v256 = v82[1746 - (1344 + 400)];
                                       v80[v256] = v80[v256](v13(v80, v256 + (2 - 1), v82[1 + 2]));
                                       break;
                                   end
                               end
                           end
                       elseif (v83 <= (93 - 31)) then
                           if (v83 == (466 - ((878 - 623) + 150))) then
                               v80[v82[2 + 0]] = v62[v82[2 + 1]];
                           else
                               v80[v82[1137 - (832 + 303)]] = v82[12 - 9] ~= (0 - 0);
                           end
                       elseif ((3890 >= 3262) and (v83 <= (53 + 10))) then
                           v80[v82[1741 - (404 + 1335)]] = v82[792 - (578 + 188 + 23)] + v80[v82[410 - (183 + 223)]];
                       elseif ((v83 > (77 - 13)) or (4356 >= 4649)) then
                           do
                               return;
                           end
                       else
                           v80[v82[4 - 2]] = v82[2 + 1];
                       end
                       v74 = v74 + (2 - 1) + (688 - (364 + 324));
                       break;
                   end
                   if (v101 == 0) then
                       v82 = v70[v74];
                       v83 = v82[338 - (10 + 327)];
                       v101 = 1 + 0;
                   end
               end
           end
       end;
   end
   return v29(v28(), {}, v17)(...);
end