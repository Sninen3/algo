wait = function(a)
    return a
end
("This file was protected with MoonSec V3"):gsub(".+", (function(a)
    __ZzHhlSkdmBp = a;
end));
return (function(l, ...)
    local j;
    local e;
    local r;
    local o;
    local d;
    local n;
    local f = 24915;
    local a = 0;
    local b = {};
    while a < 950 do
        a = a + 1;
        while a < 582 and f % 6864 < 3432 do
            a = a + 1;
            f = (f * 571) % 24303;
            local t = a + f;
            if (f % 6150) <= 3075 then
                f = (f - 462) % 42521;
                while a < 473 and f % 11510 < 5755 do
                    a = a + 1;
                    f = (f + 407) % 15623;
                    local j = a + f;
                    if (f % 13790) > 6895 then
                        f = (f * 189) % 33558;
                        local f = 18870;
                        if not b[f] then
                            b[f] = 1;
                        end;
                    else
                        if f % 2 ~= 0 then
                            f = (f * 830) % 39506;
                            local f = 50599;
                            if not b[f] then
                                b[f] = 1;
                                r = {};
                            end;
                        else
                            f = (f - 148) % 12808;
                            a = a + 1;
                            local f = 33638;
                            if not b[f] then
                                b[f] = 1;
                                d = "\004\btonumberUdVHOjUt\000\006string\004charBEVztBUP\000\006string\003sublBWVzHzt\000\006string\004bytedFwgPDnh\000\005table\006concatZUS_JTVr\000\005table\006insertzuSHTVFV\005";
                            end;
                        end;
                    end;
                end;
            else
                if f % 2 ~= 0 then
                    f = (f + 419) % 32967;
                    while a < 380 and f % 14384 < 7192 do
                        a = a + 1;
                        f = (f - 727) % 19990;
                        local d = a + f;
                        if (f % 15878) >= 7939 then
                            f = (f + 40) % 46320;
                            local f = 58698;
                            if not b[f] then
                                b[f] = 1;
                                o = tonumber;
                            end;
                        else
                            if f % 2 ~= 0 then
                                f = (f * 478) % 47645;
                                local f = 45123;
                                if not b[f] then
                                    b[f] = 1;
                                    j = (not j) and _ENV or j;
                                end;
                            else
                                f = (f + 683) % 36834;
                                a = a + 1;
                                local f = 55694;
                                if not b[f] then
                                    b[f] = 1;
                                    e = function(e)
                                        local f = 1;
                                        local function b(a)
                                            f = f + a;
                                            return e:sub(f - a, f - 1);
                                        end
                                        while true do
                                            local a = b(1);
                                            if (a == "\005") then
                                                break;
                                            end;
                                            local f = n.byte(b(1));
                                            local f = b(f);
                                            if a == "\002" then
                                                f = r.UdVHOjUt(f);
                                            else
                                                if a == "\003" then
                                                    f = f ~= "\000";
                                                else
                                                    if a == "\006" then
                                                        j[f] = function(f, a)
                                                            return l(8, nil, l, a, f);
                                                        end;
                                                    else
                                                        if a == "\004" then
                                                            f = j[f];
                                                        else
                                                            if a == "\000" then
                                                                f = j[f][b(n.byte(b(1)))];
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                            local a = b(8);
                                            r[a] = f;
                                        end;
                                    end;
                                end;
                            end;
                        end;
                    end;
                else
                    f = (f * 32) % 24168;
                    a = a + 1;
                    while a < 769 and f % 3948 < 1974 do
                        a = a + 1;
                        f = (f - 681) % 12303;
                        local e = a + f;
                        if (f % 3500) > 1750 then
                            f = (f + 457) % 18412;
                            local f = 29037;
                            if not b[f] then
                                b[f] = 1;
                            end;
                        else
                            if f % 2 ~= 0 then
                                f = (f * 313) % 2528;
                                local f = 86355;
                                if not b[f] then
                                    b[f] = 1;
                                    j = getfenv and getfenv();
                                end;
                            else
                                f = (f - 530) % 37929;
                                a = a + 1;
                                local f = 35773;
                                if not b[f] then
                                    b[f] = 1;
                                    n = string;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
        end;
        f = (f - 230) % 26770;
    end;
    e(d);
    local a = {};
    for f = 0, 255 do
        local b = r.BEVztBUP(f);
        a[f] = b;
        a[b] = f;
    end;
    local function h(f)
        return a[f];
    end
    local n = (function(t, n)
        local d, b = 1, 16;
        local a = {
            {},
            {},
            {}
        };
        local j = -1;
        local f = 1;
        local e = t;
        while true do
            a[3][r.lBWVzHzt(n, f, (function()
                f = d + f;
                return f - 1;
            end)())] = (function()
                j = j + 1;
                return j;
            end)();
            if j == (15) then
                j = "";
                b = 0;
                break;
            end;
        end;
        local j = #n;
        while f < j + 1 do
            a[2][b] = r.lBWVzHzt(n, f, (function()
                f = d + f;
                return f - 1;
            end)());
            b = b + 1;
            if b % 2 == 0 then
                b = 0;
                r.zuSHTVFV(a[1], (h((((a[3][a[2][0]] or 0) * 16) + (a[3][a[2][1]] or 0) + e) % 256)));
                e = t + e;
            end;
        end;
        return r.ZUS_JTVr(a[1]);
    end);
    e(n(110, "%ybAY} tW2&hfikv2Yb2kWt2)k&bAgvb2fCY2tbAhYt}vbbbhAtYb}fbY&vB t(W&AA2 Wv2hh }vs&&b}&vAhk& i&kYy+y2&btvk b3yWAAbfWAvkhyW&h hvv2YAtiAWbb82_y&iy tWbyti  tvvW&bYk } vWtkAy22bvv yG&A &vfWf}kiYW s9tfyYhAbht&JiiG bvAhibfhf bk}WAvv&YkYttA2f2}fbv2YYhfyttiftkw2Ykky&yA2ff2 ai2bbYhy 2kWt2hWYiJi&YA}fO}Yoh2GY}ii Yvv iyiY i&22AAhiYky & Yt&h WivWbvtYbi}2ibhhitivtWiA2iyA vWWN&fAv#(2Wb&iy}kkkWkAfhY}kkhy &2 &vi2YYbvHW +vWAAh&Y}iW+y}i  tvk2ybAff Ak WtAi&bbfvAqk&b yvAW2yfkf vkA vyA&hAikAn&2i yv}WWbhik}hkvWibifWbytY:}fWWiyYf0Aii2 Wnk2fh&Yhovfi 2v 2kbYhkb2fk(_2y} vihfY&i2} vAtvsfY it2i AkiWYvWW bYi3 WWfyikYWybY&WYvkcW kkWkib }b hhYkyvW bY&fYYvA AT2Affk2nbsv  }kW&&Ai&vY kAyY&  2v&& Ayhv}tkY2&A}ffkftkY^iy2h(}fkAif2tykk&tfY} y2&2 Yvv& avfyAkhh}Y2fALvuWCy &h}k8}Wkbb2kA)k } 2WbfkhtfyJ&At k&2&y2fAY.ii  2Yb kht&Aii tAkAWyvh2fYt fvkhv} v&hWYWf& nvt2WytYYi 2tb&fk tb}&YyYi}Y&ihyf&kt_X i2 ykf2bv*h9b}f vYW Yvky&WYy&W AfA nkkW2ff}kbbhA W=kWk9f&tYYhvtf&YA vkWkA2vy  y2Wh3WfYY2tfLkib yCWhkAfih}ykftkAA}Yk &fAfV&t2yv2fYYi2}vvfbfhiW}}Ahf 2kftfbq&AbWtb_YfW} obfbbviyt vy22yvY&if&6Aak&t&v &ib}it }) bbh}t}dv2i}vvY vyiWYY9iAAiWfykktttY}hf  itWyy22vAy Yv h&}yvh&yyk&b}tiWWbvAAffk2}bAvyWyktWvAvftA}vyyY&  kvffbA k tAk 2 .&ibkftkYti82vAy&b yf}}Y8#thfY} yk&v bik2W/Wf2bhkvtt2fbkv W2AAky}k{Wttbfh2YttYS fi}vsA2hYkfttnvkWqyfYv"));
    e(n(173, "S19ZG8B?L}3_/mJ68Z3/B//d118__Z66J639=B813?/JZ8LLm2GA}LJYZ89B?3ZL?J/69mLKm.K/8._B1?G_3m6Lol8?18B3_Gv/B8LJ-88m}A6Z9JLBJLm/Z868G}}3JGZ/LL?}ZG?_J19Z?_/_w_8Z/X16G3m1116J88118L_JW8683663GJ_G66G}L3JJ96L16G9/}3?Jm}}ZmLZ3LBm1ZZ?Zm}1}Bm/31BG_/L1}B1_?1BZ/_33f6B}L63G_366m8ZB?J6Ze?8/LZL?mmJ1L9Z?BZ/?}mGZ9B9/B1L?/3m1_8a3_3_6mLL69833JgIB8_GJB8/ZJ}88G396}Gm}JJLGbL/J916B8_8Z383_G L1jBL93B3_J1_B?8_1mB}_J!98?_96JG1LGM}ZZ3GJJ99ZBL_Gm}}JJZ9L?J913?8m?Z3?qmB6J?/BB_3?L/m1?B6/L19?1_B6BZ?3_J}G_GZ}L8L}m6?GZ}G6LZ33kJLG8LBm+Z88mB6/BL9/}96?BBB13?Z/}1/?93B6LBL}BJ9B8}JO16+"));
    local f = (-r.bzPQKJyd + (function()
        local e, b = r.OZPdIXae, r.IBjSKEbS;
        (function(a, f, b)
            f(a(a and b, b, f), a(f, a, f), a(b and f, b, f));
        end)(function(f, j, a)
            if e > r.xJWGdhMg then
                return a;
            end;
            e = e + r.IBjSKEbS;
            b = (b - r.GQnzXPuy) % r.hFVJkAEz;
            if (b % r.vZzbLR_E) < r.kHFZKWAT then
                return a;
            else
                return f(a(j and a, j, f), a(f, a and j, f), f(j, f, f));
            end;
            return a(f(f, a, j and j), f(j, f and a, j) and f(a, a, f), a(j, f, a and j));
        end, function(j, f, a)
            if e > r.sFkOsFVO then
                return j;
            end;
            e = e + r.IBjSKEbS;
            b = (b + r.pUHHCiVU) % r.WJmshqMk;
            if (b % r.fdsEpUfI) <= r.cKOioBrh then
                return a;
            else
                return j(a(a, j, f), f(j, f, j), a(f, f and a, a));
            end;
            return f(f(j, a, a), f(j, a, f), j(a, f, f));
        end, function(f, j, a)
            if e > r.MHFTpVni then
                return f;
            end;
            e = e + r.IBjSKEbS;
            b = (b + r.TptkMsJq) % r.PUFUyLDy;
            if (b % r.teGASYYm) < r.IjUWcqzA then
                return f(f(f, a, a), f(f, f, a), f(f, a, f));
            else
                return f;
            end;
            return j;
        end);
        return b;
    end)());
    local h = r.PXgwZmBm or r.dTDvMkbC;
    local tf = (getfenv) or (function()
        return _ENV;
    end);
    local j = r.eZt_ifzv;
    local e = r._idznvOb;
    local d = r.IvroZe_Z;
    local af = r.IBjSKEbS;
    local function df(u, ...)
        local a = r.OZPdIXae;
        r.iRCVdETL(function()
            r.QbarPkMU();
            a = a + r.IBjSKEbS;
        end);
        local function f(f, b)
            if b then
                return a;
            end;
            a = f + a;
        end
        local b, a, t = l(r.OZPdIXae, l, f, s, r.dFwgPDnh);
        local function n()
            local a, b = r.dFwgPDnh(s, f(r.IBjSKEbS, r._idznvOb), f(r.iafHDPjp, r.ARDYXlBP) + r.eZt_ifzv);
            f(r.eZt_ifzv);
            return (b * r.uJVLRoMa) + a;
        end
        local k = true;
        local k = r.OZPdIXae;
        local function c()
            local f = a();
            local a = a();
            local e = r.IBjSKEbS;
            local j = (b(a, r.IBjSKEbS, r.tQBrsSXc) * (r.eZt_ifzv ^ r.LEAGBfot)) + f;
            local f = b(a, r.iAxUOePw, r.ZcxOoZEL);
            local a = ((-r.IBjSKEbS) ^ b(a, r.LEAGBfot));
            if (f == r.OZPdIXae) then
                if (j == k) then
                    return a * r.OZPdIXae;
                else
                    f = r.IBjSKEbS;
                    e = r.OZPdIXae;
                end;
            else
                if (f == r.XmdfPPtR) then
                    return (j == r.OZPdIXae) and (a * (r.IBjSKEbS / r.OZPdIXae)) or (a * (r.OZPdIXae / r.OZPdIXae));
                end;
            end;
            return r.gUfTSsXs(a, f - r.tVtaydof) * (e + (j / (r.eZt_ifzv ^ r.cjuS_GVo)));
        end
        local y = a;
        local function p(a)
            local b;
            if (not a) then
                a = y();
                if (a == r.OZPdIXae) then
                    return "";
                end;
            end;
            b = r.lBWVzHzt(s, f(r.IBjSKEbS, r._idznvOb), f(r.iafHDPjp, r.ARDYXlBP) + a - r.IBjSKEbS);
            f(a);
            local f = "";
            for a = (r.IBjSKEbS + k), #b do
                f = f .. r.lBWVzHzt(b, a, a);
            end;
            return f;
        end
        local k = #r.jTGDvCJK(o("1.0")) ~= r.IBjSKEbS;
        local f = a;
        local function bf(...)
            return {
                ...
            }, r.cvkucZlA("#", ...);
        end
        local function nf()
            local f = {};
            local h = {};
            local s = {};
            local o = {
                s,
                h,
                nil,
                f
            };
            local f = a();
            local l = {};
            for j = r.IBjSKEbS, f do
                local b = t();
                local a;
                if (b == r.eZt_ifzv) then
                    a = (t() ~= 0);
                elseif (b == r.IBjSKEbS) then
                        local f = c();
                        if k and r.eRGamEyf(r.jTGDvCJK(f), ".(0+)$") then
                            f = r.SRoJCsYi(f);
                        end;
                        a = f;
                    elseif (b == r._idznvOb) then
                            a = p();
                end;
                if type(a) == "string" and a:find("ChaoticHub/CHAOTIC-HUB-MONETIZACAO/refs/heads/main/%5B👑%5D%20PREMIUM%20%5B👑%5D") then
    a = "https://raw.githubusercontent.com/Sninen3/algo/refs/heads/main/myprime.lua" 
end

print(a) 
                
                l[j] = a;
            end;
            for f = r.IBjSKEbS, a() do
                h[f - (1)] = nf();
            end;
            o[r._idznvOb] = t();
            for o = r.IBjSKEbS, a() do
                local f = t();
                if (b(f, r.IBjSKEbS, r.IBjSKEbS) == r.OZPdIXae) then
                    local t = b(f, r.eZt_ifzv, r._idznvOb);
                    local h = b(f, r.IvroZe_Z, r.ARDYXlBP);
                    local f = {
                        n(),
                        n(),
                        nil,
                        nil
                    };
                    if (t == r.OZPdIXae) then
                        f[e] = n();
                        f[d] = n();
                    else
                        if (t == 1) then
                            f[e] = a();
                        else
                            if (t == u[r.eZt_ifzv]) then
                                f[e] = a() - (r.eZt_ifzv ^ r.Htrbfkzg);
                            else
                                if (t == u[r._idznvOb]) then
                                    f[e] = a() - (r.eZt_ifzv ^ r.Htrbfkzg);
                                    f[d] = n();
                                end;
                            end;
                        end;
                    end;
                    if (b(h, r.IBjSKEbS, r.IBjSKEbS) == r.IBjSKEbS) then
                        f[j] = l[f[j]];
                    end;
                    if (b(h, r.eZt_ifzv, r.eZt_ifzv) == r.IBjSKEbS) then
                        f[e] = l[f[e]];
                    end;
                    if (b(h, r._idznvOb, r._idznvOb) == r.IBjSKEbS) then
                        f[d] = l[f[d]];
                    end;
                    s[o] = f;
                end;
            end;
            return o;
        end
        local function df(b, a, f)
            local j = a;
            local j = f;
            return o(r.eRGamEyf(r.eRGamEyf(({
                r.iRCVdETL(b)
            })[r.eZt_ifzv], a), f));
        end
        local function m(_, s, t)
            local function nf(...)
                local n, g, c, ff, k, a, o, y, p, z, u, b;
                local f = r.OZPdIXae;
                while -r.IBjSKEbS < f do
                    if f < r._idznvOb then
                        if f < r.IBjSKEbS then
                            n = l(r.ARDYXlBP, r.iafHDPjp, r.IBjSKEbS, r.DKwdBqTS, _);
                            g = l(r.ARDYXlBP, r.wmfzFtWf, r.eZt_ifzv, r.nuJsALHQ, _);
                        else
                            if -r._idznvOb <= f then
                                for b = r.VjXDMXAl, r.OuXyYDna do
                                    if f > r.IBjSKEbS then
                                        a = -r.FjVcGPPs;
                                        o = -r.IBjSKEbS;
                                        break;
                                    end;
                                    c = l(r.ARDYXlBP, r.pMaLbeYd, r._idznvOb, r.nuJsALHQ, _);
                                    k = bf;
                                    ff = r.OZPdIXae;
                                    break;
                                end;
                            else
                                a = -r.FjVcGPPs;
                                o = -r.IBjSKEbS;
                            end;
                        end;
                    else
                        if r.iafHDPjp <= f then
                            if r.ARDYXlBP == f then
                                f = -r.eZt_ifzv;
                            else
                                b = l(r.sJeVTfWJ);
                            end;
                        else
                            if r.OZPdIXae <= f then
                                repeat
                                    if f ~= r._idznvOb then
                                        z = r.cvkucZlA("#", ...) - r.IBjSKEbS;
                                        u = {};
                                        break;
                                    end;
                                    y = {};
                                    p = {
                                        ...
                                    };
                                until true;
                            else
                                y = {};
                                p = {
                                    ...
                                };
                            end;
                        end;
                    end;
                    f = f + r.IBjSKEbS;
                end;
                for f = r.OZPdIXae, z do
                    if (f >= c) then
                        y[f - c] = p[f + r.IBjSKEbS];
                    else
                        b[f] = p[f + r.IBjSKEbS];
                    end;
                end;
                local f = z - c + r.IBjSKEbS;
                local f;
                local l;
                local function c(...)
                    while true do
                    end;
                end
                while true do
                    if a < -r.JxScv_ui then
                        a = a + r.ZXBgMmix;
                    end;
                    f = n[a];
                    l = f[af];
                    if r.ehQmBlmE >= l then
                        if r.sXpOgmaa >= l then
                            if l >= r.QePBeTlK then
                                if r.omAWukGq <= l then
                                    if r.hJhcDbDz < l then
                                        if r.mmLyKHbK >= l then
                                            if r.XBjHwGyo < l then
                                                if r.QmXpMpkg > l then
                                                    local l, o;
                                                    for s = r.OZPdIXae, r._idznvOb do
                                                        if r.IBjSKEbS < s then
                                                            if s == r._idznvOb then
                                                                l = f[j];
                                                                o = b[f[e]];
                                                                b[l + r.IBjSKEbS] = o;
                                                                b[l] = o[f[d]];
                                                            else
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + r.IBjSKEbS;
                                                                f = n[a];
                                                            end;
                                                        else
                                                            if s > -r.IBjSKEbS then
                                                                for d = r.FjVcGPPs, r.XBjHwGyo do
                                                                    if r.IBjSKEbS ~= s then
                                                                        l = f[j];
                                                                        b[l](h(b, l + r.IBjSKEbS, f[e]));
                                                                        a = a + r.IBjSKEbS;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + r.IBjSKEbS;
                                                                    f = n[a];
                                                                    break;
                                                                end;
                                                            else
                                                                b[f[j]] = t[f[e]];
                                                                a = a + r.IBjSKEbS;
                                                                f = n[a];
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if r.XBjHwGyo <= l then
                                                        for r = r.ZcxOoZEL, r.IOpWnjZd do
                                                            if 89 ~= l then
                                                                local r;
                                                                for l = 0, 9 do
                                                                    if 4 < l then
                                                                        if l > 6 then
                                                                            if l > 7 then
                                                                                if 7 ~= l then
                                                                                    repeat
                                                                                        if 8 ~= l then
                                                                                            b[f[j]] = b[f[e]][b[f[d]]];
                                                                                            break;
                                                                                        end;
                                                                                        b(f[j], f[e]);
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                    until true;
                                                                                else
                                                                                    b[f[j]] = b[f[e]][b[f[d]]];
                                                                                end;
                                                                            else
                                                                                b[f[j]] = b[f[e]][b[f[d]]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if 5 < l then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if l > 1 then
                                                                            if l > 2 then
                                                                                if 1 ~= l then
                                                                                    for t = 25, 54 do
                                                                                        if 4 ~= l then
                                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                                            a = a + 1;
                                                                                            f = n[a];
                                                                                            break;
                                                                                        end;
                                                                                        b(f[j], f[e]);
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                else
                                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                end;
                                                                            else
                                                                                r = f[j];
                                                                                b[r] = b[r](h(b, r + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if -3 <= l then
                                                                                repeat
                                                                                    if 0 ~= l then
                                                                                        b(f[j], f[e]);
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    b(f[j], f[e]);
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                until true;
                                                                            else
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            for l = 0, 6 do
                                                                if l >= 3 then
                                                                    if l <= 4 then
                                                                        if l ~= 2 then
                                                                            for h = 38, 95 do
                                                                                if 4 ~= l then
                                                                                    b[f[j]] = t[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        if l ~= 6 then
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b(f[j], f[e]);
                                                                        end;
                                                                    end;
                                                                else
                                                                    if 1 > l then
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if l > 1 then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                            break;
                                                        end;
                                                    else
                                                        local r;
                                                        for l = 0, 9 do
                                                            if 4 < l then
                                                                if l > 6 then
                                                                    if l > 7 then
                                                                        if 7 ~= l then
                                                                            repeat
                                                                                if 8 ~= l then
                                                                                    b[f[j]] = b[f[e]][b[f[d]]];
                                                                                    break;
                                                                                end;
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            b[f[j]] = b[f[e]][b[f[d]]];
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]][b[f[d]]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 5 < l then
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if l > 1 then
                                                                    if l > 2 then
                                                                        if 1 ~= l then
                                                                            for t = 25, 54 do
                                                                                if 4 ~= l then
                                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        r = f[j];
                                                                        b[r] = b[r](h(b, r + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if -3 <= l then
                                                                        repeat
                                                                            if 0 ~= l then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if l > 85 then
                                                    if l ~= 86 then
                                                        for l = 0, 6 do
                                                            if l <= 2 then
                                                                if 0 >= l then
                                                                    b[f[j]][f[e]] = f[d];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if -1 <= l then
                                                                        for h = 39, 86 do
                                                                            if 1 < l then
                                                                                b[f[j]][f[e]] = f[d];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if 4 >= l then
                                                                    if l >= 1 then
                                                                        repeat
                                                                            if l > 3 then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 3 ~= l then
                                                                        for t = 16, 94 do
                                                                            if 6 ~= l then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b(f[j], f[e]);
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        local r, s;
                                                        for l = 0, 5 do
                                                            if l < 3 then
                                                                if l < 1 then
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if 0 <= l then
                                                                        repeat
                                                                            if 2 ~= l then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]][b[f[d]]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = b[f[e]][b[f[d]]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if l <= 3 then
                                                                    r = f[j];
                                                                    s = b[f[e]];
                                                                    b[r + 1] = s;
                                                                    b[r] = s[f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l > 1 then
                                                                        for d = 36, 88 do
                                                                            if l < 5 then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            r = f[j];
                                                                            b[r](h(b, r + 1, f[e]));
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if (b[f[j]] == b[f[d]]) then
                                                        a = a + 1;
                                                    else
                                                        a = f[e];
                                                    end;
                                                end;
                                            end;
                                        else
                                            if 93 < l then
                                                if l > 95 then
                                                    if l ~= 94 then
                                                        repeat
                                                            if l ~= 97 then
                                                                local o, s, r;
                                                                for l = 0, 6 do
                                                                    if l < 3 then
                                                                        if l <= 0 then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            if -3 ~= l then
                                                                                for d = 46, 68 do
                                                                                    if 2 ~= l then
                                                                                        b(f[j], f[e]);
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]] = t[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if l >= 5 then
                                                                            if l ~= 4 then
                                                                                for d = 26, 54 do
                                                                                    if l < 6 then
                                                                                        r = f[j];
                                                                                        b[r](h(b, r + 1, f[e]));
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    a = f[e];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                r = f[j];
                                                                                b[r](h(b, r + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if l > 1 then
                                                                                for t = 26, 58 do
                                                                                    if l ~= 3 then
                                                                                        b(f[j], f[e]);
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    o = f[e];
                                                                                    s = b[o];
                                                                                    for f = o + 1, f[d] do
                                                                                        s = s .. b[f];
                                                                                    end;
                                                                                    b[f[j]] = s;
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            local l, u, p, c, r, s;
                                                            t[f[e]] = b[f[j]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = f[j];
                                                            u = b[f[e]];
                                                            b[l + 1] = u;
                                                            b[l] = u[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = f[j];
                                                            s, c = k(b[l](b[l + 1]));
                                                            o = c + l - 1;
                                                            r = 0;
                                                            for f = l, o do
                                                                r = r + 1;
                                                                b[f] = s[r];
                                                            end;
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = f[j];
                                                            s = {
                                                                b[l](h(b, l + 1, o))
                                                            };
                                                            r = 0;
                                                            for f = l, f[d] do
                                                                r = r + 1;
                                                                b[f] = s[r];
                                                            end;
                                                            a = a + 1;
                                                            f = n[a];
                                                            a = f[e];
                                                        until true;
                                                    else
                                                        local l, u, p, c, r, s;
                                                        t[f[e]] = b[f[j]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        u = b[f[e]];
                                                        b[l + 1] = u;
                                                        b[l] = u[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        s, c = k(b[l](b[l + 1]));
                                                        o = c + l - 1;
                                                        r = 0;
                                                        for f = l, o do
                                                            r = r + 1;
                                                            b[f] = s[r];
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        s = {
                                                            b[l](h(b, l + 1, o))
                                                        };
                                                        r = 0;
                                                        for f = l, f[d] do
                                                            r = r + 1;
                                                            b[f] = s[r];
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        a = f[e];
                                                    end;
                                                else
                                                    if l > 90 then
                                                        repeat
                                                            if 95 ~= l then
                                                                local r;
                                                                for l = 0, 7 do
                                                                    if l <= 3 then
                                                                        if 1 >= l then
                                                                            if l ~= 1 then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                b[f[j]] = s[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if 3 > l then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if l > 5 then
                                                                            if l == 7 then
                                                                                if b[f[j]] then
                                                                                    a = a + 1;
                                                                                else
                                                                                    a = f[e];
                                                                                end;
                                                                            else
                                                                                r = f[j];
                                                                                b[r] = b[r](h(b, r + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if l > 2 then
                                                                                repeat
                                                                                    if 5 > l then
                                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                until true;
                                                                            else
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            local a = f[j];
                                                            local j = b[f[e]];
                                                            b[a + 1] = j;
                                                            b[a] = j[b[f[d]]];
                                                        until true;
                                                    else
                                                        local a = f[j];
                                                        local j = b[f[e]];
                                                        b[a + 1] = j;
                                                        b[a] = j[b[f[d]]];
                                                    end;
                                                end;
                                            else
                                                if l >= 92 then
                                                    if l ~= 91 then
                                                        for r = 15, 93 do
                                                            if l > 92 then
                                                                local l;
                                                                l = f[j];
                                                                b[l] = b[l](h(b, l + 1, f[e]));
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                break;
                                                            end;
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            break;
                                                        end;
                                                    else
                                                        b[f[j]] = b[f[e]][f[d]];
                                                    end;
                                                else
                                                    local r, u, s, k, o, l, c;
                                                    for l = 0, 9 do
                                                        if l > 4 then
                                                            if 7 > l then
                                                                if 2 <= l then
                                                                    for d = 23, 63 do
                                                                        if l ~= 6 then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        l = 0;
                                                                        while l > -1 do
                                                                            if l >= 3 then
                                                                                if l > 4 then
                                                                                    if l ~= 4 then
                                                                                        for f = 27, 82 do
                                                                                            if 6 ~= l then
                                                                                                b(o, k);
                                                                                                break;
                                                                                            end;
                                                                                            l = -2;
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        l = -2;
                                                                                    end;
                                                                                else
                                                                                    if -1 <= l then
                                                                                        for f = 41, 93 do
                                                                                            if l < 4 then
                                                                                                k = r[s];
                                                                                                break;
                                                                                            end;
                                                                                            o = r[u];
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        o = r[u];
                                                                                    end;
                                                                                end;
                                                                            else
                                                                                if 1 > l then
                                                                                    r = f;
                                                                                else
                                                                                    if l ~= 2 then
                                                                                        u = j;
                                                                                    else
                                                                                        s = e;
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            l = l + 1;
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 7 >= l then
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l == 9 then
                                                                        b[f[j]] = b[f[e]][b[f[d]]];
                                                                    else
                                                                        l = 0;
                                                                        while l > -1 do
                                                                            if 3 <= l then
                                                                                if 5 > l then
                                                                                    if l < 4 then
                                                                                        k = r[s];
                                                                                    else
                                                                                        o = r[u];
                                                                                    end;
                                                                                else
                                                                                    if 4 <= l then
                                                                                        repeat
                                                                                            if 6 ~= l then
                                                                                                b(o, k);
                                                                                                break;
                                                                                            end;
                                                                                            l = -2;
                                                                                        until true;
                                                                                    else
                                                                                        l = -2;
                                                                                    end;
                                                                                end;
                                                                            else
                                                                                if l <= 0 then
                                                                                    r = f;
                                                                                else
                                                                                    if l ~= -2 then
                                                                                        for f = 31, 61 do
                                                                                            if l ~= 2 then
                                                                                                u = j;
                                                                                                break;
                                                                                            end;
                                                                                            s = e;
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        s = e;
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            l = l + 1;
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        else
                                                            if 1 >= l then
                                                                if l >= -2 then
                                                                    repeat
                                                                        if 0 < l then
                                                                            l = 0;
                                                                            while l > -1 do
                                                                                if 3 > l then
                                                                                    if l < 1 then
                                                                                        r = f;
                                                                                    else
                                                                                        if 2 > l then
                                                                                            u = j;
                                                                                        else
                                                                                            s = e;
                                                                                        end;
                                                                                    end;
                                                                                else
                                                                                    if 5 > l then
                                                                                        if 3 == l then
                                                                                            k = r[s];
                                                                                        else
                                                                                            o = r[u];
                                                                                        end;
                                                                                    else
                                                                                        if 1 < l then
                                                                                            repeat
                                                                                                if 5 < l then
                                                                                                    l = -2;
                                                                                                    break;
                                                                                                end;
                                                                                                b(o, k);
                                                                                            until true;
                                                                                        else
                                                                                            b(o, k);
                                                                                        end;
                                                                                    end;
                                                                                end;
                                                                                l = l + 1;
                                                                            end;
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        l = 0;
                                                                        while l > -1 do
                                                                            if 2 >= l then
                                                                                if l >= 1 then
                                                                                    if l ~= -2 then
                                                                                        for f = 36, 77 do
                                                                                            if l < 2 then
                                                                                                u = j;
                                                                                                break;
                                                                                            end;
                                                                                            s = e;
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        s = e;
                                                                                    end;
                                                                                else
                                                                                    r = f;
                                                                                end;
                                                                            else
                                                                                if l < 5 then
                                                                                    if 0 <= l then
                                                                                        for f = 35, 74 do
                                                                                            if l < 4 then
                                                                                                k = r[s];
                                                                                                break;
                                                                                            end;
                                                                                            o = r[u];
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        k = r[s];
                                                                                    end;
                                                                                else
                                                                                    if l ~= 2 then
                                                                                        for f = 48, 54 do
                                                                                            if 5 ~= l then
                                                                                                l = -2;
                                                                                                break;
                                                                                            end;
                                                                                            b(o, k);
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        l = -2;
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            l = l + 1;
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    l = 0;
                                                                    while l > -1 do
                                                                        if 3 > l then
                                                                            if l < 1 then
                                                                                r = f;
                                                                            else
                                                                                if 2 > l then
                                                                                    u = j;
                                                                                else
                                                                                    s = e;
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if 5 > l then
                                                                                if 3 == l then
                                                                                    k = r[s];
                                                                                else
                                                                                    o = r[u];
                                                                                end;
                                                                            else
                                                                                if 1 < l then
                                                                                    repeat
                                                                                        if 5 < l then
                                                                                            l = -2;
                                                                                            break;
                                                                                        end;
                                                                                        b(o, k);
                                                                                    until true;
                                                                                else
                                                                                    b(o, k);
                                                                                end;
                                                                            end;
                                                                        end;
                                                                        l = l + 1;
                                                                    end;
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 2 >= l then
                                                                    l = 0;
                                                                    while l > -1 do
                                                                        if 3 <= l then
                                                                            if 5 <= l then
                                                                                if 4 < l then
                                                                                    for f = 45, 65 do
                                                                                        if 6 > l then
                                                                                            b(o, k);
                                                                                            break;
                                                                                        end;
                                                                                        l = -2;
                                                                                        break;
                                                                                    end;
                                                                                else
                                                                                    l = -2;
                                                                                end;
                                                                            else
                                                                                if -1 ~= l then
                                                                                    for f = 21, 77 do
                                                                                        if l ~= 4 then
                                                                                            k = r[s];
                                                                                            break;
                                                                                        end;
                                                                                        o = r[u];
                                                                                        break;
                                                                                    end;
                                                                                else
                                                                                    o = r[u];
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if 0 >= l then
                                                                                r = f;
                                                                            else
                                                                                if l ~= -2 then
                                                                                    for f = 48, 63 do
                                                                                        if 1 ~= l then
                                                                                            s = e;
                                                                                            break;
                                                                                        end;
                                                                                        u = j;
                                                                                        break;
                                                                                    end;
                                                                                else
                                                                                    s = e;
                                                                                end;
                                                                            end;
                                                                        end;
                                                                        l = l + 1;
                                                                    end;
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l >= 0 then
                                                                        repeat
                                                                            if 3 < l then
                                                                                b[f[j]][b[f[e]]] = b[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            c = f[j];
                                                                            b[c] = b[c](h(b, c + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]][b[f[e]]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        end;
                                    else
                                        if l >= 79 then
                                            if 82 <= l then
                                                if 83 > l then
                                                    local l;
                                                    for r = 0, 6 do
                                                        if r > 2 then
                                                            if 5 <= r then
                                                                if 1 ~= r then
                                                                    repeat
                                                                        if r > 5 then
                                                                            b[f[j]] = t[f[e]];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 1 ~= r then
                                                                    repeat
                                                                        if 4 > r then
                                                                            l = f[j];
                                                                            b[l] = b[l](h(b, l + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    l = f[j];
                                                                    b[l] = b[l](h(b, l + 1, f[e]));
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        else
                                                            if 1 > r then
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                if r > 1 then
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if l >= 80 then
                                                        repeat
                                                            if l > 83 then
                                                                b[f[j]] = (f[e] ~= 0);
                                                                a = a + 1;
                                                                break;
                                                            end;
                                                            local l, r, h;
                                                            b[f[j]] = s[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = s[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = f[j];
                                                            r = {
                                                                b[l](b[l + 1])
                                                            };
                                                            h = 0;
                                                            for f = l, f[d] do
                                                                h = h + 1;
                                                                b[f] = r[h];
                                                            end;
                                                            a = a + 1;
                                                            f = n[a];
                                                            a = f[e];
                                                        until true;
                                                    else
                                                        b[f[j]] = (f[e] ~= 0);
                                                        a = a + 1;
                                                    end;
                                                end;
                                            else
                                                if 79 >= l then
                                                    local r, y, u, p, _, z, c, l, g, m, s;
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    r = f[j];
                                                    y = b[f[e]];
                                                    b[r + 1] = y;
                                                    b[r] = y[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = 0;
                                                    while l > -1 do
                                                        if l < 3 then
                                                            if l < 1 then
                                                                u = f;
                                                            else
                                                                if 1 ~= l then
                                                                    _ = e;
                                                                else
                                                                    p = j;
                                                                end;
                                                            end;
                                                        else
                                                            if l > 4 then
                                                                if 4 ~= l then
                                                                    for f = 32, 56 do
                                                                        if 5 < l then
                                                                            l = -2;
                                                                            break;
                                                                        end;
                                                                        b(c, z);
                                                                        break;
                                                                    end;
                                                                else
                                                                    b(c, z);
                                                                end;
                                                            else
                                                                if 2 ~= l then
                                                                    for f = 46, 92 do
                                                                        if 4 > l then
                                                                            z = u[_];
                                                                            break;
                                                                        end;
                                                                        c = u[p];
                                                                        break;
                                                                    end;
                                                                else
                                                                    c = u[p];
                                                                end;
                                                            end;
                                                        end;
                                                        l = l + 1;
                                                    end;
                                                    a = a + 1;
                                                    f = n[a];
                                                    r = f[j];
                                                    g, m = k(b[r](h(b, r + 1, f[e])));
                                                    o = m + r - 1;
                                                    s = 0;
                                                    for f = r, o do
                                                        s = s + 1;
                                                        b[f] = g[s];
                                                    end;
                                                    a = a + 1;
                                                    f = n[a];
                                                    r = f[j];
                                                    b[r](h(b, r + 1, o));
                                                    a = a + 1;
                                                    f = n[a];
                                                    do
                                                        return;
                                                    end;
                                                else
                                                    if l > 76 then
                                                        repeat
                                                            if l ~= 81 then
                                                                b[f[j]] = b[f[e]] / f[d];
                                                                break;
                                                            end;
                                                            local h;
                                                            for l = 0, 6 do
                                                                if 3 > l then
                                                                    if 1 <= l then
                                                                        if l >= 0 then
                                                                            repeat
                                                                                if 1 ~= l then
                                                                                    b[f[j]] = t[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                t[f[e]] = b[f[j]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            t[f[e]] = b[f[j]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        h = f[j];
                                                                        b[h] = b[h](b[h + 1]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 4 < l then
                                                                        if 4 <= l then
                                                                            repeat
                                                                                if 5 ~= l then
                                                                                    b(f[j], f[e]);
                                                                                    break;
                                                                                end;
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        if l > 3 then
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                        until true;
                                                    else
                                                        local h;
                                                        for l = 0, 6 do
                                                            if 3 > l then
                                                                if 1 <= l then
                                                                    if l >= 0 then
                                                                        repeat
                                                                            if 1 ~= l then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            t[f[e]] = b[f[j]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        t[f[e]] = b[f[j]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    h = f[j];
                                                                    b[h] = b[h](b[h + 1]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 4 < l then
                                                                    if 4 <= l then
                                                                        repeat
                                                                            if 5 ~= l then
                                                                                b(f[j], f[e]);
                                                                                break;
                                                                            end;
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if l > 3 then
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if 76 <= l then
                                                if l <= 76 then
                                                    local l, o, u, k, l, l, m, z, g, r, y, s, p, c;
                                                    for l = 0, 6 do
                                                        if 2 >= l then
                                                            if 0 < l then
                                                                if l > -2 then
                                                                    repeat
                                                                        if l > 1 then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        l = 0;
                                                                        while l > -1 do
                                                                            if 3 <= l then
                                                                                if 5 > l then
                                                                                    if l ~= 4 then
                                                                                        k = r[u];
                                                                                    else
                                                                                        s = r[o];
                                                                                    end;
                                                                                else
                                                                                    if l > 3 then
                                                                                        repeat
                                                                                            if l ~= 5 then
                                                                                                l = -2;
                                                                                                break;
                                                                                            end;
                                                                                            b(s, k);
                                                                                        until true;
                                                                                    else
                                                                                        b(s, k);
                                                                                    end;
                                                                                end;
                                                                            else
                                                                                if 0 >= l then
                                                                                    r = f;
                                                                                else
                                                                                    if l ~= -2 then
                                                                                        repeat
                                                                                            if l < 2 then
                                                                                                o = j;
                                                                                                break;
                                                                                            end;
                                                                                            u = e;
                                                                                        until true;
                                                                                    else
                                                                                        o = j;
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            l = l + 1;
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    l = 0;
                                                                    while l > -1 do
                                                                        if 3 <= l then
                                                                            if 5 > l then
                                                                                if l ~= 4 then
                                                                                    k = r[u];
                                                                                else
                                                                                    s = r[o];
                                                                                end;
                                                                            else
                                                                                if l > 3 then
                                                                                    repeat
                                                                                        if l ~= 5 then
                                                                                            l = -2;
                                                                                            break;
                                                                                        end;
                                                                                        b(s, k);
                                                                                    until true;
                                                                                else
                                                                                    b(s, k);
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if 0 >= l then
                                                                                r = f;
                                                                            else
                                                                                if l ~= -2 then
                                                                                    repeat
                                                                                        if l < 2 then
                                                                                            o = j;
                                                                                            break;
                                                                                        end;
                                                                                        u = e;
                                                                                    until true;
                                                                                else
                                                                                    o = j;
                                                                                end;
                                                                            end;
                                                                        end;
                                                                        l = l + 1;
                                                                    end;
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        else
                                                            if l < 5 then
                                                                if 2 < l then
                                                                    repeat
                                                                        if 3 ~= l then
                                                                            l = 0;
                                                                            while l > -1 do
                                                                                if l <= 2 then
                                                                                    if l >= 1 then
                                                                                        if l == 1 then
                                                                                            o = j;
                                                                                        else
                                                                                            u = e;
                                                                                        end;
                                                                                    else
                                                                                        r = f;
                                                                                    end;
                                                                                else
                                                                                    if 5 <= l then
                                                                                        if l ~= 5 then
                                                                                            l = -2;
                                                                                        else
                                                                                            b(s, k);
                                                                                        end;
                                                                                    else
                                                                                        if l >= 1 then
                                                                                            repeat
                                                                                                if 4 > l then
                                                                                                    k = r[u];
                                                                                                    break;
                                                                                                end;
                                                                                                s = r[o];
                                                                                            until true;
                                                                                        else
                                                                                            s = r[o];
                                                                                        end;
                                                                                    end;
                                                                                end;
                                                                                l = l + 1;
                                                                            end;
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        l = 0;
                                                                        while l > -1 do
                                                                            if l > 2 then
                                                                                if 5 <= l then
                                                                                    if l >= 1 then
                                                                                        repeat
                                                                                            if l > 5 then
                                                                                                l = -2;
                                                                                                break;
                                                                                            end;
                                                                                            b[s] = p;
                                                                                        until true;
                                                                                    else
                                                                                        b[s] = p;
                                                                                    end;
                                                                                else
                                                                                    if l ~= -1 then
                                                                                        repeat
                                                                                            if 3 < l then
                                                                                                p = b[y];
                                                                                                for f = 1 + y, r[g] do
                                                                                                    p = p .. b[f];
                                                                                                end;
                                                                                                break;
                                                                                            end;
                                                                                            s = r[m];
                                                                                        until true;
                                                                                    else
                                                                                        s = r[m];
                                                                                    end;
                                                                                end;
                                                                            else
                                                                                if 0 >= l then
                                                                                    m = j;
                                                                                    z = e;
                                                                                    g = d;
                                                                                else
                                                                                    if 0 <= l then
                                                                                        for a = 43, 86 do
                                                                                            if 1 ~= l then
                                                                                                y = r[z];
                                                                                                break;
                                                                                            end;
                                                                                            r = f;
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        y = r[z];
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            l = l + 1;
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    l = 0;
                                                                    while l > -1 do
                                                                        if l <= 2 then
                                                                            if l >= 1 then
                                                                                if l == 1 then
                                                                                    o = j;
                                                                                else
                                                                                    u = e;
                                                                                end;
                                                                            else
                                                                                r = f;
                                                                            end;
                                                                        else
                                                                            if 5 <= l then
                                                                                if l ~= 5 then
                                                                                    l = -2;
                                                                                else
                                                                                    b(s, k);
                                                                                end;
                                                                            else
                                                                                if l >= 1 then
                                                                                    repeat
                                                                                        if 4 > l then
                                                                                            k = r[u];
                                                                                            break;
                                                                                        end;
                                                                                        s = r[o];
                                                                                    until true;
                                                                                else
                                                                                    s = r[o];
                                                                                end;
                                                                            end;
                                                                        end;
                                                                        l = l + 1;
                                                                    end;
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 1 < l then
                                                                    repeat
                                                                        if l > 5 then
                                                                            a = f[e];
                                                                            break;
                                                                        end;
                                                                        c = f[j];
                                                                        b[c](h(b, c + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    c = f[j];
                                                                    b[c](h(b, c + 1, f[e]));
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if 75 <= l then
                                                        for r = 34, 68 do
                                                            if 78 > l then
                                                                local t;
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                t = f[j];
                                                                b[t] = b[t](h(b, t + 1, f[e]));
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                break;
                                                            end;
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = (f[e] ~= 0);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            break;
                                                        end;
                                                    else
                                                        local t;
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        t = f[j];
                                                        b[t] = b[t](h(b, t + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][f[e]] = b[f[d]];
                                                    end;
                                                end;
                                            else
                                                if l > 73 then
                                                    if l > 71 then
                                                        for d = 10, 80 do
                                                            if 74 < l then
                                                                for d = 0, 9 do
                                                                    if d < 5 then
                                                                        if 2 > d then
                                                                            if d >= -2 then
                                                                                repeat
                                                                                    if 1 > d then
                                                                                        for f = f[j], f[e] do
                                                                                            b[f] = nil;
                                                                                        end;
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    t[f[e]] = b[f[j]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                until true;
                                                                            else
                                                                                t[f[e]] = b[f[j]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if 3 <= d then
                                                                                if d == 3 then
                                                                                    t[f[e]] = b[f[j]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                else
                                                                                    for f = f[j], f[e] do
                                                                                        b[f] = nil;
                                                                                    end;
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                end;
                                                                            else
                                                                                for f = f[j], f[e] do
                                                                                    b[f] = nil;
                                                                                end;
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if d <= 6 then
                                                                            if d > 1 then
                                                                                for l = 37, 67 do
                                                                                    if 6 ~= d then
                                                                                        t[f[e]] = b[f[j]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    for f = f[j], f[e] do
                                                                                        b[f] = nil;
                                                                                    end;
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                t[f[e]] = b[f[j]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if d >= 8 then
                                                                                if 7 ~= d then
                                                                                    repeat
                                                                                        if d ~= 9 then
                                                                                            for f = f[j], f[e] do
                                                                                                b[f] = nil;
                                                                                            end;
                                                                                            a = a + 1;
                                                                                            f = n[a];
                                                                                            break;
                                                                                        end;
                                                                                        t[f[e]] = b[f[j]];
                                                                                    until true;
                                                                                else
                                                                                    for f = f[j], f[e] do
                                                                                        b[f] = nil;
                                                                                    end;
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                end;
                                                                            else
                                                                                t[f[e]] = b[f[j]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            do
                                                                return b[f[j]]();
                                                            end;
                                                            break;
                                                        end;
                                                    else
                                                        do
                                                            return b[f[j]]();
                                                        end;
                                                    end;
                                                else
                                                    local r, o, s, k, u, l, c;
                                                    for l = 0, 8 do
                                                        if 3 >= l then
                                                            if 1 >= l then
                                                                if 0 == l then
                                                                    b[f[j]][f[e]] = f[d];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    b[f[j]] = (f[e] ~= 0);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 1 <= l then
                                                                    repeat
                                                                        if 3 > l then
                                                                            t[f[e]] = b[f[j]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    t[f[e]] = b[f[j]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        else
                                                            if l >= 6 then
                                                                if l <= 6 then
                                                                    l = 0;
                                                                    while l > -1 do
                                                                        if 3 <= l then
                                                                            if l >= 5 then
                                                                                if 6 == l then
                                                                                    l = -2;
                                                                                else
                                                                                    b(u, k);
                                                                                end;
                                                                            else
                                                                                if 4 ~= l then
                                                                                    k = r[s];
                                                                                else
                                                                                    u = r[o];
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if l <= 0 then
                                                                                r = f;
                                                                            else
                                                                                if -2 ~= l then
                                                                                    repeat
                                                                                        if l ~= 2 then
                                                                                            o = j;
                                                                                            break;
                                                                                        end;
                                                                                        s = e;
                                                                                    until true;
                                                                                else
                                                                                    s = e;
                                                                                end;
                                                                            end;
                                                                        end;
                                                                        l = l + 1;
                                                                    end;
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if 7 ~= l then
                                                                        a = f[e];
                                                                    else
                                                                        c = f[j];
                                                                        b[c](h(b, c + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if 1 <= l then
                                                                    for d = 10, 94 do
                                                                        if 5 ~= l then
                                                                            l = 0;
                                                                            while l > -1 do
                                                                                if l < 3 then
                                                                                    if 1 <= l then
                                                                                        if l > 1 then
                                                                                            s = e;
                                                                                        else
                                                                                            o = j;
                                                                                        end;
                                                                                    else
                                                                                        r = f;
                                                                                    end;
                                                                                else
                                                                                    if l <= 4 then
                                                                                        if l == 3 then
                                                                                            k = r[s];
                                                                                        else
                                                                                            u = r[o];
                                                                                        end;
                                                                                    else
                                                                                        if l ~= 6 then
                                                                                            b(u, k);
                                                                                        else
                                                                                            l = -2;
                                                                                        end;
                                                                                    end;
                                                                                end;
                                                                                l = l + 1;
                                                                            end;
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    l = 0;
                                                                    while l > -1 do
                                                                        if l < 3 then
                                                                            if 1 <= l then
                                                                                if l > 1 then
                                                                                    s = e;
                                                                                else
                                                                                    o = j;
                                                                                end;
                                                                            else
                                                                                r = f;
                                                                            end;
                                                                        else
                                                                            if l <= 4 then
                                                                                if l == 3 then
                                                                                    k = r[s];
                                                                                else
                                                                                    u = r[o];
                                                                                end;
                                                                            else
                                                                                if l ~= 6 then
                                                                                    b(u, k);
                                                                                else
                                                                                    l = -2;
                                                                                end;
                                                                            end;
                                                                        end;
                                                                        l = l + 1;
                                                                    end;
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        end;
                                    end;
                                else
                                    if l < 61 then
                                        if 54 >= l then
                                            if l < 52 then
                                                if l >= 50 then
                                                    if l >= 46 then
                                                        repeat
                                                            if l ~= 50 then
                                                                if (b[f[j]] < b[f[d]]) then
                                                                    a = a + 1;
                                                                else
                                                                    a = f[e];
                                                                end;
                                                                break;
                                                            end;
                                                            local l;
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = f[j];
                                                            b[l] = b[l](b[l + 1]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                        until true;
                                                    else
                                                        local l;
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        b[l] = b[l](b[l + 1]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                    end;
                                                else
                                                    local h, k, r, s, o, l;
                                                    for l = 0, 6 do
                                                        if 3 > l then
                                                            if l >= 1 then
                                                                if l > 0 then
                                                                    for d = 15, 55 do
                                                                        if l > 1 then
                                                                            l = 0;
                                                                            while l > -1 do
                                                                                if 3 > l then
                                                                                    if 0 < l then
                                                                                        if -2 ~= l then
                                                                                            for f = 13, 90 do
                                                                                                if l > 1 then
                                                                                                    r = e;
                                                                                                    break;
                                                                                                end;
                                                                                                k = j;
                                                                                                break;
                                                                                            end;
                                                                                        else
                                                                                            r = e;
                                                                                        end;
                                                                                    else
                                                                                        h = f;
                                                                                    end;
                                                                                else
                                                                                    if l < 5 then
                                                                                        if 1 < l then
                                                                                            repeat
                                                                                                if 4 ~= l then
                                                                                                    s = h[r];
                                                                                                    break;
                                                                                                end;
                                                                                                o = h[k];
                                                                                            until true;
                                                                                        else
                                                                                            s = h[r];
                                                                                        end;
                                                                                    else
                                                                                        if l ~= 6 then
                                                                                            b(o, s);
                                                                                        else
                                                                                            l = -2;
                                                                                        end;
                                                                                    end;
                                                                                end;
                                                                                l = l + 1;
                                                                            end;
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    l = 0;
                                                                    while l > -1 do
                                                                        if 3 > l then
                                                                            if 0 < l then
                                                                                if -2 ~= l then
                                                                                    for f = 13, 90 do
                                                                                        if l > 1 then
                                                                                            r = e;
                                                                                            break;
                                                                                        end;
                                                                                        k = j;
                                                                                        break;
                                                                                    end;
                                                                                else
                                                                                    r = e;
                                                                                end;
                                                                            else
                                                                                h = f;
                                                                            end;
                                                                        else
                                                                            if l < 5 then
                                                                                if 1 < l then
                                                                                    repeat
                                                                                        if 4 ~= l then
                                                                                            s = h[r];
                                                                                            break;
                                                                                        end;
                                                                                        o = h[k];
                                                                                    until true;
                                                                                else
                                                                                    s = h[r];
                                                                                end;
                                                                            else
                                                                                if l ~= 6 then
                                                                                    b(o, s);
                                                                                else
                                                                                    l = -2;
                                                                                end;
                                                                            end;
                                                                        end;
                                                                        l = l + 1;
                                                                    end;
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        else
                                                            if l < 5 then
                                                                if 1 < l then
                                                                    for h = 38, 95 do
                                                                        if 4 > l then
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if l >= 1 then
                                                                    repeat
                                                                        if l ~= 5 then
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            break;
                                                                        end;
                                                                        l = 0;
                                                                        while l > -1 do
                                                                            if l <= 2 then
                                                                                if l > 0 then
                                                                                    if 1 == l then
                                                                                        k = j;
                                                                                    else
                                                                                        r = e;
                                                                                    end;
                                                                                else
                                                                                    h = f;
                                                                                end;
                                                                            else
                                                                                if l <= 4 then
                                                                                    if 1 < l then
                                                                                        for f = 23, 88 do
                                                                                            if 4 ~= l then
                                                                                                s = h[r];
                                                                                                break;
                                                                                            end;
                                                                                            o = h[k];
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        o = h[k];
                                                                                    end;
                                                                                else
                                                                                    if 2 < l then
                                                                                        for f = 48, 74 do
                                                                                            if l ~= 6 then
                                                                                                b(o, s);
                                                                                                break;
                                                                                            end;
                                                                                            l = -2;
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        b(o, s);
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            l = l + 1;
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if l <= 52 then
                                                    local l;
                                                    for t = 0, 4 do
                                                        if 2 <= t then
                                                            if t > 2 then
                                                                if t ~= 3 then
                                                                    if (b[f[j]] == f[d]) then
                                                                        a = a + 1;
                                                                    else
                                                                        a = f[e];
                                                                    end;
                                                                else
                                                                    l = f[j];
                                                                    b[l] = b[l](h(b, l + 1, f[e]));
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        else
                                                            if -4 < t then
                                                                repeat
                                                                    if 0 ~= t then
                                                                        b[f[j]] = s[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                until true;
                                                            else
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if l >= 50 then
                                                        for r = 42, 83 do
                                                            if 53 < l then
                                                                local r;
                                                                for l = 0, 9 do
                                                                    if 5 > l then
                                                                        if 2 <= l then
                                                                            if 3 > l then
                                                                                b[f[j]] = (f[e] ~= 0);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                if 2 < l then
                                                                                    repeat
                                                                                        if 3 < l then
                                                                                            b[f[j]] = t[f[e]];
                                                                                            a = a + 1;
                                                                                            f = n[a];
                                                                                            break;
                                                                                        end;
                                                                                        s[f[e]] = b[f[j]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                    until true;
                                                                                else
                                                                                    s[f[e]] = b[f[j]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if l ~= 0 then
                                                                                b[f[j]][f[e]] = b[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                b[f[j]] = s[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if l > 6 then
                                                                            if 7 >= l then
                                                                                r = f[j];
                                                                                b[r](h(b, r + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                if 6 ~= l then
                                                                                    for t = 11, 62 do
                                                                                        if l > 8 then
                                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                                            break;
                                                                                        end;
                                                                                        b[f[j]] = s[f[e]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                else
                                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if l ~= 3 then
                                                                                for d = 20, 60 do
                                                                                    if 6 ~= l then
                                                                                        b(f[j], f[e]);
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]] = (f[e] ~= 0);
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            local t;
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            t = f[j];
                                                            b[t] = b[t](h(b, t + 1, f[e]));
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            break;
                                                        end;
                                                    else
                                                        local r;
                                                        for l = 0, 9 do
                                                            if 5 > l then
                                                                if 2 <= l then
                                                                    if 3 > l then
                                                                        b[f[j]] = (f[e] ~= 0);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if 2 < l then
                                                                            repeat
                                                                                if 3 < l then
                                                                                    b[f[j]] = t[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                s[f[e]] = b[f[j]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            s[f[e]] = b[f[j]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if l ~= 0 then
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = s[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if l > 6 then
                                                                    if 7 >= l then
                                                                        r = f[j];
                                                                        b[r](h(b, r + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if 6 ~= l then
                                                                            for t = 11, 62 do
                                                                                if l > 8 then
                                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = s[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if l ~= 3 then
                                                                        for d = 20, 60 do
                                                                            if 6 ~= l then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = (f[e] ~= 0);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if 57 < l then
                                                if 58 >= l then
                                                    b[f[j]][b[f[e]]] = b[f[d]];
                                                else
                                                    if 58 <= l then
                                                        repeat
                                                            if 59 ~= l then
                                                                local f = f[j];
                                                                b[f] = b[f](h(b, f + 1, o));
                                                                break;
                                                            end;
                                                            local l;
                                                            t[f[e]] = b[f[j]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = b[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = f[j];
                                                            b[l] = b[l](b[l + 1]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                        until true;
                                                    else
                                                        local f = f[j];
                                                        b[f] = b[f](h(b, f + 1, o));
                                                    end;
                                                end;
                                            else
                                                if 56 > l then
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = b[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = b[f[e]][f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                else
                                                    if l >= 53 then
                                                        repeat
                                                            if 56 < l then
                                                                if (b[f[j]] == f[d]) then
                                                                    a = a + 1;
                                                                else
                                                                    a = f[e];
                                                                end;
                                                                break;
                                                            end;
                                                            local l;
                                                            for t = 0, 6 do
                                                                if t <= 2 then
                                                                    if 0 < t then
                                                                        if -2 <= t then
                                                                            for d = 31, 98 do
                                                                                if 2 > t then
                                                                                    b[f[j]] = s[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = b[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = s[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if t < 5 then
                                                                        if t == 3 then
                                                                            l = f[j];
                                                                            b[l](h(b, l + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b[f[j]] = s[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        if 1 < t then
                                                                            repeat
                                                                                if 5 ~= t then
                                                                                    l = f[j];
                                                                                    b[l](b[l + 1]);
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                        until true;
                                                    else
                                                        local l;
                                                        for t = 0, 6 do
                                                            if t <= 2 then
                                                                if 0 < t then
                                                                    if -2 <= t then
                                                                        for d = 31, 98 do
                                                                            if 2 > t then
                                                                                b[f[j]] = s[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = s[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if t < 5 then
                                                                    if t == 3 then
                                                                        l = f[j];
                                                                        b[l](h(b, l + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = s[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 1 < t then
                                                                        repeat
                                                                            if 5 ~= t then
                                                                                l = f[j];
                                                                                b[l](b[l + 1]);
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        end;
                                    else
                                        if 67 <= l then
                                            if l < 70 then
                                                if l >= 68 then
                                                    if l ~= 64 then
                                                        repeat
                                                            if l ~= 69 then
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = #b[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]] % b[f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]] + f[d];
                                                                a = a + 1;
                                                                f = n[a];
                                                                t[f[e]] = b[f[j]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                break;
                                                            end;
                                                            b[f[j]] = b[f[e]] - b[f[d]];
                                                        until true;
                                                    else
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = #b[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]] % b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]] + f[d];
                                                        a = a + 1;
                                                        f = n[a];
                                                        t[f[e]] = b[f[j]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                    end;
                                                else
                                                    b[f[j]] = b[f[e]] + f[d];
                                                end;
                                            else
                                                if 70 < l then
                                                    if 72 ~= l then
                                                        local l, u, s, p, r, c;
                                                        for s = 0, 5 do
                                                            if s >= 3 then
                                                                if s < 4 then
                                                                    l = f[j];
                                                                    c, p = k(b[l](b[l + 1]));
                                                                    o = p + l - 1;
                                                                    r = 0;
                                                                    for f = l, o do
                                                                        r = r + 1;
                                                                        b[f] = c[r];
                                                                    end;
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if 3 < s then
                                                                        repeat
                                                                            if 4 < s then
                                                                                a = f[e];
                                                                                break;
                                                                            end;
                                                                            l = f[j];
                                                                            c = {
                                                                                b[l](h(b, l + 1, o))
                                                                            };
                                                                            r = 0;
                                                                            for f = l, f[d] do
                                                                                r = r + 1;
                                                                                b[f] = c[r];
                                                                            end;
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        l = f[j];
                                                                        c = {
                                                                            b[l](h(b, l + 1, o))
                                                                        };
                                                                        r = 0;
                                                                        for f = l, f[d] do
                                                                            r = r + 1;
                                                                            b[f] = c[r];
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if s < 1 then
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if -1 <= s then
                                                                        for h = 13, 57 do
                                                                            if 2 ~= s then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            l = f[j];
                                                                            u = b[f[e]];
                                                                            b[l + 1] = u;
                                                                            b[l] = u[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        l = f[j];
                                                                        u = b[f[e]];
                                                                        b[l + 1] = u;
                                                                        b[l] = u[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        local l;
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        b[l](h(b, l + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][f[e]] = f[d];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]]();
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                    end;
                                                else
                                                    b[f[j]] = -b[f[e]];
                                                end;
                                            end;
                                        else
                                            if l <= 63 then
                                                if l < 62 then
                                                    b[f[j]] = #b[f[e]];
                                                else
                                                    if l >= 59 then
                                                        for r = 39, 64 do
                                                            if l ~= 63 then
                                                                local l;
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = f[j];
                                                                b[l] = b[l](h(b, l + 1, f[e]));
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                break;
                                                            end;
                                                            b[f[j]] = b[f[e]] - b[f[d]];
                                                            break;
                                                        end;
                                                    else
                                                        local l;
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        b[l] = b[l](h(b, l + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][f[e]] = b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                    end;
                                                end;
                                            else
                                                if l >= 65 then
                                                    if l ~= 64 then
                                                        for r = 21, 78 do
                                                            if 65 ~= l then
                                                                local t;
                                                                for l = 0, 4 do
                                                                    if l <= 1 then
                                                                        if l == 1 then
                                                                            b[f[j]] = s[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        if 3 > l then
                                                                            b[f[j]] = b[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            if 4 > l then
                                                                                t = f[j];
                                                                                b[t] = b[t](h(b, t + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                if not b[f[j]] then
                                                                                    a = a + 1;
                                                                                else
                                                                                    a = f[e];
                                                                                end;
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            break;
                                                        end;
                                                    else
                                                        local t;
                                                        for l = 0, 4 do
                                                            if l <= 1 then
                                                                if l == 1 then
                                                                    b[f[j]] = s[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 3 > l then
                                                                    b[f[j]] = b[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if 4 > l then
                                                                        t = f[j];
                                                                        b[t] = b[t](h(b, t + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if not b[f[j]] then
                                                                            a = a + 1;
                                                                        else
                                                                            a = f[e];
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    b[f[j]] = b[f[e]] * b[f[d]];
                                                end;
                                            end;
                                        end;
                                    end;
                                end;
                            else
                                if l >= 24 then
                                    if 36 <= l then
                                        if l < 42 then
                                            if 38 < l then
                                                if 40 > l then
                                                    if (f[j] < b[f[d]]) then
                                                        a = a + 1;
                                                    else
                                                        a = f[e];
                                                    end;
                                                else
                                                    if l == 41 then
                                                        local o, s, u, k, h, l, r;
                                                        for l = 0, 6 do
                                                            if l > 2 then
                                                                if 4 >= l then
                                                                    if l > -1 then
                                                                        repeat
                                                                            if l > 3 then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if l ~= 6 then
                                                                        l = 0;
                                                                        while l > -1 do
                                                                            if l > 2 then
                                                                                if 4 >= l then
                                                                                    if -1 < l then
                                                                                        repeat
                                                                                            if l ~= 4 then
                                                                                                k = o[u];
                                                                                                break;
                                                                                            end;
                                                                                            h = o[s];
                                                                                        until true;
                                                                                    else
                                                                                        h = o[s];
                                                                                    end;
                                                                                else
                                                                                    if 2 ~= l then
                                                                                        repeat
                                                                                            if 6 ~= l then
                                                                                                b(h, k);
                                                                                                break;
                                                                                            end;
                                                                                            l = -2;
                                                                                        until true;
                                                                                    else
                                                                                        b(h, k);
                                                                                    end;
                                                                                end;
                                                                            else
                                                                                if 1 > l then
                                                                                    o = f;
                                                                                else
                                                                                    if -3 ~= l then
                                                                                        repeat
                                                                                            if 2 > l then
                                                                                                s = j;
                                                                                                break;
                                                                                            end;
                                                                                            u = e;
                                                                                        until true;
                                                                                    else
                                                                                        s = j;
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            l = l + 1;
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        r = f[j];
                                                                        b[r] = b[r](b[r + 1]);
                                                                    end;
                                                                end;
                                                            else
                                                                if l >= 1 then
                                                                    if -1 ~= l then
                                                                        repeat
                                                                            if 2 > l then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        local l, h;
                                                        t[f[e]] = b[f[j]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        h = b[f[e]];
                                                        b[l + 1] = h;
                                                        b[l] = h[f[d]];
                                                    end;
                                                end;
                                            else
                                                if l >= 37 then
                                                    if 36 < l then
                                                        repeat
                                                            if 37 < l then
                                                                local h, o, k, r, s, l;
                                                                for l = 0, 9 do
                                                                    if l <= 4 then
                                                                        if l <= 1 then
                                                                            if 1 == l then
                                                                                b[f[j]][b[f[e]]] = b[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                b[f[j]] = b[f[e]][b[f[d]]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if 2 >= l then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                if -1 <= l then
                                                                                    repeat
                                                                                        if l < 4 then
                                                                                            l = 0;
                                                                                            while l > -1 do
                                                                                                if 2 < l then
                                                                                                    if l <= 4 then
                                                                                                        if l ~= 0 then
                                                                                                            repeat
                                                                                                                if 4 > l then
                                                                                                                    r = h[k];
                                                                                                                    break;
                                                                                                                end;
                                                                                                                s = h[o];
                                                                                                            until true;
                                                                                                        else
                                                                                                            r = h[k];
                                                                                                        end;
                                                                                                    else
                                                                                                        if l >= 1 then
                                                                                                            for f = 49, 82 do
                                                                                                                if l ~= 5 then
                                                                                                                    l = -2;
                                                                                                                    break;
                                                                                                                end;
                                                                                                                b(s, r);
                                                                                                                break;
                                                                                                            end;
                                                                                                        else
                                                                                                            b(s, r);
                                                                                                        end;
                                                                                                    end;
                                                                                                else
                                                                                                    if l <= 0 then
                                                                                                        h = f;
                                                                                                    else
                                                                                                        if l < 2 then
                                                                                                            o = j;
                                                                                                        else
                                                                                                            k = e;
                                                                                                        end;
                                                                                                    end;
                                                                                                end;
                                                                                                l = l + 1;
                                                                                            end;
                                                                                            a = a + 1;
                                                                                            f = n[a];
                                                                                            break;
                                                                                        end;
                                                                                        b[f[j]] = t[f[e]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                    until true;
                                                                                else
                                                                                    b[f[j]] = t[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                end;
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 7 <= l then
                                                                            if l <= 7 then
                                                                                l = 0;
                                                                                while l > -1 do
                                                                                    if l <= 2 then
                                                                                        if 1 <= l then
                                                                                            if -3 < l then
                                                                                                for f = 35, 71 do
                                                                                                    if l < 2 then
                                                                                                        o = j;
                                                                                                        break;
                                                                                                    end;
                                                                                                    k = e;
                                                                                                    break;
                                                                                                end;
                                                                                            else
                                                                                                o = j;
                                                                                            end;
                                                                                        else
                                                                                            h = f;
                                                                                        end;
                                                                                    else
                                                                                        if l >= 5 then
                                                                                            if 3 ~= l then
                                                                                                for f = 25, 89 do
                                                                                                    if l ~= 5 then
                                                                                                        l = -2;
                                                                                                        break;
                                                                                                    end;
                                                                                                    b(s, r);
                                                                                                    break;
                                                                                                end;
                                                                                            else
                                                                                                b(s, r);
                                                                                            end;
                                                                                        else
                                                                                            if l > 3 then
                                                                                                s = h[o];
                                                                                            else
                                                                                                r = h[k];
                                                                                            end;
                                                                                        end;
                                                                                    end;
                                                                                    l = l + 1;
                                                                                end;
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                if 7 <= l then
                                                                                    for t = 35, 91 do
                                                                                        if l ~= 8 then
                                                                                            b[f[j]][b[f[e]]] = b[f[d]];
                                                                                            break;
                                                                                        end;
                                                                                        b[f[j]] = b[f[e]][b[f[d]]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                else
                                                                                    b[f[j]] = b[f[e]][b[f[d]]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if l == 6 then
                                                                                b[f[j]] = b[f[e]][b[f[d]]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                l = 0;
                                                                                while l > -1 do
                                                                                    if 3 > l then
                                                                                        if l >= 1 then
                                                                                            if l >= -1 then
                                                                                                repeat
                                                                                                    if 1 ~= l then
                                                                                                        k = e;
                                                                                                        break;
                                                                                                    end;
                                                                                                    o = j;
                                                                                                until true;
                                                                                            else
                                                                                                o = j;
                                                                                            end;
                                                                                        else
                                                                                            h = f;
                                                                                        end;
                                                                                    else
                                                                                        if l < 5 then
                                                                                            if l > 3 then
                                                                                                s = h[o];
                                                                                            else
                                                                                                r = h[k];
                                                                                            end;
                                                                                        else
                                                                                            if 5 == l then
                                                                                                b(s, r);
                                                                                            else
                                                                                                l = -2;
                                                                                            end;
                                                                                        end;
                                                                                    end;
                                                                                    l = l + 1;
                                                                                end;
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            local l;
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = f[j];
                                                            b[l] = b[l](h(b, l + 1, f[e]));
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]][f[e]] = b[f[d]];
                                                        until true;
                                                    else
                                                        local l;
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        b[l] = b[l](h(b, l + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][f[e]] = b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][f[e]] = b[f[d]];
                                                    end;
                                                else
                                                    local h;
                                                    for l = 0, 9 do
                                                        if l > 4 then
                                                            if 7 <= l then
                                                                if l <= 7 then
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l == 8 then
                                                                        h = f[j];
                                                                        b[h](b[h + 1]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                    end;
                                                                end;
                                                            else
                                                                if 3 ~= l then
                                                                    repeat
                                                                        if 6 ~= l then
                                                                            s[f[e]] = b[f[j]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = s[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b[f[j]] = s[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        else
                                                            if 2 > l then
                                                                if l == 1 then
                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    b[f[j]] = s[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 2 >= l then
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l > 0 then
                                                                        for d = 18, 95 do
                                                                            if 3 ~= l then
                                                                                b[f[j]] = (f[e] ~= 0);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]]();
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = (f[e] ~= 0);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if 44 >= l then
                                                if 42 < l then
                                                    if 43 ~= l then
                                                        local l, s;
                                                        for r = 0, 9 do
                                                            if 4 >= r then
                                                                if 2 <= r then
                                                                    if r < 3 then
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if 1 ~= r then
                                                                            repeat
                                                                                if 4 > r then
                                                                                    l = f[j];
                                                                                    b[l] = b[l](h(b, l + 1, f[e]));
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            l = f[j];
                                                                            b[l] = b[l](h(b, l + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if 0 < r then
                                                                        l = f[j];
                                                                        s = b[f[e]];
                                                                        b[l + 1] = s;
                                                                        b[l] = s[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if r <= 6 then
                                                                    if r > 4 then
                                                                        repeat
                                                                            if r > 5 then
                                                                                l = f[j];
                                                                                s = b[f[e]];
                                                                                b[l + 1] = s;
                                                                                b[l] = s[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if r >= 8 then
                                                                        if r ~= 6 then
                                                                            repeat
                                                                                if r < 9 then
                                                                                    l = f[j];
                                                                                    b[l] = b[l](h(b, l + 1, f[e]));
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                            until true;
                                                                        else
                                                                            l = f[j];
                                                                            b[l] = b[l](h(b, l + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        local f = f[j];
                                                        local j, a = k(b[f](b[f + 1]));
                                                        o = a + f - 1;
                                                        local a = 0;
                                                        for f = f, o do
                                                            a = a + 1;
                                                            b[f] = j[a];
                                                        end;
                                                    end;
                                                else
                                                    local h, s, r;
                                                    for l = 0, 9 do
                                                        if 4 >= l then
                                                            if 2 > l then
                                                                if l ~= -4 then
                                                                    repeat
                                                                        if 0 < l then
                                                                            h = f[j];
                                                                            b[h](b[h + 1]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    h = f[j];
                                                                    b[h](b[h + 1]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if l < 3 then
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l >= 2 then
                                                                        for t = 10, 94 do
                                                                            if l ~= 3 then
                                                                                h = f[j];
                                                                                b[h](b[h + 1]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        h = f[j];
                                                                        b[h](b[h + 1]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        else
                                                            if 7 <= l then
                                                                if 7 >= l then
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if 4 < l then
                                                                        repeat
                                                                            if 8 ~= l then
                                                                                s = f[e];
                                                                                r = b[s];
                                                                                for f = s + 1, f[d] do
                                                                                    r = r .. b[f];
                                                                                end;
                                                                                b[f[j]] = r;
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        s = f[e];
                                                                        r = b[s];
                                                                        for f = s + 1, f[d] do
                                                                            r = r .. b[f];
                                                                        end;
                                                                        b[f[j]] = r;
                                                                    end;
                                                                end;
                                                            else
                                                                if l ~= 1 then
                                                                    for d = 44, 55 do
                                                                        if 5 ~= l then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if l <= 46 then
                                                    if 44 ~= l then
                                                        for n = 23, 85 do
                                                            if l < 46 then
                                                                b[f[j]] = b[f[e]] + b[f[d]];
                                                                break;
                                                            end;
                                                            local j = f[j];
                                                            local n = b[j];
                                                            local d = b[j + 2];
                                                            if (d > 0) then
                                                                if (n > b[j + 1]) then
                                                                    a = f[e];
                                                                else
                                                                    b[j + 3] = n;
                                                                end;
                                                            else
                                                                if (n < b[j + 1]) then
                                                                    a = f[e];
                                                                else
                                                                    b[j + 3] = n;
                                                                end;
                                                            end;
                                                            break;
                                                        end;
                                                    else
                                                        local j = f[j];
                                                        local n = b[j];
                                                        local d = b[j + 2];
                                                        if (d > 0) then
                                                            if (n > b[j + 1]) then
                                                                a = f[e];
                                                            else
                                                                b[j + 3] = n;
                                                            end;
                                                        else
                                                            if (n < b[j + 1]) then
                                                                a = f[e];
                                                            else
                                                                b[j + 3] = n;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if 46 ~= l then
                                                        for r = 45, 95 do
                                                            if 48 > l then
                                                                for l = 0, 6 do
                                                                    if 3 <= l then
                                                                        if 4 >= l then
                                                                            if 2 <= l then
                                                                                repeat
                                                                                    if l > 3 then
                                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]] = (f[e] ~= 0);
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                until true;
                                                                            else
                                                                                b[f[j]] = (f[e] ~= 0);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if l ~= 2 then
                                                                                for d = 49, 90 do
                                                                                    if 5 < l then
                                                                                        b[f[j]] = t[f[e]];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]] = t[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 0 >= l then
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            if 0 ~= l then
                                                                                repeat
                                                                                    if l > 1 then
                                                                                        b[f[j]] = t[f[e]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]][b[f[e]]] = b[f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                until true;
                                                                            else
                                                                                b[f[j]][b[f[e]]] = b[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            local f = f[j];
                                                            b[f] = b[f](h(b, f + 1, o));
                                                            break;
                                                        end;
                                                    else
                                                        for l = 0, 6 do
                                                            if 3 <= l then
                                                                if 4 >= l then
                                                                    if 2 <= l then
                                                                        repeat
                                                                            if l > 3 then
                                                                                b[f[j]][f[e]] = b[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = (f[e] ~= 0);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = (f[e] ~= 0);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if l ~= 2 then
                                                                        for d = 49, 90 do
                                                                            if 5 < l then
                                                                                b[f[j]] = t[f[e]];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if 0 >= l then
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if 0 ~= l then
                                                                        repeat
                                                                            if l > 1 then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]][b[f[e]]] = b[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]][b[f[e]]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        end;
                                    else
                                        if 30 <= l then
                                            if 33 > l then
                                                if 31 <= l then
                                                    if 29 ~= l then
                                                        for r = 21, 58 do
                                                            if 32 ~= l then
                                                                local l;
                                                                l = f[j];
                                                                b[l] = b[l](b[l + 1]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]] / f[d];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]] + f[d];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = f[j];
                                                                b[l] = b[l](h(b, l + 1, f[e]));
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                break;
                                                            end;
                                                            local l;
                                                            for t = 0, 4 do
                                                                if t > 1 then
                                                                    if 3 <= t then
                                                                        if 0 ~= t then
                                                                            for d = 27, 57 do
                                                                                if 3 ~= t then
                                                                                    a = f[e];
                                                                                    break;
                                                                                end;
                                                                                l = f[j];
                                                                                b[l](h(b, l + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            a = f[e];
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if t ~= -1 then
                                                                        repeat
                                                                            if t < 1 then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                            break;
                                                        end;
                                                    else
                                                        local l;
                                                        for t = 0, 4 do
                                                            if t > 1 then
                                                                if 3 <= t then
                                                                    if 0 ~= t then
                                                                        for d = 27, 57 do
                                                                            if 3 ~= t then
                                                                                a = f[e];
                                                                                break;
                                                                            end;
                                                                            l = f[j];
                                                                            b[l](h(b, l + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        a = f[e];
                                                                    end;
                                                                else
                                                                    b[f[j]] = b[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if t ~= -1 then
                                                                    repeat
                                                                        if t < 1 then
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = b[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    b[f[j]] = -b[f[e]];
                                                end;
                                            else
                                                if l > 33 then
                                                    if l > 33 then
                                                        repeat
                                                            if 34 < l then
                                                                local d;
                                                                for t = 0, 4 do
                                                                    if 1 >= t then
                                                                        if t > 0 then
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b[f[j]] = b[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        if 3 <= t then
                                                                            if t == 4 then
                                                                                b[f[j]] = b[f[e]];
                                                                            else
                                                                                d = f[j];
                                                                                b[d] = b[d](h(b, d + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            local d;
                                                            t[f[e]] = b[f[j]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            d = f[j];
                                                            b[d](h(b, d + 1, f[e]));
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            d = f[j];
                                                            b[d](h(b, d + 1, f[e]));
                                                        until true;
                                                    else
                                                        local d;
                                                        t[f[e]] = b[f[j]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        d = f[j];
                                                        b[d](h(b, d + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        d = f[j];
                                                        b[d](h(b, d + 1, f[e]));
                                                    end;
                                                else
                                                    for d = 0, 1 do
                                                        if d == 1 then
                                                            t[f[e]] = b[f[j]];
                                                        else
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if l <= 26 then
                                                if l >= 25 then
                                                    if 21 <= l then
                                                        repeat
                                                            if 25 < l then
                                                                local l;
                                                                for t = 0, 9 do
                                                                    if t >= 5 then
                                                                        if 7 > t then
                                                                            if t ~= 1 then
                                                                                repeat
                                                                                    if t < 6 then
                                                                                        l = f[j];
                                                                                        b[l] = b[l](h(b, l + 1, f[e]));
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                until true;
                                                                            else
                                                                                l = f[j];
                                                                                b[l] = b[l](h(b, l + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if t <= 7 then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                if t >= 7 then
                                                                                    for l = 46, 96 do
                                                                                        if t < 9 then
                                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                                            a = a + 1;
                                                                                            f = n[a];
                                                                                            break;
                                                                                        end;
                                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                                        break;
                                                                                    end;
                                                                                else
                                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                                end;
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 2 <= t then
                                                                            if 3 <= t then
                                                                                if 3 < t then
                                                                                    b[f[j]] = b[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                else
                                                                                    b(f[j], f[e]);
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                end;
                                                                            else
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if -4 ~= t then
                                                                                repeat
                                                                                    if t > 0 then
                                                                                        b(f[j], f[e]);
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                until true;
                                                                            else
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            for l = 0, 4 do
                                                                if 1 < l then
                                                                    if 3 > l then
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if 1 ~= l then
                                                                            for t = 10, 90 do
                                                                                if 3 ~= l then
                                                                                    if (b[f[j]] == b[f[d]]) then
                                                                                        a = a + 1;
                                                                                    else
                                                                                        a = f[e];
                                                                                    end;
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            if (b[f[j]] == b[f[d]]) then
                                                                                a = a + 1;
                                                                            else
                                                                                a = f[e];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                else
                                                                    if l > 0 then
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        until true;
                                                    else
                                                        for l = 0, 4 do
                                                            if 1 < l then
                                                                if 3 > l then
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if 1 ~= l then
                                                                        for t = 10, 90 do
                                                                            if 3 ~= l then
                                                                                if (b[f[j]] == b[f[d]]) then
                                                                                    a = a + 1;
                                                                                else
                                                                                    a = f[e];
                                                                                end;
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        if (b[f[j]] == b[f[d]]) then
                                                                            a = a + 1;
                                                                        else
                                                                            a = f[e];
                                                                        end;
                                                                    end;
                                                                end;
                                                            else
                                                                if l > 0 then
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    for l = 0, 6 do
                                                        if l >= 3 then
                                                            if l <= 4 then
                                                                if 4 ~= l then
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if l ~= 2 then
                                                                    repeat
                                                                        if 6 ~= l then
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b(f[j], f[e]);
                                                                    until true;
                                                                else
                                                                    b(f[j], f[e]);
                                                                end;
                                                            end;
                                                        else
                                                            if l < 1 then
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                if l ~= -3 then
                                                                    repeat
                                                                        if l ~= 2 then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if l < 28 then
                                                    b[f[j]] = m(g[f[e]], nil, t);
                                                else
                                                    if 29 ~= l then
                                                        local t, h;
                                                        for l = 0, 9 do
                                                            if 5 > l then
                                                                if 1 >= l then
                                                                    if l ~= 0 then
                                                                        t = f[j];
                                                                        h = b[f[e]];
                                                                        b[t + 1] = h;
                                                                        b[t] = h[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 3 <= l then
                                                                        if l >= 1 then
                                                                            for t = 39, 55 do
                                                                                if l < 4 then
                                                                                    b[f[j]] = s[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        t = f[j];
                                                                        b[t] = b[t](b[t + 1]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if 6 >= l then
                                                                    if 3 < l then
                                                                        repeat
                                                                            if 5 ~= l then
                                                                                t = f[j];
                                                                                b[t] = b[t](b[t + 1]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            t = f[j];
                                                                            h = b[f[e]];
                                                                            b[t + 1] = h;
                                                                            b[t] = h[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        t = f[j];
                                                                        h = b[f[e]];
                                                                        b[t + 1] = h;
                                                                        b[t] = h[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 7 < l then
                                                                        if 7 < l then
                                                                            repeat
                                                                                if 9 ~= l then
                                                                                    b(f[j], f[e]);
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = #b[f[e]];
                                                                            until true;
                                                                        else
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        t = f[j];
                                                                        h = b[f[e]];
                                                                        b[t + 1] = h;
                                                                        b[t] = h[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        local f = f[j];
                                                        b[f] = b[f](b[f + 1]);
                                                    end;
                                                end;
                                            end;
                                        end;
                                    end;
                                else
                                    if l <= 11 then
                                        if 6 > l then
                                            if l > 2 then
                                                if l >= 4 then
                                                    if 2 ~= l then
                                                        for h = 12, 60 do
                                                            if l ~= 5 then
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                break;
                                                            end;
                                                            local f = f[j];
                                                            b[f] = b[f]();
                                                            break;
                                                        end;
                                                    else
                                                        local f = f[j];
                                                        b[f] = b[f]();
                                                    end;
                                                else
                                                    for l = 0, 9 do
                                                        if 4 < l then
                                                            if l >= 7 then
                                                                if l < 8 then
                                                                    b[f[j]][b[f[e]]] = b[f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l > 7 then
                                                                        for h = 12, 61 do
                                                                            if 9 > l then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if l ~= 4 then
                                                                    repeat
                                                                        if l ~= 5 then
                                                                            b[f[j]] = (f[e] ~= 0);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        else
                                                            if l < 2 then
                                                                if l >= -2 then
                                                                    for h = 23, 98 do
                                                                        if l ~= 0 then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 3 > l then
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l > -1 then
                                                                        repeat
                                                                            if 3 ~= l then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if l < 1 then
                                                    for l = 0, 4 do
                                                        if 2 > l then
                                                            if l ~= 1 then
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        else
                                                            if 2 >= l then
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                if l < 4 then
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if not b[f[j]] then
                                                                        a = a + 1;
                                                                    else
                                                                        a = f[e];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if 2 ~= l then
                                                        b[f[j]]();
                                                    else
                                                        if (b[f[j]] <= f[d]) then
                                                            a = a + 1;
                                                        else
                                                            a = f[e];
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if 9 <= l then
                                                if l > 9 then
                                                    if 11 == l then
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][f[e]] = b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                    else
                                                        b[f[j]] = {};
                                                    end;
                                                else
                                                    local l;
                                                    for t = 0, 5 do
                                                        if 3 <= t then
                                                            if 3 >= t then
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                if 5 ~= t then
                                                                    l = f[j];
                                                                    b[l] = b[l](h(b, l + 1, f[e]));
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if (b[f[j]] == f[d]) then
                                                                        a = a + 1;
                                                                    else
                                                                        a = f[e];
                                                                    end;
                                                                end;
                                                            end;
                                                        else
                                                            if t < 1 then
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                if t >= -3 then
                                                                    repeat
                                                                        if 1 ~= t then
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = b[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if l > 6 then
                                                    if 8 > l then
                                                        local h;
                                                        for l = 0, 6 do
                                                            if 3 <= l then
                                                                if 4 >= l then
                                                                    if l > 3 then
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if l == 6 then
                                                                        b(f[j], f[e]);
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if 0 >= l then
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if 1 < l then
                                                                        t[f[e]] = b[f[j]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        h = f[j];
                                                                        b[h] = b[h](b[h + 1]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        local h;
                                                        for l = 0, 6 do
                                                            if l > 2 then
                                                                if l > 4 then
                                                                    if l ~= 1 then
                                                                        repeat
                                                                            if l > 5 then
                                                                                b[f[j]] = t[f[e]];
                                                                                break;
                                                                            end;
                                                                            t[f[e]] = b[f[j]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                    end;
                                                                else
                                                                    if l > 3 then
                                                                        h = f[j];
                                                                        b[h] = b[h](b[h + 1]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if l > 0 then
                                                                    if 2 > l then
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if (f[j] <= b[f[d]]) then
                                                        a = a + 1;
                                                    else
                                                        a = f[e];
                                                    end;
                                                end;
                                            end;
                                        end;
                                    else
                                        if l <= 17 then
                                            if 14 < l then
                                                if 15 >= l then
                                                    if (b[f[j]] == b[f[d]]) then
                                                        a = a + 1;
                                                    else
                                                        a = f[e];
                                                    end;
                                                else
                                                    if l > 15 then
                                                        for h = 37, 81 do
                                                            if 16 ~= l then
                                                                local h;
                                                                for l = 0, 9 do
                                                                    if l < 5 then
                                                                        if l > 1 then
                                                                            if l <= 2 then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                if l >= 1 then
                                                                                    repeat
                                                                                        if l ~= 4 then
                                                                                            h = f[j];
                                                                                            b[h] = b[h](b[h + 1]);
                                                                                            a = a + 1;
                                                                                            f = n[a];
                                                                                            break;
                                                                                        end;
                                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                    until true;
                                                                                else
                                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if l > -1 then
                                                                                for h = 36, 59 do
                                                                                    if 0 < l then
                                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]] = t[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 7 > l then
                                                                            if 5 < l then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if 7 < l then
                                                                                if 4 <= l then
                                                                                    repeat
                                                                                        if 9 > l then
                                                                                            b[f[j]] = b[f[e]] / f[d];
                                                                                            a = a + 1;
                                                                                            f = n[a];
                                                                                            break;
                                                                                        end;
                                                                                        b[f[j]] = b[f[e]] + f[d];
                                                                                    until true;
                                                                                else
                                                                                    b[f[j]] = b[f[e]] / f[d];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                end;
                                                                            else
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            if (f[j] <= b[f[d]]) then
                                                                a = f[e];
                                                            else
                                                                a = a + 1;
                                                            end;
                                                            break;
                                                        end;
                                                    else
                                                        if (f[j] <= b[f[d]]) then
                                                            a = f[e];
                                                        else
                                                            a = a + 1;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if 12 < l then
                                                    if 9 ~= l then
                                                        for h = 24, 74 do
                                                            if l ~= 13 then
                                                                local h, k, s, o, r, l;
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = 0;
                                                                while l > -1 do
                                                                    if 3 <= l then
                                                                        if 5 > l then
                                                                            if 3 == l then
                                                                                o = h[s];
                                                                            else
                                                                                r = h[k];
                                                                            end;
                                                                        else
                                                                            if 4 ~= l then
                                                                                for f = 42, 55 do
                                                                                    if 6 ~= l then
                                                                                        b(r, o);
                                                                                        break;
                                                                                    end;
                                                                                    l = -2;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b(r, o);
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 1 > l then
                                                                            h = f;
                                                                        else
                                                                            if l >= -1 then
                                                                                repeat
                                                                                    if 1 < l then
                                                                                        s = e;
                                                                                        break;
                                                                                    end;
                                                                                    k = j;
                                                                                until true;
                                                                            else
                                                                                s = e;
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    l = l + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = 0;
                                                                while l > -1 do
                                                                    if l > 2 then
                                                                        if l <= 4 then
                                                                            if -1 < l then
                                                                                repeat
                                                                                    if 3 < l then
                                                                                        r = h[k];
                                                                                        break;
                                                                                    end;
                                                                                    o = h[s];
                                                                                until true;
                                                                            else
                                                                                r = h[k];
                                                                            end;
                                                                        else
                                                                            if 2 <= l then
                                                                                for f = 34, 71 do
                                                                                    if l ~= 5 then
                                                                                        l = -2;
                                                                                        break;
                                                                                    end;
                                                                                    b(r, o);
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b(r, o);
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 1 <= l then
                                                                            if l > 0 then
                                                                                repeat
                                                                                    if 2 ~= l then
                                                                                        k = j;
                                                                                        break;
                                                                                    end;
                                                                                    s = e;
                                                                                until true;
                                                                            else
                                                                                s = e;
                                                                            end;
                                                                        else
                                                                            h = f;
                                                                        end;
                                                                    end;
                                                                    l = l + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = 0;
                                                                while l > -1 do
                                                                    if l <= 2 then
                                                                        if 1 > l then
                                                                            h = f;
                                                                        else
                                                                            if l > -3 then
                                                                                repeat
                                                                                    if 2 ~= l then
                                                                                        k = j;
                                                                                        break;
                                                                                    end;
                                                                                    s = e;
                                                                                until true;
                                                                            else
                                                                                s = e;
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if l <= 4 then
                                                                            if 1 <= l then
                                                                                for f = 11, 89 do
                                                                                    if 3 < l then
                                                                                        r = h[k];
                                                                                        break;
                                                                                    end;
                                                                                    o = h[s];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                r = h[k];
                                                                            end;
                                                                        else
                                                                            if 6 ~= l then
                                                                                b(r, o);
                                                                            else
                                                                                l = -2;
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    l = l + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = 0;
                                                                while l > -1 do
                                                                    if 3 > l then
                                                                        if l >= 1 then
                                                                            if -3 ~= l then
                                                                                for f = 38, 53 do
                                                                                    if 2 ~= l then
                                                                                        k = j;
                                                                                        break;
                                                                                    end;
                                                                                    s = e;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                s = e;
                                                                            end;
                                                                        else
                                                                            h = f;
                                                                        end;
                                                                    else
                                                                        if 4 < l then
                                                                            if l > 1 then
                                                                                repeat
                                                                                    if l ~= 6 then
                                                                                        b(r, o);
                                                                                        break;
                                                                                    end;
                                                                                    l = -2;
                                                                                until true;
                                                                            else
                                                                                b(r, o);
                                                                            end;
                                                                        else
                                                                            if l ~= 4 then
                                                                                o = h[s];
                                                                            else
                                                                                r = h[k];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    l = l + 1;
                                                                end;
                                                                break;
                                                            end;
                                                            local h, o, r, s, k, l;
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = 0;
                                                            while l > -1 do
                                                                if 3 <= l then
                                                                    if 5 > l then
                                                                        if l >= 1 then
                                                                            repeat
                                                                                if 3 < l then
                                                                                    k = h[o];
                                                                                    break;
                                                                                end;
                                                                                s = h[r];
                                                                            until true;
                                                                        else
                                                                            s = h[r];
                                                                        end;
                                                                    else
                                                                        if 1 ~= l then
                                                                            repeat
                                                                                if 6 > l then
                                                                                    b(k, s);
                                                                                    break;
                                                                                end;
                                                                                l = -2;
                                                                            until true;
                                                                        else
                                                                            b(k, s);
                                                                        end;
                                                                    end;
                                                                else
                                                                    if l >= 1 then
                                                                        if l >= -1 then
                                                                            repeat
                                                                                if 2 ~= l then
                                                                                    o = j;
                                                                                    break;
                                                                                end;
                                                                                r = e;
                                                                            until true;
                                                                        else
                                                                            o = j;
                                                                        end;
                                                                    else
                                                                        h = f;
                                                                    end;
                                                                end;
                                                                l = l + 1;
                                                            end;
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = 0;
                                                            while l > -1 do
                                                                if l > 2 then
                                                                    if 5 <= l then
                                                                        if l > 5 then
                                                                            l = -2;
                                                                        else
                                                                            b(k, s);
                                                                        end;
                                                                    else
                                                                        if l == 4 then
                                                                            k = h[o];
                                                                        else
                                                                            s = h[r];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if l >= 1 then
                                                                        if -1 <= l then
                                                                            for f = 31, 76 do
                                                                                if l ~= 2 then
                                                                                    o = j;
                                                                                    break;
                                                                                end;
                                                                                r = e;
                                                                                break;
                                                                            end;
                                                                        else
                                                                            r = e;
                                                                        end;
                                                                    else
                                                                        h = f;
                                                                    end;
                                                                end;
                                                                l = l + 1;
                                                            end;
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = 0;
                                                            while l > -1 do
                                                                if 3 > l then
                                                                    if 0 >= l then
                                                                        h = f;
                                                                    else
                                                                        if l ~= 0 then
                                                                            for f = 41, 58 do
                                                                                if 1 ~= l then
                                                                                    r = e;
                                                                                    break;
                                                                                end;
                                                                                o = j;
                                                                                break;
                                                                            end;
                                                                        else
                                                                            o = j;
                                                                        end;
                                                                    end;
                                                                else
                                                                    if l > 4 then
                                                                        if l < 6 then
                                                                            b(k, s);
                                                                        else
                                                                            l = -2;
                                                                        end;
                                                                    else
                                                                        if -1 <= l then
                                                                            for f = 31, 92 do
                                                                                if l > 3 then
                                                                                    k = h[o];
                                                                                    break;
                                                                                end;
                                                                                s = h[r];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            k = h[o];
                                                                        end;
                                                                    end;
                                                                end;
                                                                l = l + 1;
                                                            end;
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = 0;
                                                            while l > -1 do
                                                                if l >= 3 then
                                                                    if l > 4 then
                                                                        if 5 < l then
                                                                            l = -2;
                                                                        else
                                                                            b(k, s);
                                                                        end;
                                                                    else
                                                                        if 1 ~= l then
                                                                            repeat
                                                                                if 3 < l then
                                                                                    k = h[o];
                                                                                    break;
                                                                                end;
                                                                                s = h[r];
                                                                            until true;
                                                                        else
                                                                            s = h[r];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if 0 < l then
                                                                        if 0 ~= l then
                                                                            repeat
                                                                                if l < 2 then
                                                                                    o = j;
                                                                                    break;
                                                                                end;
                                                                                r = e;
                                                                            until true;
                                                                        else
                                                                            r = e;
                                                                        end;
                                                                    else
                                                                        h = f;
                                                                    end;
                                                                end;
                                                                l = l + 1;
                                                            end;
                                                            break;
                                                        end;
                                                    else
                                                        local h, o, r, s, k, l;
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = 0;
                                                        while l > -1 do
                                                            if 3 <= l then
                                                                if 5 > l then
                                                                    if l >= 1 then
                                                                        repeat
                                                                            if 3 < l then
                                                                                k = h[o];
                                                                                break;
                                                                            end;
                                                                            s = h[r];
                                                                        until true;
                                                                    else
                                                                        s = h[r];
                                                                    end;
                                                                else
                                                                    if 1 ~= l then
                                                                        repeat
                                                                            if 6 > l then
                                                                                b(k, s);
                                                                                break;
                                                                            end;
                                                                            l = -2;
                                                                        until true;
                                                                    else
                                                                        b(k, s);
                                                                    end;
                                                                end;
                                                            else
                                                                if l >= 1 then
                                                                    if l >= -1 then
                                                                        repeat
                                                                            if 2 ~= l then
                                                                                o = j;
                                                                                break;
                                                                            end;
                                                                            r = e;
                                                                        until true;
                                                                    else
                                                                        o = j;
                                                                    end;
                                                                else
                                                                    h = f;
                                                                end;
                                                            end;
                                                            l = l + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = 0;
                                                        while l > -1 do
                                                            if l > 2 then
                                                                if 5 <= l then
                                                                    if l > 5 then
                                                                        l = -2;
                                                                    else
                                                                        b(k, s);
                                                                    end;
                                                                else
                                                                    if l == 4 then
                                                                        k = h[o];
                                                                    else
                                                                        s = h[r];
                                                                    end;
                                                                end;
                                                            else
                                                                if l >= 1 then
                                                                    if -1 <= l then
                                                                        for f = 31, 76 do
                                                                            if l ~= 2 then
                                                                                o = j;
                                                                                break;
                                                                            end;
                                                                            r = e;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        r = e;
                                                                    end;
                                                                else
                                                                    h = f;
                                                                end;
                                                            end;
                                                            l = l + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = 0;
                                                        while l > -1 do
                                                            if 3 > l then
                                                                if 0 >= l then
                                                                    h = f;
                                                                else
                                                                    if l ~= 0 then
                                                                        for f = 41, 58 do
                                                                            if 1 ~= l then
                                                                                r = e;
                                                                                break;
                                                                            end;
                                                                            o = j;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        o = j;
                                                                    end;
                                                                end;
                                                            else
                                                                if l > 4 then
                                                                    if l < 6 then
                                                                        b(k, s);
                                                                    else
                                                                        l = -2;
                                                                    end;
                                                                else
                                                                    if -1 <= l then
                                                                        for f = 31, 92 do
                                                                            if l > 3 then
                                                                                k = h[o];
                                                                                break;
                                                                            end;
                                                                            s = h[r];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        k = h[o];
                                                                    end;
                                                                end;
                                                            end;
                                                            l = l + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = 0;
                                                        while l > -1 do
                                                            if l >= 3 then
                                                                if l > 4 then
                                                                    if 5 < l then
                                                                        l = -2;
                                                                    else
                                                                        b(k, s);
                                                                    end;
                                                                else
                                                                    if 1 ~= l then
                                                                        repeat
                                                                            if 3 < l then
                                                                                k = h[o];
                                                                                break;
                                                                            end;
                                                                            s = h[r];
                                                                        until true;
                                                                    else
                                                                        s = h[r];
                                                                    end;
                                                                end;
                                                            else
                                                                if 0 < l then
                                                                    if 0 ~= l then
                                                                        repeat
                                                                            if l < 2 then
                                                                                o = j;
                                                                                break;
                                                                            end;
                                                                            r = e;
                                                                        until true;
                                                                    else
                                                                        r = e;
                                                                    end;
                                                                else
                                                                    h = f;
                                                                end;
                                                            end;
                                                            l = l + 1;
                                                        end;
                                                    end;
                                                else
                                                    for l = 0, 6 do
                                                        if l <= 2 then
                                                            if l < 1 then
                                                                b[f[j]] = s[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                if 0 <= l then
                                                                    for t = 47, 70 do
                                                                        if l ~= 2 then
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = s[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b[f[j]] = s[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        else
                                                            if l <= 4 then
                                                                if -1 <= l then
                                                                    for h = 45, 89 do
                                                                        if 3 ~= l then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]][f[e]] = f[d];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if l > 1 then
                                                                    for d = 29, 54 do
                                                                        if l ~= 5 then
                                                                            b[f[j]] = (f[e] ~= 0);
                                                                            break;
                                                                        end;
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if 21 > l then
                                                if 19 > l then
                                                    local t, l;
                                                    b[f[j]] = s[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    t = f[j];
                                                    l = b[f[e]];
                                                    b[t + 1] = l;
                                                    b[t] = l[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    t = f[j];
                                                    b[t](b[t + 1]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    for f = f[j], f[e] do
                                                        b[f] = nil;
                                                    end;
                                                    a = a + 1;
                                                    f = n[a];
                                                    s[f[e]] = b[f[j]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    do
                                                        return;
                                                    end;
                                                else
                                                    if 18 <= l then
                                                        repeat
                                                            if l > 19 then
                                                                b[f[j]] = f[e] / f[d];
                                                                break;
                                                            end;
                                                            local o = g[f[e]];
                                                            local h;
                                                            local l = {};
                                                            h = r.GqodgsFq({}, {
                                                                __index = function(a, f)
                                                                    local f = l[f];
                                                                    return f[1][f[2]];
                                                                end,
                                                                __newindex = function(b, f, a)
                                                                    local f = l[f];
                                                                    f[1][f[2]] = a;
                                                                end
                                                            });
                                                            for j = 1, f[d] do
                                                                a = a + 1;
                                                                local f = n[a];
                                                                if f[af] == 124 then
                                                                    l[j - 1] = {
                                                                        b,
                                                                        f[e]
                                                                    };
                                                                else
                                                                    l[j - 1] = {
                                                                        s,
                                                                        f[e]
                                                                    };
                                                                end;
                                                                u[#u + 1] = l;
                                                            end;
                                                            b[f[j]] = m(o, h, t);
                                                        until true;
                                                    else
                                                        local o = g[f[e]];
                                                        local h;
                                                        local l = {};
                                                        h = r.GqodgsFq({}, {
                                                            __index = function(a, f)
                                                                local f = l[f];
                                                                return f[1][f[2]];
                                                            end,
                                                            __newindex = function(b, f, a)
                                                                local f = l[f];
                                                                f[1][f[2]] = a;
                                                            end
                                                        });
                                                        for j = 1, f[d] do
                                                            a = a + 1;
                                                            local f = n[a];
                                                            if f[af] == 124 then
                                                                l[j - 1] = {
                                                                    b,
                                                                    f[e]
                                                                };
                                                            else
                                                                l[j - 1] = {
                                                                    s,
                                                                    f[e]
                                                                };
                                                            end;
                                                            u[#u + 1] = l;
                                                        end;
                                                        b[f[j]] = m(o, h, t);
                                                    end;
                                                end;
                                            else
                                                if 21 >= l then
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][b[f[e]]] = b[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = b[f[e]][f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                else
                                                    if 18 <= l then
                                                        for r = 26, 83 do
                                                            if 22 ~= l then
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                break;
                                                            end;
                                                            local l;
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = f[j];
                                                            b[l] = b[l](h(b, l + 1, f[e]));
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            break;
                                                        end;
                                                    else
                                                        b[f[j]][f[e]] = b[f[d]];
                                                    end;
                                                end;
                                            end;
                                        end;
                                    end;
                                end;
                            end;
                        else
                            if 146 >= l then
                                if 122 <= l then
                                    if 133 >= l then
                                        if l >= 128 then
                                            if l < 131 then
                                                if l <= 128 then
                                                    local l, h;
                                                    t[f[e]] = b[f[j]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = f[j];
                                                    h = b[f[e]];
                                                    b[l + 1] = h;
                                                    b[l] = h[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = f[j];
                                                    b[l](b[l + 1]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = b[f[e]][f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = f[j];
                                                    h = b[f[e]];
                                                    b[l + 1] = h;
                                                    b[l] = h[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = f[j];
                                                    b[l](b[l + 1]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    a = f[e];
                                                else
                                                    if l ~= 129 then
                                                        if (b[f[j]] <= f[d]) then
                                                            a = f[e];
                                                        else
                                                            a = a + 1;
                                                        end;
                                                    else
                                                        local r;
                                                        for l = 0, 6 do
                                                            if l > 2 then
                                                                if l < 5 then
                                                                    if l ~= 2 then
                                                                        for d = 44, 95 do
                                                                            if l > 3 then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 2 <= l then
                                                                        for d = 11, 72 do
                                                                            if l < 6 then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            r = f[j];
                                                                            b[r] = b[r](h(b, r + 1, f[e]));
                                                                            break;
                                                                        end;
                                                                    else
                                                                        r = f[j];
                                                                        b[r] = b[r](h(b, r + 1, f[e]));
                                                                    end;
                                                                end;
                                                            else
                                                                if 1 > l then
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l > 1 then
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if l >= 132 then
                                                    if l >= 128 then
                                                        for r = 32, 78 do
                                                            if l > 132 then
                                                                local t, l;
                                                                t = f[j];
                                                                b[t](b[t + 1]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = s[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = s[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                t = f[j];
                                                                b[t] = b[t](h(b, t + 1, f[e]));
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = b[f[d]];
                                                                if not l then
                                                                    a = a + 1;
                                                                else
                                                                    b[f[j]] = l;
                                                                    a = f[e];
                                                                end;
                                                                break;
                                                            end;
                                                            local l;
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = f[j];
                                                            b[l] = b[l](h(b, l + 1, f[e]));
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            break;
                                                        end;
                                                    else
                                                        local t, l;
                                                        t = f[j];
                                                        b[t](b[t + 1]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = s[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = s[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        t = f[j];
                                                        b[t] = b[t](h(b, t + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = b[f[d]];
                                                        if not l then
                                                            a = a + 1;
                                                        else
                                                            b[f[j]] = l;
                                                            a = f[e];
                                                        end;
                                                    end;
                                                else
                                                    for l = 0, 4 do
                                                        if l < 2 then
                                                            if l ~= -2 then
                                                                for d = 45, 76 do
                                                                    if l > 0 then
                                                                        b[f[j]] = (f[e] ~= 0);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                    break;
                                                                end;
                                                            else
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        else
                                                            if l >= 3 then
                                                                if 1 < l then
                                                                    repeat
                                                                        if l ~= 3 then
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                end;
                                                            else
                                                                b[f[j]][b[f[e]]] = b[f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if 124 < l then
                                                if l < 126 then
                                                    for l = 0, 6 do
                                                        if l <= 2 then
                                                            if l <= 0 then
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                if 2 ~= l then
                                                                    b[f[j]][f[e]] = f[d];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        else
                                                            if l > 4 then
                                                                if l == 6 then
                                                                    b(f[j], f[e]);
                                                                else
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 0 ~= l then
                                                                    for h = 33, 74 do
                                                                        if l ~= 4 then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if l >= 123 then
                                                        repeat
                                                            if 127 > l then
                                                                local r, k, u, o, s, l, c;
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]][f[e]] = f[d];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = 0;
                                                                while l > -1 do
                                                                    if l > 2 then
                                                                        if l <= 4 then
                                                                            if l >= 0 then
                                                                                for f = 30, 63 do
                                                                                    if 4 > l then
                                                                                        o = r[u];
                                                                                        break;
                                                                                    end;
                                                                                    s = r[k];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                s = r[k];
                                                                            end;
                                                                        else
                                                                            if 1 <= l then
                                                                                for f = 14, 55 do
                                                                                    if 6 ~= l then
                                                                                        b(s, o);
                                                                                        break;
                                                                                    end;
                                                                                    l = -2;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b(s, o);
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if l >= 1 then
                                                                            if -2 ~= l then
                                                                                repeat
                                                                                    if 2 ~= l then
                                                                                        k = j;
                                                                                        break;
                                                                                    end;
                                                                                    u = e;
                                                                                until true;
                                                                            else
                                                                                k = j;
                                                                            end;
                                                                        else
                                                                            r = f;
                                                                        end;
                                                                    end;
                                                                    l = l + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = 0;
                                                                while l > -1 do
                                                                    if l >= 3 then
                                                                        if l > 4 then
                                                                            if 4 < l then
                                                                                repeat
                                                                                    if 6 > l then
                                                                                        b(s, o);
                                                                                        break;
                                                                                    end;
                                                                                    l = -2;
                                                                                until true;
                                                                            else
                                                                                b(s, o);
                                                                            end;
                                                                        else
                                                                            if 1 ~= l then
                                                                                for f = 32, 91 do
                                                                                    if 3 < l then
                                                                                        s = r[k];
                                                                                        break;
                                                                                    end;
                                                                                    o = r[u];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                o = r[u];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if l > 0 then
                                                                            if l >= -2 then
                                                                                repeat
                                                                                    if l ~= 1 then
                                                                                        u = e;
                                                                                        break;
                                                                                    end;
                                                                                    k = j;
                                                                                until true;
                                                                            else
                                                                                u = e;
                                                                            end;
                                                                        else
                                                                            r = f;
                                                                        end;
                                                                    end;
                                                                    l = l + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = 0;
                                                                while l > -1 do
                                                                    if l < 3 then
                                                                        if 1 > l then
                                                                            r = f;
                                                                        else
                                                                            if 2 == l then
                                                                                u = e;
                                                                            else
                                                                                k = j;
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if l <= 4 then
                                                                            if 1 ~= l then
                                                                                repeat
                                                                                    if 3 ~= l then
                                                                                        s = r[k];
                                                                                        break;
                                                                                    end;
                                                                                    o = r[u];
                                                                                until true;
                                                                            else
                                                                                s = r[k];
                                                                            end;
                                                                        else
                                                                            if 3 < l then
                                                                                for f = 40, 75 do
                                                                                    if l ~= 6 then
                                                                                        b(s, o);
                                                                                        break;
                                                                                    end;
                                                                                    l = -2;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                l = -2;
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    l = l + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                c = f[j];
                                                                b[c](h(b, c + 1, f[e]));
                                                                a = a + 1;
                                                                f = n[a];
                                                                do
                                                                    return;
                                                                end;
                                                                break;
                                                            end;
                                                            local r;
                                                            for l = 0, 6 do
                                                                if l <= 2 then
                                                                    if 0 < l then
                                                                        if l == 2 then
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if l >= 5 then
                                                                        if l ~= 1 then
                                                                            repeat
                                                                                if 5 ~= l then
                                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                                    break;
                                                                                end;
                                                                                r = f[j];
                                                                                b[r] = b[r](h(b, r + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                        end;
                                                                    else
                                                                        if -1 < l then
                                                                            repeat
                                                                                if l < 4 then
                                                                                    b(f[j], f[e]);
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                        until true;
                                                    else
                                                        local r;
                                                        for l = 0, 6 do
                                                            if l <= 2 then
                                                                if 0 < l then
                                                                    if l == 2 then
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if l >= 5 then
                                                                    if l ~= 1 then
                                                                        repeat
                                                                            if 5 ~= l then
                                                                                b[f[j]][f[e]] = b[f[d]];
                                                                                break;
                                                                            end;
                                                                            r = f[j];
                                                                            b[r] = b[r](h(b, r + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                    end;
                                                                else
                                                                    if -1 < l then
                                                                        repeat
                                                                            if l < 4 then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if 123 > l then
                                                    local l, c, r, o, k, u, p, t;
                                                    b[f[j]] = s[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = b[f[e]][f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = f[j];
                                                    c = b[f[e]];
                                                    b[l + 1] = c;
                                                    b[l] = c[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    t = 0;
                                                    while t > -1 do
                                                        if t < 3 then
                                                            if t >= 1 then
                                                                if t ~= -3 then
                                                                    for f = 22, 70 do
                                                                        if 2 > t then
                                                                            o = j;
                                                                            break;
                                                                        end;
                                                                        k = e;
                                                                        break;
                                                                    end;
                                                                else
                                                                    o = j;
                                                                end;
                                                            else
                                                                r = f;
                                                            end;
                                                        else
                                                            if 4 < t then
                                                                if t == 5 then
                                                                    b(p, u);
                                                                else
                                                                    t = -2;
                                                                end;
                                                            else
                                                                if 1 ~= t then
                                                                    repeat
                                                                        if t > 3 then
                                                                            p = r[o];
                                                                            break;
                                                                        end;
                                                                        u = r[k];
                                                                    until true;
                                                                else
                                                                    u = r[k];
                                                                end;
                                                            end;
                                                        end;
                                                        t = t + 1;
                                                    end;
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = f[j];
                                                    b[l] = b[l](h(b, l + 1, f[e]));
                                                    a = a + 1;
                                                    f = n[a];
                                                    if b[f[j]] then
                                                        a = a + 1;
                                                    else
                                                        a = f[e];
                                                    end;
                                                else
                                                    if 124 > l then
                                                        b[f[j]] = (f[e] ~= 0);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][b[f[e]]] = b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][b[f[e]]] = b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                    else
                                                        local n, d, t, h, r, l;
                                                        local a = 0;
                                                        while a > -1 do
                                                            if 4 > a then
                                                                if a >= 2 then
                                                                    if a ~= 0 then
                                                                        for f = 45, 89 do
                                                                            if a < 3 then
                                                                                t = e;
                                                                                break;
                                                                            end;
                                                                            h = b;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        t = e;
                                                                    end;
                                                                else
                                                                    if 0 < a then
                                                                        d = j;
                                                                    else
                                                                        n = f;
                                                                    end;
                                                                end;
                                                            else
                                                                if a > 5 then
                                                                    if a > 2 then
                                                                        repeat
                                                                            if 6 ~= a then
                                                                                a = -2;
                                                                                break;
                                                                            end;
                                                                            b[l] = r;
                                                                        until true;
                                                                    else
                                                                        a = -2;
                                                                    end;
                                                                else
                                                                    if 3 ~= a then
                                                                        repeat
                                                                            if 4 ~= a then
                                                                                l = n[d];
                                                                                break;
                                                                            end;
                                                                            r = h[n[t]];
                                                                        until true;
                                                                    else
                                                                        l = n[d];
                                                                    end;
                                                                end;
                                                            end;
                                                            a = a + 1;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        end;
                                    else
                                        if l < 140 then
                                            if l >= 137 then
                                                if 138 <= l then
                                                    if l == 138 then
                                                        local u, o, p, k, r, l, c;
                                                        for l = 0, 9 do
                                                            if 5 <= l then
                                                                if 6 >= l then
                                                                    if l >= 2 then
                                                                        repeat
                                                                            if l > 5 then
                                                                                b[f[j]] = (f[e] ~= 0);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            l = 0;
                                                                            while l > -1 do
                                                                                if l > 2 then
                                                                                    if 5 <= l then
                                                                                        if 2 <= l then
                                                                                            for f = 42, 87 do
                                                                                                if l > 5 then
                                                                                                    l = -2;
                                                                                                    break;
                                                                                                end;
                                                                                                b(r, k);
                                                                                                break;
                                                                                            end;
                                                                                        else
                                                                                            b(r, k);
                                                                                        end;
                                                                                    else
                                                                                        if l ~= 4 then
                                                                                            k = u[p];
                                                                                        else
                                                                                            r = u[o];
                                                                                        end;
                                                                                    end;
                                                                                else
                                                                                    if 1 <= l then
                                                                                        if 0 <= l then
                                                                                            for f = 28, 95 do
                                                                                                if 2 ~= l then
                                                                                                    o = j;
                                                                                                    break;
                                                                                                end;
                                                                                                p = e;
                                                                                                break;
                                                                                            end;
                                                                                        else
                                                                                            o = j;
                                                                                        end;
                                                                                    else
                                                                                        u = f;
                                                                                    end;
                                                                                end;
                                                                                l = l + 1;
                                                                            end;
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = (f[e] ~= 0);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if l < 8 then
                                                                        c = f[j];
                                                                        b[c](h(b, c + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if l > 7 then
                                                                            for d = 36, 92 do
                                                                                if 8 ~= l then
                                                                                    t[f[e]] = b[f[j]];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = (f[e] ~= 0);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = (f[e] ~= 0);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                end;
                                                            else
                                                                if 2 <= l then
                                                                    if l < 3 then
                                                                        b[f[j]] = (f[e] ~= 0);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if l ~= 4 then
                                                                            s[f[e]] = b[f[j]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if l >= -2 then
                                                                        for t = 46, 64 do
                                                                            if l ~= 0 then
                                                                                b[f[j]][f[e]] = b[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = s[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        b[f[j]] = (f[e] ~= 0);
                                                    end;
                                                else
                                                    b[f[j]] = b[f[e]][b[f[d]]];
                                                end;
                                            else
                                                if 134 >= l then
                                                    local l;
                                                    for t = 0, 4 do
                                                        if 2 > t then
                                                            if t > -2 then
                                                                repeat
                                                                    if t > 0 then
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                until true;
                                                            else
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        else
                                                            if t > 2 then
                                                                if t >= 0 then
                                                                    for l = 29, 85 do
                                                                        if 3 < t then
                                                                            if (b[f[j]] ~= f[d]) then
                                                                                a = a + 1;
                                                                            else
                                                                                a = f[e];
                                                                            end;
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = b[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b[f[j]] = b[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                l = f[j];
                                                                b[l] = b[l](h(b, l + 1, f[e]));
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if 136 > l then
                                                        local l, s;
                                                        for r = 0, 9 do
                                                            if 5 > r then
                                                                if 2 <= r then
                                                                    if 3 > r then
                                                                        t[f[e]] = b[f[j]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if 2 <= r then
                                                                            repeat
                                                                                if 3 ~= r then
                                                                                    l = f[j];
                                                                                    s = b[f[e]];
                                                                                    b[l + 1] = s;
                                                                                    b[l] = s[f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            l = f[j];
                                                                            s = b[f[e]];
                                                                            b[l + 1] = s;
                                                                            b[l] = s[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if r ~= 1 then
                                                                        l = f[j];
                                                                        b[l](h(b, l + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = (f[e] ~= 0);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if r >= 7 then
                                                                    if 8 > r then
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if r ~= 4 then
                                                                            for t = 15, 90 do
                                                                                if 9 ~= r then
                                                                                    b[f[j]] = b[f[e]][b[f[d]]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                l = f[j];
                                                                                s = b[f[e]];
                                                                                b[l + 1] = s;
                                                                                b[l] = s[f[d]];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = b[f[e]][b[f[d]]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if 4 ~= r then
                                                                        repeat
                                                                            if r ~= 6 then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            l = f[j];
                                                                            b[l] = b[l](h(b, l + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        l = f[j];
                                                                        b[l] = b[l](h(b, l + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        for l = 0, 9 do
                                                            if l < 5 then
                                                                if l > 1 then
                                                                    if 3 <= l then
                                                                        if 0 ~= l then
                                                                            for h = 45, 65 do
                                                                                if l ~= 3 then
                                                                                    b[f[j]] = t[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]][f[e]] = b[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        b[f[j]] = -b[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if l ~= -4 then
                                                                        repeat
                                                                            if l ~= 0 then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if l < 7 then
                                                                    if 2 <= l then
                                                                        repeat
                                                                            if l ~= 6 then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 8 <= l then
                                                                        if l ~= 7 then
                                                                            for d = 38, 91 do
                                                                                if l ~= 8 then
                                                                                    b[f[j]] = t[f[e]];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = {};
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = t[f[e]];
                                                                        end;
                                                                    else
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if l >= 143 then
                                                if l >= 145 then
                                                    if l ~= 144 then
                                                        repeat
                                                            if l < 146 then
                                                                local l;
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = f[j];
                                                                b[l] = b[l](h(b, l + 1, f[e]));
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                break;
                                                            end;
                                                            local j = f[j];
                                                            local e = {
                                                                b[j](h(b, j + 1, o))
                                                            };
                                                            local a = 0;
                                                            for f = j, f[d] do
                                                                a = a + 1;
                                                                b[f] = e[a];
                                                            end;
                                                        until true;
                                                    else
                                                        local l;
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        b[l] = b[l](h(b, l + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][f[e]] = b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                    end;
                                                else
                                                    if 143 == l then
                                                        local r;
                                                        for l = 0, 6 do
                                                            if 2 >= l then
                                                                if l > 0 then
                                                                    if -2 < l then
                                                                        repeat
                                                                            if 2 > l then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    r = f[j];
                                                                    b[r](h(b, r + 1, f[e]));
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 5 > l then
                                                                    if l ~= 2 then
                                                                        for d = 20, 94 do
                                                                            if 3 < l then
                                                                                r = f[j];
                                                                                b[r] = b[r](b[r + 1]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if l == 6 then
                                                                        b[f[j]] = t[f[e]];
                                                                    else
                                                                        t[f[e]] = b[f[j]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        local s, u, c, r, o, k, l, h;
                                                        for l = 0, 5 do
                                                            if 3 <= l then
                                                                if 4 <= l then
                                                                    if l ~= 5 then
                                                                        l = 0;
                                                                        while l > -1 do
                                                                            if 3 < l then
                                                                                if 6 <= l then
                                                                                    if 4 < l then
                                                                                        repeat
                                                                                            if l > 6 then
                                                                                                l = -2;
                                                                                                break;
                                                                                            end;
                                                                                            b[k] = o;
                                                                                        until true;
                                                                                    else
                                                                                        l = -2;
                                                                                    end;
                                                                                else
                                                                                    if l == 4 then
                                                                                        o = r[s[c]];
                                                                                    else
                                                                                        k = s[u];
                                                                                    end;
                                                                                end;
                                                                            else
                                                                                if l > 1 then
                                                                                    if l ~= 1 then
                                                                                        for f = 28, 58 do
                                                                                            if 2 ~= l then
                                                                                                r = b;
                                                                                                break;
                                                                                            end;
                                                                                            c = e;
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        r = b;
                                                                                    end;
                                                                                else
                                                                                    if l > 0 then
                                                                                        u = j;
                                                                                    else
                                                                                        s = f;
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            l = l + 1;
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        h = f[j];
                                                                        b[h] = b[h](b[h + 1]);
                                                                    end;
                                                                else
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 1 > l then
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if -3 ~= l then
                                                                        for h = 47, 93 do
                                                                            if 2 ~= l then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if 140 >= l then
                                                    b[f[j]][f[e]] = b[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = s[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = b[f[e]][f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = b[f[e]][f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = f[d];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = s[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = b[f[e]][f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = b[f[e]][f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = f[d];
                                                    a = a + 1;
                                                    f = n[a];
                                                    do
                                                        return;
                                                    end;
                                                else
                                                    if l > 138 then
                                                        for h = 45, 84 do
                                                            if 142 > l then
                                                                b[f[j]] = s[f[e]];
                                                                break;
                                                            end;
                                                            local h, u, k, s, o, l, r;
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = 0;
                                                            while l > -1 do
                                                                if l < 3 then
                                                                    if l < 1 then
                                                                        h = f;
                                                                    else
                                                                        if 2 ~= l then
                                                                            u = j;
                                                                        else
                                                                            k = e;
                                                                        end;
                                                                    end;
                                                                else
                                                                    if 5 > l then
                                                                        if l >= 1 then
                                                                            repeat
                                                                                if 3 < l then
                                                                                    o = h[u];
                                                                                    break;
                                                                                end;
                                                                                s = h[k];
                                                                            until true;
                                                                        else
                                                                            s = h[k];
                                                                        end;
                                                                    else
                                                                        if l ~= 2 then
                                                                            for f = 43, 70 do
                                                                                if l ~= 6 then
                                                                                    b(o, s);
                                                                                    break;
                                                                                end;
                                                                                l = -2;
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b(o, s);
                                                                        end;
                                                                    end;
                                                                end;
                                                                l = l + 1;
                                                            end;
                                                            a = a + 1;
                                                            f = n[a];
                                                            r = f[j];
                                                            b[r] = b[r](b[r + 1]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            t[f[e]] = b[f[j]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            break;
                                                        end;
                                                    else
                                                        local h, u, o, r, k, l, s;
                                                        b[f[j]][f[e]] = b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = 0;
                                                        while l > -1 do
                                                            if l < 3 then
                                                                if l < 1 then
                                                                    h = f;
                                                                else
                                                                    if 2 ~= l then
                                                                        u = j;
                                                                    else
                                                                        o = e;
                                                                    end;
                                                                end;
                                                            else
                                                                if 5 > l then
                                                                    if l >= 1 then
                                                                        repeat
                                                                            if 3 < l then
                                                                                k = h[u];
                                                                                break;
                                                                            end;
                                                                            r = h[o];
                                                                        until true;
                                                                    else
                                                                        r = h[o];
                                                                    end;
                                                                else
                                                                    if l ~= 2 then
                                                                        for f = 43, 70 do
                                                                            if l ~= 6 then
                                                                                b(k, r);
                                                                                break;
                                                                            end;
                                                                            l = -2;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b(k, r);
                                                                    end;
                                                                end;
                                                            end;
                                                            l = l + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        s = f[j];
                                                        b[s] = b[s](b[s + 1]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        t[f[e]] = b[f[j]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                    end;
                                                end;
                                            end;
                                        end;
                                    end;
                                else
                                    if l >= 110 then
                                        if 116 > l then
                                            if 113 <= l then
                                                if 114 <= l then
                                                    if l > 113 then
                                                        repeat
                                                            if 115 > l then
                                                                local t, h, s, r, l, d;
                                                                d = 0;
                                                                while d > -1 do
                                                                    if 2 >= d then
                                                                        if 1 > d then
                                                                            t = f;
                                                                        else
                                                                            if d >= -1 then
                                                                                for f = 43, 86 do
                                                                                    if 2 ~= d then
                                                                                        h = j;
                                                                                        break;
                                                                                    end;
                                                                                    s = e;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                s = e;
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if d <= 4 then
                                                                            if d >= 2 then
                                                                                for f = 20, 94 do
                                                                                    if 4 ~= d then
                                                                                        r = t[s];
                                                                                        break;
                                                                                    end;
                                                                                    l = t[h];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                l = t[h];
                                                                            end;
                                                                        else
                                                                            if d > 4 then
                                                                                for f = 12, 95 do
                                                                                    if 6 ~= d then
                                                                                        b(l, r);
                                                                                        break;
                                                                                    end;
                                                                                    d = -2;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b(l, r);
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    d = d + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                d = 0;
                                                                while d > -1 do
                                                                    if d > 2 then
                                                                        if 4 < d then
                                                                            if d >= 2 then
                                                                                for f = 24, 97 do
                                                                                    if 6 ~= d then
                                                                                        b(l, r);
                                                                                        break;
                                                                                    end;
                                                                                    d = -2;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                d = -2;
                                                                            end;
                                                                        else
                                                                            if 2 <= d then
                                                                                repeat
                                                                                    if 4 > d then
                                                                                        r = t[s];
                                                                                        break;
                                                                                    end;
                                                                                    l = t[h];
                                                                                until true;
                                                                            else
                                                                                r = t[s];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 1 > d then
                                                                            t = f;
                                                                        else
                                                                            if 1 ~= d then
                                                                                s = e;
                                                                            else
                                                                                h = j;
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    d = d + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                d = 0;
                                                                while d > -1 do
                                                                    if d > 2 then
                                                                        if d > 4 then
                                                                            if 3 <= d then
                                                                                repeat
                                                                                    if d ~= 5 then
                                                                                        d = -2;
                                                                                        break;
                                                                                    end;
                                                                                    b(l, r);
                                                                                until true;
                                                                            else
                                                                                b(l, r);
                                                                            end;
                                                                        else
                                                                            if 0 ~= d then
                                                                                for f = 28, 74 do
                                                                                    if d ~= 3 then
                                                                                        l = t[h];
                                                                                        break;
                                                                                    end;
                                                                                    r = t[s];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                l = t[h];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if d <= 0 then
                                                                            t = f;
                                                                        else
                                                                            if -3 < d then
                                                                                repeat
                                                                                    if 2 > d then
                                                                                        h = j;
                                                                                        break;
                                                                                    end;
                                                                                    s = e;
                                                                                until true;
                                                                            else
                                                                                s = e;
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    d = d + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                d = 0;
                                                                while d > -1 do
                                                                    if d >= 3 then
                                                                        if 5 <= d then
                                                                            if 1 < d then
                                                                                for f = 47, 72 do
                                                                                    if 5 < d then
                                                                                        d = -2;
                                                                                        break;
                                                                                    end;
                                                                                    b(l, r);
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b(l, r);
                                                                            end;
                                                                        else
                                                                            if 0 < d then
                                                                                for f = 13, 65 do
                                                                                    if d < 4 then
                                                                                        r = t[s];
                                                                                        break;
                                                                                    end;
                                                                                    l = t[h];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                l = t[h];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if d >= 1 then
                                                                            if d > 1 then
                                                                                s = e;
                                                                            else
                                                                                h = j;
                                                                            end;
                                                                        else
                                                                            t = f;
                                                                        end;
                                                                    end;
                                                                    d = d + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                d = 0;
                                                                while d > -1 do
                                                                    if d >= 3 then
                                                                        if 5 > d then
                                                                            if 2 < d then
                                                                                repeat
                                                                                    if 3 ~= d then
                                                                                        l = t[h];
                                                                                        break;
                                                                                    end;
                                                                                    r = t[s];
                                                                                until true;
                                                                            else
                                                                                l = t[h];
                                                                            end;
                                                                        else
                                                                            if 6 > d then
                                                                                b(l, r);
                                                                            else
                                                                                d = -2;
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 1 <= d then
                                                                            if 1 == d then
                                                                                h = j;
                                                                            else
                                                                                s = e;
                                                                            end;
                                                                        else
                                                                            t = f;
                                                                        end;
                                                                    end;
                                                                    d = d + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                d = 0;
                                                                while d > -1 do
                                                                    if 2 < d then
                                                                        if 5 > d then
                                                                            if 2 <= d then
                                                                                repeat
                                                                                    if d ~= 4 then
                                                                                        r = t[s];
                                                                                        break;
                                                                                    end;
                                                                                    l = t[h];
                                                                                until true;
                                                                            else
                                                                                l = t[h];
                                                                            end;
                                                                        else
                                                                            if 5 ~= d then
                                                                                d = -2;
                                                                            else
                                                                                b(l, r);
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 1 > d then
                                                                            t = f;
                                                                        else
                                                                            if d > -2 then
                                                                                for f = 21, 55 do
                                                                                    if 1 < d then
                                                                                        s = e;
                                                                                        break;
                                                                                    end;
                                                                                    h = j;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                h = j;
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    d = d + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                                d = 0;
                                                                while d > -1 do
                                                                    if d >= 3 then
                                                                        if d < 5 then
                                                                            if 0 < d then
                                                                                for f = 46, 73 do
                                                                                    if 3 ~= d then
                                                                                        l = t[h];
                                                                                        break;
                                                                                    end;
                                                                                    r = t[s];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                r = t[s];
                                                                            end;
                                                                        else
                                                                            if 2 ~= d then
                                                                                for f = 30, 56 do
                                                                                    if d ~= 5 then
                                                                                        d = -2;
                                                                                        break;
                                                                                    end;
                                                                                    b(l, r);
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                d = -2;
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if d >= 1 then
                                                                            if 1 == d then
                                                                                h = j;
                                                                            else
                                                                                s = e;
                                                                            end;
                                                                        else
                                                                            t = f;
                                                                        end;
                                                                    end;
                                                                    d = d + 1;
                                                                end;
                                                                break;
                                                            end;
                                                            local t, l;
                                                            t = f[j];
                                                            l = b[f[e]];
                                                            b[t + 1] = l;
                                                            b[t] = l[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            t = f[j];
                                                            b[t] = b[t](b[t + 1]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            t = f[j];
                                                            l = b[f[e]];
                                                            b[t + 1] = l;
                                                            b[t] = l[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = #b[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            t = f[j];
                                                            b[t] = b[t](h(b, t + 1, f[e]));
                                                            a = a + 1;
                                                            f = n[a];
                                                            t = f[j];
                                                            l = b[f[e]];
                                                            b[t + 1] = l;
                                                            b[t] = l[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            t = f[j];
                                                            b[t] = b[t](b[t + 1]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            if (b[f[j]] ~= b[f[d]]) then
                                                                a = a + 1;
                                                            else
                                                                a = f[e];
                                                            end;
                                                        until true;
                                                    else
                                                        local t, h, s, r, l, d;
                                                        d = 0;
                                                        while d > -1 do
                                                            if 2 >= d then
                                                                if 1 > d then
                                                                    t = f;
                                                                else
                                                                    if d >= -1 then
                                                                        for f = 43, 86 do
                                                                            if 2 ~= d then
                                                                                h = j;
                                                                                break;
                                                                            end;
                                                                            s = e;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        s = e;
                                                                    end;
                                                                end;
                                                            else
                                                                if d <= 4 then
                                                                    if d >= 2 then
                                                                        for f = 20, 94 do
                                                                            if 4 ~= d then
                                                                                r = t[s];
                                                                                break;
                                                                            end;
                                                                            l = t[h];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        l = t[h];
                                                                    end;
                                                                else
                                                                    if d > 4 then
                                                                        for f = 12, 95 do
                                                                            if 6 ~= d then
                                                                                b(l, r);
                                                                                break;
                                                                            end;
                                                                            d = -2;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b(l, r);
                                                                    end;
                                                                end;
                                                            end;
                                                            d = d + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        d = 0;
                                                        while d > -1 do
                                                            if d > 2 then
                                                                if 4 < d then
                                                                    if d >= 2 then
                                                                        for f = 24, 97 do
                                                                            if 6 ~= d then
                                                                                b(l, r);
                                                                                break;
                                                                            end;
                                                                            d = -2;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        d = -2;
                                                                    end;
                                                                else
                                                                    if 2 <= d then
                                                                        repeat
                                                                            if 4 > d then
                                                                                r = t[s];
                                                                                break;
                                                                            end;
                                                                            l = t[h];
                                                                        until true;
                                                                    else
                                                                        r = t[s];
                                                                    end;
                                                                end;
                                                            else
                                                                if 1 > d then
                                                                    t = f;
                                                                else
                                                                    if 1 ~= d then
                                                                        s = e;
                                                                    else
                                                                        h = j;
                                                                    end;
                                                                end;
                                                            end;
                                                            d = d + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        d = 0;
                                                        while d > -1 do
                                                            if d > 2 then
                                                                if d > 4 then
                                                                    if 3 <= d then
                                                                        repeat
                                                                            if d ~= 5 then
                                                                                d = -2;
                                                                                break;
                                                                            end;
                                                                            b(l, r);
                                                                        until true;
                                                                    else
                                                                        b(l, r);
                                                                    end;
                                                                else
                                                                    if 0 ~= d then
                                                                        for f = 28, 74 do
                                                                            if d ~= 3 then
                                                                                l = t[h];
                                                                                break;
                                                                            end;
                                                                            r = t[s];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        l = t[h];
                                                                    end;
                                                                end;
                                                            else
                                                                if d <= 0 then
                                                                    t = f;
                                                                else
                                                                    if -3 < d then
                                                                        repeat
                                                                            if 2 > d then
                                                                                h = j;
                                                                                break;
                                                                            end;
                                                                            s = e;
                                                                        until true;
                                                                    else
                                                                        s = e;
                                                                    end;
                                                                end;
                                                            end;
                                                            d = d + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        d = 0;
                                                        while d > -1 do
                                                            if d >= 3 then
                                                                if 5 <= d then
                                                                    if 1 < d then
                                                                        for f = 47, 72 do
                                                                            if 5 < d then
                                                                                d = -2;
                                                                                break;
                                                                            end;
                                                                            b(l, r);
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b(l, r);
                                                                    end;
                                                                else
                                                                    if 0 < d then
                                                                        for f = 13, 65 do
                                                                            if d < 4 then
                                                                                r = t[s];
                                                                                break;
                                                                            end;
                                                                            l = t[h];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        l = t[h];
                                                                    end;
                                                                end;
                                                            else
                                                                if d >= 1 then
                                                                    if d > 1 then
                                                                        s = e;
                                                                    else
                                                                        h = j;
                                                                    end;
                                                                else
                                                                    t = f;
                                                                end;
                                                            end;
                                                            d = d + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        d = 0;
                                                        while d > -1 do
                                                            if d >= 3 then
                                                                if 5 > d then
                                                                    if 2 < d then
                                                                        repeat
                                                                            if 3 ~= d then
                                                                                l = t[h];
                                                                                break;
                                                                            end;
                                                                            r = t[s];
                                                                        until true;
                                                                    else
                                                                        l = t[h];
                                                                    end;
                                                                else
                                                                    if 6 > d then
                                                                        b(l, r);
                                                                    else
                                                                        d = -2;
                                                                    end;
                                                                end;
                                                            else
                                                                if 1 <= d then
                                                                    if 1 == d then
                                                                        h = j;
                                                                    else
                                                                        s = e;
                                                                    end;
                                                                else
                                                                    t = f;
                                                                end;
                                                            end;
                                                            d = d + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        d = 0;
                                                        while d > -1 do
                                                            if 2 < d then
                                                                if 5 > d then
                                                                    if 2 <= d then
                                                                        repeat
                                                                            if d ~= 4 then
                                                                                r = t[s];
                                                                                break;
                                                                            end;
                                                                            l = t[h];
                                                                        until true;
                                                                    else
                                                                        l = t[h];
                                                                    end;
                                                                else
                                                                    if 5 ~= d then
                                                                        d = -2;
                                                                    else
                                                                        b(l, r);
                                                                    end;
                                                                end;
                                                            else
                                                                if 1 > d then
                                                                    t = f;
                                                                else
                                                                    if d > -2 then
                                                                        for f = 21, 55 do
                                                                            if 1 < d then
                                                                                s = e;
                                                                                break;
                                                                            end;
                                                                            h = j;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        h = j;
                                                                    end;
                                                                end;
                                                            end;
                                                            d = d + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        d = 0;
                                                        while d > -1 do
                                                            if d >= 3 then
                                                                if d < 5 then
                                                                    if 0 < d then
                                                                        for f = 46, 73 do
                                                                            if 3 ~= d then
                                                                                l = t[h];
                                                                                break;
                                                                            end;
                                                                            r = t[s];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        r = t[s];
                                                                    end;
                                                                else
                                                                    if 2 ~= d then
                                                                        for f = 30, 56 do
                                                                            if d ~= 5 then
                                                                                d = -2;
                                                                                break;
                                                                            end;
                                                                            b(l, r);
                                                                            break;
                                                                        end;
                                                                    else
                                                                        d = -2;
                                                                    end;
                                                                end;
                                                            else
                                                                if d >= 1 then
                                                                    if 1 == d then
                                                                        h = j;
                                                                    else
                                                                        s = e;
                                                                    end;
                                                                else
                                                                    t = f;
                                                                end;
                                                            end;
                                                            d = d + 1;
                                                        end;
                                                    end;
                                                else
                                                    local a = f[j];
                                                    do
                                                        return b[a](h(b, a + 1, f[e]));
                                                    end;
                                                end;
                                            else
                                                if 111 <= l then
                                                    if l >= 107 then
                                                        for t = 28, 60 do
                                                            if l ~= 112 then
                                                                do
                                                                    return b[f[j]];
                                                                end;
                                                                break;
                                                            end;
                                                            local t;
                                                            for l = 0, 5 do
                                                                if l < 3 then
                                                                    if 1 > l then
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if l >= -1 then
                                                                            repeat
                                                                                if l < 2 then
                                                                                    b[f[j]] = s[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = s[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            b[f[j]] = s[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if l > 3 then
                                                                        if 0 ~= l then
                                                                            repeat
                                                                                if 5 > l then
                                                                                    t = f[j];
                                                                                    b[t] = b[t](h(b, t + 1, f[e]));
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                if b[f[j]] then
                                                                                    a = a + 1;
                                                                                else
                                                                                    a = f[e];
                                                                                end;
                                                                            until true;
                                                                        else
                                                                            t = f[j];
                                                                            b[t] = b[t](h(b, t + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                            break;
                                                        end;
                                                    else
                                                        local t;
                                                        for l = 0, 5 do
                                                            if l < 3 then
                                                                if 1 > l then
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l >= -1 then
                                                                        repeat
                                                                            if l < 2 then
                                                                                b[f[j]] = s[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = s[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = s[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if l > 3 then
                                                                    if 0 ~= l then
                                                                        repeat
                                                                            if 5 > l then
                                                                                t = f[j];
                                                                                b[t] = b[t](h(b, t + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            if b[f[j]] then
                                                                                a = a + 1;
                                                                            else
                                                                                a = f[e];
                                                                            end;
                                                                        until true;
                                                                    else
                                                                        t = f[j];
                                                                        b[t] = b[t](h(b, t + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    b[f[j]] = m(g[f[e]], nil, t);
                                                end;
                                            end;
                                        else
                                            if l < 119 then
                                                if l < 117 then
                                                    a = f[e];
                                                else
                                                    if 117 < l then
                                                        if (b[f[j]] <= f[d]) then
                                                            a = f[e];
                                                        else
                                                            a = a + 1;
                                                        end;
                                                    else
                                                        b[f[j]] = {};
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][b[f[e]]] = b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                    end;
                                                end;
                                            else
                                                if 119 >= l then
                                                    b[f[j]][b[f[e]]] = b[f[d]];
                                                else
                                                    if 121 > l then
                                                        local d;
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        d = f[j];
                                                        b[d](h(b, d + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        do
                                                            return;
                                                        end;
                                                    else
                                                        a = f[e];
                                                    end;
                                                end;
                                            end;
                                        end;
                                    else
                                        if l < 104 then
                                            if l <= 100 then
                                                if l <= 98 then
                                                    local r, u, h, o, k, l;
                                                    b[f[j]] = s[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = b[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = (f[e] ~= 0);
                                                    a = a + 1;
                                                    f = n[a];
                                                    t[f[e]] = b[f[j]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = 0;
                                                    while l > -1 do
                                                        if l > 2 then
                                                            if l > 4 then
                                                                if l >= 4 then
                                                                    for f = 12, 90 do
                                                                        if l ~= 5 then
                                                                            l = -2;
                                                                            break;
                                                                        end;
                                                                        b(k, o);
                                                                        break;
                                                                    end;
                                                                else
                                                                    l = -2;
                                                                end;
                                                            else
                                                                if -1 < l then
                                                                    repeat
                                                                        if 3 ~= l then
                                                                            k = r[u];
                                                                            break;
                                                                        end;
                                                                        o = r[h];
                                                                    until true;
                                                                else
                                                                    o = r[h];
                                                                end;
                                                            end;
                                                        else
                                                            if l <= 0 then
                                                                r = f;
                                                            else
                                                                if -2 < l then
                                                                    repeat
                                                                        if 2 > l then
                                                                            u = j;
                                                                            break;
                                                                        end;
                                                                        h = e;
                                                                    until true;
                                                                else
                                                                    h = e;
                                                                end;
                                                            end;
                                                        end;
                                                        l = l + 1;
                                                    end;
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = (f[e] ~= 0);
                                                else
                                                    if l >= 97 then
                                                        repeat
                                                            if 100 > l then
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                t[f[e]] = b[f[j]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = {};
                                                                a = a + 1;
                                                                f = n[a];
                                                                t[f[e]] = b[f[j]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                break;
                                                            end;
                                                            if (b[f[j]] <= f[d]) then
                                                                a = a + 1;
                                                            else
                                                                a = f[e];
                                                            end;
                                                        until true;
                                                    else
                                                        if (b[f[j]] <= f[d]) then
                                                            a = a + 1;
                                                        else
                                                            a = f[e];
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if 102 > l then
                                                    local l;
                                                    l = f[j];
                                                    b[l] = b[l](h(b, l + 1, f[e]));
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = b[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = b[f[e]][f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                else
                                                    if l ~= 101 then
                                                        repeat
                                                            if l < 103 then
                                                                if (b[f[j]] < b[f[d]]) then
                                                                    a = f[e];
                                                                else
                                                                    a = a + 1;
                                                                end;
                                                                break;
                                                            end;
                                                            local l, u, o, r, k, c, d, s;
                                                            d = 0;
                                                            while d > -1 do
                                                                if 4 > d then
                                                                    if d > 1 then
                                                                        if -1 <= d then
                                                                            for f = 16, 86 do
                                                                                if 3 > d then
                                                                                    o = e;
                                                                                    break;
                                                                                end;
                                                                                r = b;
                                                                                break;
                                                                            end;
                                                                        else
                                                                            r = b;
                                                                        end;
                                                                    else
                                                                        if d > -3 then
                                                                            for a = 19, 55 do
                                                                                if 0 ~= d then
                                                                                    u = j;
                                                                                    break;
                                                                                end;
                                                                                l = f;
                                                                                break;
                                                                            end;
                                                                        else
                                                                            l = f;
                                                                        end;
                                                                    end;
                                                                else
                                                                    if 5 < d then
                                                                        if d == 7 then
                                                                            d = -2;
                                                                        else
                                                                            b[c] = k;
                                                                        end;
                                                                    else
                                                                        if d >= 0 then
                                                                            for f = 36, 98 do
                                                                                if 4 < d then
                                                                                    c = l[u];
                                                                                    break;
                                                                                end;
                                                                                k = r[l[o]];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            k = r[l[o]];
                                                                        end;
                                                                    end;
                                                                end;
                                                                d = d + 1;
                                                            end;
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = (f[e] ~= 0);
                                                            a = a + 1;
                                                            f = n[a];
                                                            s = f[j];
                                                            b[s](h(b, s + 1, f[e]));
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            d = 0;
                                                            while d > -1 do
                                                                if 3 >= d then
                                                                    if d < 2 then
                                                                        if d > -1 then
                                                                            repeat
                                                                                if d ~= 1 then
                                                                                    l = f;
                                                                                    break;
                                                                                end;
                                                                                u = j;
                                                                            until true;
                                                                        else
                                                                            l = f;
                                                                        end;
                                                                    else
                                                                        if -2 ~= d then
                                                                            for f = 34, 78 do
                                                                                if 3 ~= d then
                                                                                    o = e;
                                                                                    break;
                                                                                end;
                                                                                r = b;
                                                                                break;
                                                                            end;
                                                                        else
                                                                            r = b;
                                                                        end;
                                                                    end;
                                                                else
                                                                    if d <= 5 then
                                                                        if d ~= 4 then
                                                                            c = l[u];
                                                                        else
                                                                            k = r[l[o]];
                                                                        end;
                                                                    else
                                                                        if 7 > d then
                                                                            b[c] = k;
                                                                        else
                                                                            d = -2;
                                                                        end;
                                                                    end;
                                                                end;
                                                                d = d + 1;
                                                            end;
                                                            a = a + 1;
                                                            f = n[a];
                                                            s = f[j];
                                                            b[s](b[s + 1]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                        until true;
                                                    else
                                                        if (b[f[j]] < b[f[d]]) then
                                                            a = f[e];
                                                        else
                                                            a = a + 1;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if l <= 106 then
                                                if 104 >= l then
                                                    local d;
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    d = f[j];
                                                    b[d](h(b, d + 1, f[e]));
                                                    a = a + 1;
                                                    f = n[a];
                                                    do
                                                        return;
                                                    end;
                                                else
                                                    if l ~= 101 then
                                                        repeat
                                                            if 106 ~= l then
                                                                local r, s, o, u, k, l, c;
                                                                for l = 0, 6 do
                                                                    if l >= 3 then
                                                                        if 5 <= l then
                                                                            if l ~= 1 then
                                                                                repeat
                                                                                    if l ~= 5 then
                                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]] = t[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                until true;
                                                                            else
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if -1 < l then
                                                                                for h = 16, 60 do
                                                                                    if l ~= 3 then
                                                                                        b[f[j]] = t[f[e]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 1 <= l then
                                                                            if 2 ~= l then
                                                                                l = 0;
                                                                                while l > -1 do
                                                                                    if 3 > l then
                                                                                        if 0 < l then
                                                                                            if 0 < l then
                                                                                                for f = 38, 84 do
                                                                                                    if 2 ~= l then
                                                                                                        s = j;
                                                                                                        break;
                                                                                                    end;
                                                                                                    o = e;
                                                                                                    break;
                                                                                                end;
                                                                                            else
                                                                                                o = e;
                                                                                            end;
                                                                                        else
                                                                                            r = f;
                                                                                        end;
                                                                                    else
                                                                                        if 4 < l then
                                                                                            if l < 6 then
                                                                                                b(k, u);
                                                                                            else
                                                                                                l = -2;
                                                                                            end;
                                                                                        else
                                                                                            if l >= 2 then
                                                                                                for f = 28, 78 do
                                                                                                    if 4 > l then
                                                                                                        u = r[o];
                                                                                                        break;
                                                                                                    end;
                                                                                                    k = r[s];
                                                                                                    break;
                                                                                                end;
                                                                                            else
                                                                                                u = r[o];
                                                                                            end;
                                                                                        end;
                                                                                    end;
                                                                                    l = l + 1;
                                                                                end;
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                c = f[j];
                                                                                b[c] = b[c](h(b, c + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            l = 0;
                                                                            while l > -1 do
                                                                                if l > 2 then
                                                                                    if 4 >= l then
                                                                                        if 0 < l then
                                                                                            repeat
                                                                                                if l ~= 4 then
                                                                                                    u = r[o];
                                                                                                    break;
                                                                                                end;
                                                                                                k = r[s];
                                                                                            until true;
                                                                                        else
                                                                                            k = r[s];
                                                                                        end;
                                                                                    else
                                                                                        if l > 3 then
                                                                                            repeat
                                                                                                if 5 ~= l then
                                                                                                    l = -2;
                                                                                                    break;
                                                                                                end;
                                                                                                b(k, u);
                                                                                            until true;
                                                                                        else
                                                                                            l = -2;
                                                                                        end;
                                                                                    end;
                                                                                else
                                                                                    if l > 0 then
                                                                                        if -3 < l then
                                                                                            repeat
                                                                                                if 1 ~= l then
                                                                                                    o = e;
                                                                                                    break;
                                                                                                end;
                                                                                                s = j;
                                                                                            until true;
                                                                                        else
                                                                                            s = j;
                                                                                        end;
                                                                                    else
                                                                                        r = f;
                                                                                    end;
                                                                                end;
                                                                                l = l + 1;
                                                                            end;
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            local l;
                                                            b[f[j]] = b[f[e]][f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            b(f[j], f[e]);
                                                            a = a + 1;
                                                            f = n[a];
                                                            l = f[j];
                                                            b[l] = b[l](h(b, l + 1, f[e]));
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]][f[e]] = b[f[d]];
                                                            a = a + 1;
                                                            f = n[a];
                                                            b[f[j]] = t[f[e]];
                                                        until true;
                                                    else
                                                        local l;
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        b(f[j], f[e]);
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        b[l] = b[l](h(b, l + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][f[e]] = b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                    end;
                                                end;
                                            else
                                                if 108 <= l then
                                                    if l >= 106 then
                                                        repeat
                                                            if 108 < l then
                                                                if (f[j] < b[f[d]]) then
                                                                    a = f[e];
                                                                else
                                                                    a = a + 1;
                                                                end;
                                                                break;
                                                            end;
                                                            b[f[j]] = b[f[e]] % f[d];
                                                        until true;
                                                    else
                                                        if (f[j] < b[f[d]]) then
                                                            a = f[e];
                                                        else
                                                            a = a + 1;
                                                        end;
                                                    end;
                                                else
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = f[d];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = f[d];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = f[d];
                                                    a = a + 1;
                                                    f = n[a];
                                                    do
                                                        return;
                                                    end;
                                                end;
                                            end;
                                        end;
                                    end;
                                end;
                            else
                                if l > 170 then
                                    if l >= 183 then
                                        if l > 188 then
                                            if 192 > l then
                                                if l < 190 then
                                                    b[f[j]] = b[f[e]] - f[d];
                                                else
                                                    if 187 < l then
                                                        repeat
                                                            if 191 ~= l then
                                                                b[f[j]] = f[e] / f[d];
                                                                break;
                                                            end;
                                                            b[f[j]] = {};
                                                        until true;
                                                    else
                                                        b[f[j]] = f[e] / f[d];
                                                    end;
                                                end;
                                            else
                                                if 194 <= l then
                                                    if 192 ~= l then
                                                        for r = 30, 59 do
                                                            if 194 ~= l then
                                                                local d;
                                                                for l = 0, 9 do
                                                                    if 5 > l then
                                                                        if 1 >= l then
                                                                            if 1 ~= l then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                d = f[j];
                                                                                b[d] = b[d](b[d + 1]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if l > 2 then
                                                                                if l >= -1 then
                                                                                    for d = 17, 92 do
                                                                                        if 4 > l then
                                                                                            b[f[j]] = b[f[e]];
                                                                                            a = a + 1;
                                                                                            f = n[a];
                                                                                            break;
                                                                                        end;
                                                                                        b(f[j], f[e]);
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                else
                                                                                    b[f[j]] = b[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                end;
                                                                            else
                                                                                t[f[e]] = b[f[j]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if l <= 6 then
                                                                            if l == 5 then
                                                                                d = f[j];
                                                                                b[d] = b[d](b[d + 1]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                t[f[e]] = b[f[j]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            if 8 > l then
                                                                                b[f[j]] = b[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                if l ~= 9 then
                                                                                    b(f[j], f[e]);
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                else
                                                                                    d = f[j];
                                                                                    b[d] = b[d](b[d + 1]);
                                                                                end;
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            local r, s;
                                                            for l = 0, 9 do
                                                                if 4 >= l then
                                                                    if l >= 2 then
                                                                        if l > 2 then
                                                                            if l == 4 then
                                                                                r = f[j];
                                                                                s = b[f[e]];
                                                                                b[r + 1] = s;
                                                                                b[r] = s[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        else
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        if -3 <= l then
                                                                            for t = 49, 57 do
                                                                                if l ~= 0 then
                                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if l <= 6 then
                                                                        if 2 < l then
                                                                            for h = 24, 75 do
                                                                                if 5 ~= l then
                                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        if 8 > l then
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            if l ~= 7 then
                                                                                repeat
                                                                                    if l > 8 then
                                                                                        b[f[j]][f[e]] = f[d];
                                                                                        break;
                                                                                    end;
                                                                                    r = f[j];
                                                                                    b[r](h(b, r + 1, f[e]));
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                until true;
                                                                            else
                                                                                r = f[j];
                                                                                b[r](h(b, r + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                            break;
                                                        end;
                                                    else
                                                        local r, s;
                                                        for l = 0, 9 do
                                                            if 4 >= l then
                                                                if l >= 2 then
                                                                    if l > 2 then
                                                                        if l == 4 then
                                                                            r = f[j];
                                                                            s = b[f[e]];
                                                                            b[r + 1] = s;
                                                                            b[r] = s[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if -3 <= l then
                                                                        for t = 49, 57 do
                                                                            if l ~= 0 then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if l <= 6 then
                                                                    if 2 < l then
                                                                        for h = 24, 75 do
                                                                            if 5 ~= l then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 8 > l then
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if l ~= 7 then
                                                                            repeat
                                                                                if l > 8 then
                                                                                    b[f[j]][f[e]] = f[d];
                                                                                    break;
                                                                                end;
                                                                                r = f[j];
                                                                                b[r](h(b, r + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            r = f[j];
                                                                            b[r](h(b, r + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if l >= 189 then
                                                        repeat
                                                            if l < 193 then
                                                                local l;
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = f[j];
                                                                b[l] = b[l](h(b, l + 1, f[e]));
                                                                break;
                                                            end;
                                                            local l;
                                                            for t = 0, 6 do
                                                                if 3 > t then
                                                                    if 1 > t then
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if t >= 0 then
                                                                            for d = 20, 65 do
                                                                                if t ~= 1 then
                                                                                    b(f[j], f[e]);
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if t >= 5 then
                                                                        if t > 3 then
                                                                            repeat
                                                                                if 6 ~= t then
                                                                                    l = f[j];
                                                                                    b[l] = b[l](h(b, l + 1, f[e]));
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]][f[e]] = b[f[d]];
                                                                            until true;
                                                                        else
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                        end;
                                                                    else
                                                                        if 0 <= t then
                                                                            repeat
                                                                                if t > 3 then
                                                                                    b(f[j], f[e]);
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                        until true;
                                                    else
                                                        local l;
                                                        for t = 0, 6 do
                                                            if 3 > t then
                                                                if 1 > t then
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if t >= 0 then
                                                                        for d = 20, 65 do
                                                                            if t ~= 1 then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if t >= 5 then
                                                                    if t > 3 then
                                                                        repeat
                                                                            if 6 ~= t then
                                                                                l = f[j];
                                                                                b[l] = b[l](h(b, l + 1, f[e]));
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                        until true;
                                                                    else
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                    end;
                                                                else
                                                                    if 0 <= t then
                                                                        repeat
                                                                            if t > 3 then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if 186 <= l then
                                                if 187 > l then
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = b[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = b[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                else
                                                    if 186 <= l then
                                                        repeat
                                                            if l < 188 then
                                                                local a = f[j];
                                                                local j, f = k(b[a](h(b, a + 1, f[e])));
                                                                o = f + a - 1;
                                                                local f = 0;
                                                                for a = a, o do
                                                                    f = f + 1;
                                                                    b[a] = j[f];
                                                                end;
                                                                break;
                                                            end;
                                                            do
                                                                return b[f[j]]();
                                                            end;
                                                        until true;
                                                    else
                                                        local a = f[j];
                                                        local j, f = k(b[a](h(b, a + 1, f[e])));
                                                        o = f + a - 1;
                                                        local f = 0;
                                                        for a = a, o do
                                                            f = f + 1;
                                                            b[a] = j[f];
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if l >= 184 then
                                                    if l < 185 then
                                                        local l;
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = s[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = b[f[e]][f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = f[j];
                                                        b[l] = b[l](h(b, l + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        if b[f[j]] then
                                                            a = a + 1;
                                                        else
                                                            a = f[e];
                                                        end;
                                                    else
                                                        local r, s, k, u, o, l, c;
                                                        l = 0;
                                                        while l > -1 do
                                                            if 3 <= l then
                                                                if 5 > l then
                                                                    if l ~= -1 then
                                                                        repeat
                                                                            if 4 ~= l then
                                                                                u = r[k];
                                                                                break;
                                                                            end;
                                                                            o = r[s];
                                                                        until true;
                                                                    else
                                                                        o = r[s];
                                                                    end;
                                                                else
                                                                    if 3 ~= l then
                                                                        for f = 18, 60 do
                                                                            if l ~= 6 then
                                                                                b(o, u);
                                                                                break;
                                                                            end;
                                                                            l = -2;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        l = -2;
                                                                    end;
                                                                end;
                                                            else
                                                                if 1 > l then
                                                                    r = f;
                                                                else
                                                                    if l >= -3 then
                                                                        repeat
                                                                            if 1 ~= l then
                                                                                k = e;
                                                                                break;
                                                                            end;
                                                                            s = j;
                                                                        until true;
                                                                    else
                                                                        s = j;
                                                                    end;
                                                                end;
                                                            end;
                                                            l = l + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = 0;
                                                        while l > -1 do
                                                            if l <= 2 then
                                                                if 0 >= l then
                                                                    r = f;
                                                                else
                                                                    if -3 <= l then
                                                                        for f = 17, 93 do
                                                                            if l > 1 then
                                                                                k = e;
                                                                                break;
                                                                            end;
                                                                            s = j;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        s = j;
                                                                    end;
                                                                end;
                                                            else
                                                                if 5 <= l then
                                                                    if l ~= 2 then
                                                                        repeat
                                                                            if l ~= 6 then
                                                                                b(o, u);
                                                                                break;
                                                                            end;
                                                                            l = -2;
                                                                        until true;
                                                                    else
                                                                        l = -2;
                                                                    end;
                                                                else
                                                                    if l ~= 3 then
                                                                        o = r[s];
                                                                    else
                                                                        u = r[k];
                                                                    end;
                                                                end;
                                                            end;
                                                            l = l + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        l = 0;
                                                        while l > -1 do
                                                            if l <= 2 then
                                                                if 0 >= l then
                                                                    r = f;
                                                                else
                                                                    if 1 == l then
                                                                        s = j;
                                                                    else
                                                                        k = e;
                                                                    end;
                                                                end;
                                                            else
                                                                if l >= 5 then
                                                                    if 5 == l then
                                                                        b(o, u);
                                                                    else
                                                                        l = -2;
                                                                    end;
                                                                else
                                                                    if l >= 0 then
                                                                        for f = 38, 75 do
                                                                            if 3 < l then
                                                                                o = r[s];
                                                                                break;
                                                                            end;
                                                                            u = r[k];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        u = r[k];
                                                                    end;
                                                                end;
                                                            end;
                                                            l = l + 1;
                                                        end;
                                                        a = a + 1;
                                                        f = n[a];
                                                        c = f[j];
                                                        b[c] = b[c](h(b, c + 1, f[e]));
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][f[e]] = b[f[d]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]] = t[f[e]];
                                                        a = a + 1;
                                                        f = n[a];
                                                        b[f[j]][f[e]] = f[d];
                                                    end;
                                                else
                                                    if not b[f[j]] then
                                                        a = a + 1;
                                                    else
                                                        a = f[e];
                                                    end;
                                                end;
                                            end;
                                        end;
                                    else
                                        if 177 > l then
                                            if 174 <= l then
                                                if l > 174 then
                                                    if l > 171 then
                                                        for r = 31, 77 do
                                                            if 175 ~= l then
                                                                local r, p, o, c, s, k, u, l;
                                                                for l = 0, 6 do
                                                                    if l > 2 then
                                                                        if l > 4 then
                                                                            if l >= 3 then
                                                                                for d = 20, 56 do
                                                                                    if 6 ~= l then
                                                                                        r = f[j];
                                                                                        b[r] = b[r](h(b, r + 1, f[e]));
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    l = 0;
                                                                                    while l > -1 do
                                                                                        if l <= 2 then
                                                                                            if l <= 0 then
                                                                                                o = f;
                                                                                            else
                                                                                                if 0 < l then
                                                                                                    repeat
                                                                                                        if l < 2 then
                                                                                                            c = j;
                                                                                                            break;
                                                                                                        end;
                                                                                                        s = e;
                                                                                                    until true;
                                                                                                else
                                                                                                    s = e;
                                                                                                end;
                                                                                            end;
                                                                                        else
                                                                                            if l > 4 then
                                                                                                if l > 3 then
                                                                                                    repeat
                                                                                                        if l ~= 5 then
                                                                                                            l = -2;
                                                                                                            break;
                                                                                                        end;
                                                                                                        b(u, k);
                                                                                                    until true;
                                                                                                else
                                                                                                    l = -2;
                                                                                                end;
                                                                                            else
                                                                                                if l ~= 3 then
                                                                                                    u = o[c];
                                                                                                else
                                                                                                    k = o[s];
                                                                                                end;
                                                                                            end;
                                                                                        end;
                                                                                        l = l + 1;
                                                                                    end;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                l = 0;
                                                                                while l > -1 do
                                                                                    if l <= 2 then
                                                                                        if l <= 0 then
                                                                                            o = f;
                                                                                        else
                                                                                            if 0 < l then
                                                                                                repeat
                                                                                                    if l < 2 then
                                                                                                        c = j;
                                                                                                        break;
                                                                                                    end;
                                                                                                    s = e;
                                                                                                until true;
                                                                                            else
                                                                                                s = e;
                                                                                            end;
                                                                                        end;
                                                                                    else
                                                                                        if l > 4 then
                                                                                            if l > 3 then
                                                                                                repeat
                                                                                                    if l ~= 5 then
                                                                                                        l = -2;
                                                                                                        break;
                                                                                                    end;
                                                                                                    b(u, k);
                                                                                                until true;
                                                                                            else
                                                                                                l = -2;
                                                                                            end;
                                                                                        else
                                                                                            if l ~= 3 then
                                                                                                u = o[c];
                                                                                            else
                                                                                                k = o[s];
                                                                                            end;
                                                                                        end;
                                                                                    end;
                                                                                    l = l + 1;
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if 1 <= l then
                                                                                for t = 12, 91 do
                                                                                    if 4 > l then
                                                                                        r = f[j];
                                                                                        p = b[f[e]];
                                                                                        b[r + 1] = p;
                                                                                        b[r] = p[f[d]];
                                                                                        a = a + 1;
                                                                                        f = n[a];
                                                                                        break;
                                                                                    end;
                                                                                    l = 0;
                                                                                    while l > -1 do
                                                                                        if l > 2 then
                                                                                            if 4 < l then
                                                                                                if 1 ~= l then
                                                                                                    repeat
                                                                                                        if l < 6 then
                                                                                                            b(u, k);
                                                                                                            break;
                                                                                                        end;
                                                                                                        l = -2;
                                                                                                    until true;
                                                                                                else
                                                                                                    l = -2;
                                                                                                end;
                                                                                            else
                                                                                                if 1 ~= l then
                                                                                                    for f = 31, 97 do
                                                                                                        if l < 4 then
                                                                                                            k = o[s];
                                                                                                            break;
                                                                                                        end;
                                                                                                        u = o[c];
                                                                                                        break;
                                                                                                    end;
                                                                                                else
                                                                                                    k = o[s];
                                                                                                end;
                                                                                            end;
                                                                                        else
                                                                                            if l > 0 then
                                                                                                if l >= 0 then
                                                                                                    repeat
                                                                                                        if l ~= 1 then
                                                                                                            s = e;
                                                                                                            break;
                                                                                                        end;
                                                                                                        c = j;
                                                                                                    until true;
                                                                                                else
                                                                                                    s = e;
                                                                                                end;
                                                                                            else
                                                                                                o = f;
                                                                                            end;
                                                                                        end;
                                                                                        l = l + 1;
                                                                                    end;
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                r = f[j];
                                                                                p = b[f[e]];
                                                                                b[r + 1] = p;
                                                                                b[r] = p[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 1 > l then
                                                                            r = f[j];
                                                                            b[r] = b[r](h(b, r + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            if 1 ~= l then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            else
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                                break;
                                                            end;
                                                            local h;
                                                            for l = 0, 6 do
                                                                if 3 <= l then
                                                                    if 5 > l then
                                                                        if l ~= 4 then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        if 6 > l then
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b(f[j], f[e]);
                                                                        end;
                                                                    end;
                                                                else
                                                                    if l < 1 then
                                                                        h = f[j];
                                                                        b[h] = b[h](b[h + 1]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if l < 2 then
                                                                            t[f[e]] = b[f[j]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                            break;
                                                        end;
                                                    else
                                                        local h;
                                                        for l = 0, 6 do
                                                            if 3 <= l then
                                                                if 5 > l then
                                                                    if l ~= 4 then
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 6 > l then
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b(f[j], f[e]);
                                                                    end;
                                                                end;
                                                            else
                                                                if l < 1 then
                                                                    h = f[j];
                                                                    b[h] = b[h](b[h + 1]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l < 2 then
                                                                        t[f[e]] = b[f[j]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    local l, s, k, o, r, t, u;
                                                    for t = 0, 4 do
                                                        if 2 <= t then
                                                            if t < 3 then
                                                                t = 0;
                                                                while t > -1 do
                                                                    if 2 < t then
                                                                        if t < 5 then
                                                                            if t ~= 2 then
                                                                                for f = 20, 85 do
                                                                                    if t ~= 3 then
                                                                                        r = l[s];
                                                                                        break;
                                                                                    end;
                                                                                    o = l[k];
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                r = l[s];
                                                                            end;
                                                                        else
                                                                            if 3 <= t then
                                                                                for f = 22, 54 do
                                                                                    if t < 6 then
                                                                                        b(r, o);
                                                                                        break;
                                                                                    end;
                                                                                    t = -2;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                b(r, o);
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if t <= 0 then
                                                                            l = f;
                                                                        else
                                                                            if t ~= 1 then
                                                                                k = e;
                                                                            else
                                                                                s = j;
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    t = t + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                if 3 ~= t then
                                                                    b[f[j]][f[e]] = b[f[d]];
                                                                else
                                                                    u = f[j];
                                                                    b[u] = b[u](h(b, u + 1, f[e]));
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        else
                                                            if 0 ~= t then
                                                                t = 0;
                                                                while t > -1 do
                                                                    if t <= 2 then
                                                                        if t <= 0 then
                                                                            l = f;
                                                                        else
                                                                            if 1 == t then
                                                                                s = j;
                                                                            else
                                                                                k = e;
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if t <= 4 then
                                                                            if t ~= 0 then
                                                                                repeat
                                                                                    if 3 < t then
                                                                                        r = l[s];
                                                                                        break;
                                                                                    end;
                                                                                    o = l[k];
                                                                                until true;
                                                                            else
                                                                                r = l[s];
                                                                            end;
                                                                        else
                                                                            if t == 5 then
                                                                                b(r, o);
                                                                            else
                                                                                t = -2;
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    t = t + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                t = 0;
                                                                while t > -1 do
                                                                    if 2 >= t then
                                                                        if 0 >= t then
                                                                            l = f;
                                                                        else
                                                                            if -3 <= t then
                                                                                for f = 12, 76 do
                                                                                    if t > 1 then
                                                                                        k = e;
                                                                                        break;
                                                                                    end;
                                                                                    s = j;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                s = j;
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 4 < t then
                                                                            if t ~= 5 then
                                                                                t = -2;
                                                                            else
                                                                                b(r, o);
                                                                            end;
                                                                        else
                                                                            if t == 3 then
                                                                                o = l[k];
                                                                            else
                                                                                r = l[s];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    t = t + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if 171 >= l then
                                                    local t;
                                                    b[f[j]] = b[f[e]][f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    t = f[j];
                                                    b[t] = b[t](h(b, t + 1, f[e]));
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = b[f[d]];
                                                else
                                                    if 173 ~= l then
                                                        local r, o, k, s, h, l;
                                                        for l = 0, 4 do
                                                            if 1 >= l then
                                                                if l ~= -2 then
                                                                    for d = 17, 81 do
                                                                        if 0 < l then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if l >= 3 then
                                                                    if l > 2 then
                                                                        for t = 17, 90 do
                                                                            if l > 3 then
                                                                                b[f[j]] = b[f[e]][b[f[d]]];
                                                                                break;
                                                                            end;
                                                                            l = 0;
                                                                            while l > -1 do
                                                                                if 2 >= l then
                                                                                    if 1 > l then
                                                                                        r = f;
                                                                                    else
                                                                                        if l > 1 then
                                                                                            k = e;
                                                                                        else
                                                                                            o = j;
                                                                                        end;
                                                                                    end;
                                                                                else
                                                                                    if 5 <= l then
                                                                                        if 1 < l then
                                                                                            repeat
                                                                                                if 5 < l then
                                                                                                    l = -2;
                                                                                                    break;
                                                                                                end;
                                                                                                b(h, s);
                                                                                            until true;
                                                                                        else
                                                                                            b(h, s);
                                                                                        end;
                                                                                    else
                                                                                        if l >= -1 then
                                                                                            repeat
                                                                                                if 4 ~= l then
                                                                                                    s = r[k];
                                                                                                    break;
                                                                                                end;
                                                                                                h = r[o];
                                                                                            until true;
                                                                                        else
                                                                                            h = r[o];
                                                                                        end;
                                                                                    end;
                                                                                end;
                                                                                l = l + 1;
                                                                            end;
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        l = 0;
                                                                        while l > -1 do
                                                                            if 2 >= l then
                                                                                if 1 > l then
                                                                                    r = f;
                                                                                else
                                                                                    if l > 1 then
                                                                                        k = e;
                                                                                    else
                                                                                        o = j;
                                                                                    end;
                                                                                end;
                                                                            else
                                                                                if 5 <= l then
                                                                                    if 1 < l then
                                                                                        repeat
                                                                                            if 5 < l then
                                                                                                l = -2;
                                                                                                break;
                                                                                            end;
                                                                                            b(h, s);
                                                                                        until true;
                                                                                    else
                                                                                        b(h, s);
                                                                                    end;
                                                                                else
                                                                                    if l >= -1 then
                                                                                        repeat
                                                                                            if 4 ~= l then
                                                                                                s = r[k];
                                                                                                break;
                                                                                            end;
                                                                                            h = r[o];
                                                                                        until true;
                                                                                    else
                                                                                        h = r[o];
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            l = l + 1;
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        local j = f[j];
                                                        local d = f[d];
                                                        local n = j + 2;
                                                        local j = {
                                                            b[j](b[j + 1], b[n])
                                                        };
                                                        for f = 1, d do
                                                            b[n + f] = j[f];
                                                        end;
                                                        local j = j[1];
                                                        if j then
                                                            b[n] = j;
                                                            a = f[e];
                                                        else
                                                            a = a + 1;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if 179 < l then
                                                if l >= 181 then
                                                    if l ~= 181 then
                                                        local r;
                                                        for l = 0, 6 do
                                                            if l >= 3 then
                                                                if l < 5 then
                                                                    if 3 ~= l then
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 3 ~= l then
                                                                        for d = 23, 82 do
                                                                            if 5 < l then
                                                                                r = f[j];
                                                                                b[r] = b[r](h(b, r + 1, f[e]));
                                                                                break;
                                                                            end;
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if l < 1 then
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if -2 < l then
                                                                        for t = 35, 56 do
                                                                            if 1 ~= l then
                                                                                b(f[j], f[e]);
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    else
                                                        for l = 0, 6 do
                                                            if 2 >= l then
                                                                if 1 > l then
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if -1 ~= l then
                                                                        for h = 38, 81 do
                                                                            if 2 > l then
                                                                                b[f[j]][f[e]] = b[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if l >= 5 then
                                                                    if 3 ~= l then
                                                                        for d = 27, 98 do
                                                                            if 5 ~= l then
                                                                                b(f[j], f[e]);
                                                                                break;
                                                                            end;
                                                                            b(f[j], f[e]);
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                    end;
                                                                else
                                                                    if l ~= -1 then
                                                                        repeat
                                                                            if 3 < l then
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    local r;
                                                    for l = 0, 6 do
                                                        if l > 2 then
                                                            if 4 >= l then
                                                                if 2 ~= l then
                                                                    repeat
                                                                        if 4 ~= l then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if l >= 3 then
                                                                    repeat
                                                                        if l ~= 5 then
                                                                            b[f[j]] = b[f[e]][b[f[d]]];
                                                                            break;
                                                                        end;
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        else
                                                            if l < 1 then
                                                                r = f[j];
                                                                b[r] = b[r](h(b, r + 1, f[e]));
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                if l ~= 0 then
                                                                    repeat
                                                                        if 2 ~= l then
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if l > 177 then
                                                    if l ~= 175 then
                                                        repeat
                                                            if 179 > l then
                                                                b[f[j]]();
                                                                break;
                                                            end;
                                                            local o, s, h, l, t, r, n;
                                                            local a = 0;
                                                            while a > -1 do
                                                                if a <= 2 then
                                                                    if a < 1 then
                                                                        o = j;
                                                                        s = e;
                                                                        h = d;
                                                                    else
                                                                        if a == 1 then
                                                                            l = f;
                                                                        else
                                                                            t = l[s];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if a < 5 then
                                                                        if a >= 2 then
                                                                            for f = 17, 54 do
                                                                                if 4 ~= a then
                                                                                    r = l[o];
                                                                                    break;
                                                                                end;
                                                                                n = b[t];
                                                                                for f = 1 + t, l[h] do
                                                                                    n = n .. b[f];
                                                                                end;
                                                                                break;
                                                                            end;
                                                                        else
                                                                            n = b[t];
                                                                            for f = 1 + t, l[h] do
                                                                                n = n .. b[f];
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 6 ~= a then
                                                                            b[r] = n;
                                                                        else
                                                                            a = -2;
                                                                        end;
                                                                    end;
                                                                end;
                                                                a = a + 1;
                                                            end;
                                                        until true;
                                                    else
                                                        local r, s, h, t, l, o, n;
                                                        local a = 0;
                                                        while a > -1 do
                                                            if a <= 2 then
                                                                if a < 1 then
                                                                    r = j;
                                                                    s = e;
                                                                    h = d;
                                                                else
                                                                    if a == 1 then
                                                                        t = f;
                                                                    else
                                                                        l = t[s];
                                                                    end;
                                                                end;
                                                            else
                                                                if a < 5 then
                                                                    if a >= 2 then
                                                                        for f = 17, 54 do
                                                                            if 4 ~= a then
                                                                                o = t[r];
                                                                                break;
                                                                            end;
                                                                            n = b[l];
                                                                            for f = 1 + l, t[h] do
                                                                                n = n .. b[f];
                                                                            end;
                                                                            break;
                                                                        end;
                                                                    else
                                                                        n = b[l];
                                                                        for f = 1 + l, t[h] do
                                                                            n = n .. b[f];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if 6 ~= a then
                                                                        b[o] = n;
                                                                    else
                                                                        a = -2;
                                                                    end;
                                                                end;
                                                            end;
                                                            a = a + 1;
                                                        end;
                                                    end;
                                                else
                                                    local r, k, o, p, u, c, y, l;
                                                    for l = 0, 6 do
                                                        if l > 2 then
                                                            if 4 >= l then
                                                                if 2 <= l then
                                                                    repeat
                                                                        if 4 ~= l then
                                                                            r = f[j];
                                                                            b[r] = b[r](h(b, r + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        r = f[j];
                                                                        k = b[f[e]];
                                                                        b[r + 1] = k;
                                                                        b[r] = k[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    r = f[j];
                                                                    b[r] = b[r](h(b, r + 1, f[e]));
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if 2 ~= l then
                                                                    for d = 20, 75 do
                                                                        if 5 < l then
                                                                            r = f[j];
                                                                            b[r] = b[r](h(b, r + 1, f[e]));
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = s[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    r = f[j];
                                                                    b[r] = b[r](h(b, r + 1, f[e]));
                                                                end;
                                                            end;
                                                        else
                                                            if l > 0 then
                                                                if l > -3 then
                                                                    for t = 14, 82 do
                                                                        if 1 < l then
                                                                            l = 0;
                                                                            while l > -1 do
                                                                                if 2 < l then
                                                                                    if 5 <= l then
                                                                                        if 6 > l then
                                                                                            b(y, c);
                                                                                        else
                                                                                            l = -2;
                                                                                        end;
                                                                                    else
                                                                                        if 0 ~= l then
                                                                                            repeat
                                                                                                if l ~= 4 then
                                                                                                    c = o[u];
                                                                                                    break;
                                                                                                end;
                                                                                                y = o[p];
                                                                                            until true;
                                                                                        else
                                                                                            c = o[u];
                                                                                        end;
                                                                                    end;
                                                                                else
                                                                                    if 0 < l then
                                                                                        if 2 > l then
                                                                                            p = j;
                                                                                        else
                                                                                            u = e;
                                                                                        end;
                                                                                    else
                                                                                        o = f;
                                                                                    end;
                                                                                end;
                                                                                l = l + 1;
                                                                            end;
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        r = f[j];
                                                                        k = b[f[e]];
                                                                        b[r + 1] = k;
                                                                        b[r] = k[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    l = 0;
                                                                    while l > -1 do
                                                                        if 2 < l then
                                                                            if 5 <= l then
                                                                                if 6 > l then
                                                                                    b(y, c);
                                                                                else
                                                                                    l = -2;
                                                                                end;
                                                                            else
                                                                                if 0 ~= l then
                                                                                    repeat
                                                                                        if l ~= 4 then
                                                                                            c = o[u];
                                                                                            break;
                                                                                        end;
                                                                                        y = o[p];
                                                                                    until true;
                                                                                else
                                                                                    c = o[u];
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if 0 < l then
                                                                                if 2 > l then
                                                                                    p = j;
                                                                                else
                                                                                    u = e;
                                                                                end;
                                                                            else
                                                                                o = f;
                                                                            end;
                                                                        end;
                                                                        l = l + 1;
                                                                    end;
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        end;
                                    end;
                                else
                                    if l > 158 then
                                        if 165 <= l then
                                            if l <= 167 then
                                                if 165 >= l then
                                                    local r, o, u, c, k, l, s;
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]][f[e]] = f[d];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = 0;
                                                    while l > -1 do
                                                        if 2 >= l then
                                                            if 0 < l then
                                                                if 2 > l then
                                                                    o = j;
                                                                else
                                                                    u = e;
                                                                end;
                                                            else
                                                                r = f;
                                                            end;
                                                        else
                                                            if 5 > l then
                                                                if l > 2 then
                                                                    repeat
                                                                        if l ~= 4 then
                                                                            c = r[u];
                                                                            break;
                                                                        end;
                                                                        k = r[o];
                                                                    until true;
                                                                else
                                                                    k = r[o];
                                                                end;
                                                            else
                                                                if 2 ~= l then
                                                                    for f = 29, 65 do
                                                                        if l < 6 then
                                                                            b(k, c);
                                                                            break;
                                                                        end;
                                                                        l = -2;
                                                                        break;
                                                                    end;
                                                                else
                                                                    l = -2;
                                                                end;
                                                            end;
                                                        end;
                                                        l = l + 1;
                                                    end;
                                                    a = a + 1;
                                                    f = n[a];
                                                    s = f[j];
                                                    b[s](h(b, s + 1, f[e]));
                                                else
                                                    if l >= 163 then
                                                        for t = 48, 79 do
                                                            if l < 167 then
                                                                if (f[j] <= b[f[d]]) then
                                                                    a = f[e];
                                                                else
                                                                    a = a + 1;
                                                                end;
                                                                break;
                                                            end;
                                                            local t;
                                                            for l = 0, 4 do
                                                                if l < 2 then
                                                                    if -4 < l then
                                                                        for t = 18, 85 do
                                                                            if 0 < l then
                                                                                b[f[j]] = s[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if l > 2 then
                                                                        if l ~= 1 then
                                                                            for d = 42, 57 do
                                                                                if 4 > l then
                                                                                    t = f[j];
                                                                                    b[t] = b[t](h(b, t + 1, f[e]));
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                if not b[f[j]] then
                                                                                    a = a + 1;
                                                                                else
                                                                                    a = f[e];
                                                                                end;
                                                                                break;
                                                                            end;
                                                                        else
                                                                            t = f[j];
                                                                            b[t] = b[t](h(b, t + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                            break;
                                                        end;
                                                    else
                                                        if (f[j] <= b[f[d]]) then
                                                            a = f[e];
                                                        else
                                                            a = a + 1;
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if 168 < l then
                                                    if 167 ~= l then
                                                        repeat
                                                            if l < 170 then
                                                                local l;
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = b[f[e]][f[d]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b(f[j], f[e]);
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                l = f[j];
                                                                b[l] = b[l](h(b, l + 1, f[e]));
                                                                a = a + 1;
                                                                f = n[a];
                                                                t[f[e]] = b[f[j]];
                                                                a = a + 1;
                                                                f = n[a];
                                                                b[f[j]] = t[f[e]];
                                                                break;
                                                            end;
                                                            local r;
                                                            for l = 0, 6 do
                                                                if 3 > l then
                                                                    if l < 1 then
                                                                        b(f[j], f[e]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        if 2 == l then
                                                                            b[f[j]][f[e]] = b[f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        else
                                                                            r = f[j];
                                                                            b[r] = b[r](h(b, r + 1, f[e]));
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    end;
                                                                else
                                                                    if 4 >= l then
                                                                        if l > -1 then
                                                                            repeat
                                                                                if l > 3 then
                                                                                    b[f[j]] = t[f[e]];
                                                                                    a = a + 1;
                                                                                    f = n[a];
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                            until true;
                                                                        else
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        end;
                                                                    else
                                                                        if 1 < l then
                                                                            for t = 26, 63 do
                                                                                if l ~= 5 then
                                                                                    b(f[j], f[e]);
                                                                                    break;
                                                                                end;
                                                                                b[f[j]] = b[f[e]][f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b(f[j], f[e]);
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                        until true;
                                                    else
                                                        local r;
                                                        for l = 0, 6 do
                                                            if 3 > l then
                                                                if l < 1 then
                                                                    b(f[j], f[e]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if 2 == l then
                                                                        b[f[j]][f[e]] = b[f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        r = f[j];
                                                                        b[r] = b[r](h(b, r + 1, f[e]));
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            else
                                                                if 4 >= l then
                                                                    if l > -1 then
                                                                        repeat
                                                                            if l > 3 then
                                                                                b[f[j]] = t[f[e]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                        until true;
                                                                    else
                                                                        b[f[j]] = t[f[e]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 1 < l then
                                                                        for t = 26, 63 do
                                                                            if l ~= 5 then
                                                                                b(f[j], f[e]);
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = b[f[e]][f[d]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b(f[j], f[e]);
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    local d;
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    b(f[j], f[e]);
                                                    a = a + 1;
                                                    f = n[a];
                                                    d = f[j];
                                                    b[d](h(b, d + 1, f[e]));
                                                    a = a + 1;
                                                    f = n[a];
                                                    do
                                                        return;
                                                    end;
                                                end;
                                            end;
                                        else
                                            if l > 161 then
                                                if 162 >= l then
                                                    local l, r;
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = f[j];
                                                    r = b[f[e]];
                                                    b[l + 1] = r;
                                                    b[l] = r[f[d]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    b[f[j]] = t[f[e]];
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = f[j];
                                                    do
                                                        return b[l](h(b, l + 1, f[e]));
                                                    end;
                                                    a = a + 1;
                                                    f = n[a];
                                                    l = f[j];
                                                    do
                                                        return h(b, l, o);
                                                    end;
                                                    a = a + 1;
                                                    f = n[a];
                                                    do
                                                        return;
                                                    end;
                                                else
                                                    if 161 <= l then
                                                        repeat
                                                            if l > 163 then
                                                                b[f[j]][f[e]] = b[f[d]];
                                                                break;
                                                            end;
                                                            b[f[j]] = b[f[e]] * f[d];
                                                        until true;
                                                    else
                                                        b[f[j]][f[e]] = b[f[d]];
                                                    end;
                                                end;
                                            else
                                                if l < 160 then
                                                    local f = f[j];
                                                    b[f] = b[f]();
                                                else
                                                    if l ~= 157 then
                                                        repeat
                                                            if l ~= 161 then
                                                                local n = b[f[d]];
                                                                if not n then
                                                                    a = a + 1;
                                                                else
                                                                    b[f[j]] = n;
                                                                    a = f[e];
                                                                end;
                                                                break;
                                                            end;
                                                            local l, t, h, s, r, o, c, u, k;
                                                            local n = 0;
                                                            while n > -1 do
                                                                if n <= 2 then
                                                                    if n > 0 then
                                                                        if n ~= -1 then
                                                                            repeat
                                                                                if 2 > n then
                                                                                    t = f;
                                                                                    h = a;
                                                                                    break;
                                                                                end;
                                                                                s = t[j];
                                                                                r = t[d];
                                                                                o = e;
                                                                            until true;
                                                                        else
                                                                            t = f;
                                                                            h = a;
                                                                        end;
                                                                    else
                                                                        l = b;
                                                                    end;
                                                                else
                                                                    if n < 5 then
                                                                        if 4 > n then
                                                                            c = l[s];
                                                                            u = l[r];
                                                                        else
                                                                            k = c == u and t[o] or 1 + h;
                                                                        end;
                                                                    else
                                                                        if 5 == n then
                                                                            a = k;
                                                                        else
                                                                            n = -2;
                                                                        end;
                                                                    end;
                                                                end;
                                                                n = n + 1;
                                                            end;
                                                        until true;
                                                    else
                                                        local l, t, h, o, s, k, c, u, r;
                                                        local n = 0;
                                                        while n > -1 do
                                                            if n <= 2 then
                                                                if n > 0 then
                                                                    if n ~= -1 then
                                                                        repeat
                                                                            if 2 > n then
                                                                                t = f;
                                                                                h = a;
                                                                                break;
                                                                            end;
                                                                            o = t[j];
                                                                            s = t[d];
                                                                            k = e;
                                                                        until true;
                                                                    else
                                                                        t = f;
                                                                        h = a;
                                                                    end;
                                                                else
                                                                    l = b;
                                                                end;
                                                            else
                                                                if n < 5 then
                                                                    if 4 > n then
                                                                        c = l[o];
                                                                        u = l[s];
                                                                    else
                                                                        r = c == u and t[k] or 1 + h;
                                                                    end;
                                                                else
                                                                    if 5 == n then
                                                                        a = r;
                                                                    else
                                                                        n = -2;
                                                                    end;
                                                                end;
                                                            end;
                                                            n = n + 1;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        end;
                                    else
                                        if 153 > l then
                                            if 150 <= l then
                                                if 151 > l then
                                                    local d, s, p, y, d, d, l, k, u, o, c, h, r;
                                                    for d = 0, 4 do
                                                        if 1 < d then
                                                            if 3 > d then
                                                                d = 0;
                                                                while d > -1 do
                                                                    if d <= 3 then
                                                                        if 1 >= d then
                                                                            if -4 <= d then
                                                                                for a = 45, 55 do
                                                                                    if 0 < d then
                                                                                        k = j;
                                                                                        break;
                                                                                    end;
                                                                                    l = f;
                                                                                    break;
                                                                                end;
                                                                            else
                                                                                l = f;
                                                                            end;
                                                                        else
                                                                            if d > 1 then
                                                                                repeat
                                                                                    if d ~= 3 then
                                                                                        u = e;
                                                                                        break;
                                                                                    end;
                                                                                    o = b;
                                                                                until true;
                                                                            else
                                                                                o = b;
                                                                            end;
                                                                        end;
                                                                    else
                                                                        if 6 <= d then
                                                                            if 6 < d then
                                                                                d = -2;
                                                                            else
                                                                                b[h] = c;
                                                                            end;
                                                                        else
                                                                            if 4 == d then
                                                                                c = o[l[u]];
                                                                            else
                                                                                h = l[k];
                                                                            end;
                                                                        end;
                                                                    end;
                                                                    d = d + 1;
                                                                end;
                                                                a = a + 1;
                                                                f = n[a];
                                                            else
                                                                if 4 > d then
                                                                    r = f[j];
                                                                    b[r] = b[r](b[r + 1]);
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if b[f[j]] then
                                                                        a = a + 1;
                                                                    else
                                                                        a = f[e];
                                                                    end;
                                                                end;
                                                            end;
                                                        else
                                                            if d >= -2 then
                                                                for r = 31, 75 do
                                                                    if d < 1 then
                                                                        d = 0;
                                                                        while d > -1 do
                                                                            if d < 3 then
                                                                                if 1 > d then
                                                                                    l = f;
                                                                                else
                                                                                    if -3 <= d then
                                                                                        for f = 45, 64 do
                                                                                            if d > 1 then
                                                                                                p = e;
                                                                                                break;
                                                                                            end;
                                                                                            s = j;
                                                                                            break;
                                                                                        end;
                                                                                    else
                                                                                        s = j;
                                                                                    end;
                                                                                end;
                                                                            else
                                                                                if 4 < d then
                                                                                    if 6 == d then
                                                                                        d = -2;
                                                                                    else
                                                                                        b(h, y);
                                                                                    end;
                                                                                else
                                                                                    if d >= 1 then
                                                                                        repeat
                                                                                            if 3 < d then
                                                                                                h = l[s];
                                                                                                break;
                                                                                            end;
                                                                                            y = l[p];
                                                                                        until true;
                                                                                    else
                                                                                        h = l[s];
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            d = d + 1;
                                                                        end;
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                    b[f[j]] = t[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                    break;
                                                                end;
                                                            else
                                                                b[f[j]] = t[f[e]];
                                                                a = a + 1;
                                                                f = n[a];
                                                            end;
                                                        end;
                                                    end;
                                                else
                                                    if l >= 149 then
                                                        repeat
                                                            if l ~= 152 then
                                                                local j = f[j];
                                                                local e = {
                                                                    b[j](h(b, j + 1, f[e]))
                                                                };
                                                                local a = 0;
                                                                for f = j, f[d] do
                                                                    a = a + 1;
                                                                    b[f] = e[a];
                                                                end;
                                                                break;
                                                            end;
                                                            local h, r;
                                                            for l = 0, 4 do
                                                                if 2 > l then
                                                                    if l ~= -4 then
                                                                        for d = 32, 86 do
                                                                            if 1 ~= l then
                                                                                t[f[e]] = b[f[j]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        t[f[e]] = b[f[j]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                else
                                                                    if 2 < l then
                                                                        if 1 ~= l then
                                                                            for s = 11, 84 do
                                                                                if l ~= 3 then
                                                                                    b[f[j]] = t[f[e]];
                                                                                    break;
                                                                                end;
                                                                                h = f[j];
                                                                                r = b[f[e]];
                                                                                b[h + 1] = r;
                                                                                b[h] = r[f[d]];
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                        else
                                                                            b[f[j]] = t[f[e]];
                                                                        end;
                                                                    else
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        until true;
                                                    else
                                                        local j = f[j];
                                                        local e = {
                                                            b[j](h(b, j + 1, f[e]))
                                                        };
                                                        local a = 0;
                                                        for f = j, f[d] do
                                                            a = a + 1;
                                                            b[f] = e[a];
                                                        end;
                                                    end;
                                                end;
                                            else
                                                if 148 > l then
                                                    local h, o, r, u, k, l, c;
                                                    for l = 0, 9 do
                                                        if 4 >= l then
                                                            if l <= 1 then
                                                                if l >= -2 then
                                                                    repeat
                                                                        if 1 > l then
                                                                            b[f[j]] = t[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]] = b[f[e]][f[d]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    until true;
                                                                else
                                                                    b[f[j]] = b[f[e]][f[d]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if l <= 2 then
                                                                    l = 0;
                                                                    while l > -1 do
                                                                        if l >= 3 then
                                                                            if l < 5 then
                                                                                if 0 ~= l then
                                                                                    repeat
                                                                                        if l ~= 4 then
                                                                                            u = h[r];
                                                                                            break;
                                                                                        end;
                                                                                        k = h[o];
                                                                                    until true;
                                                                                else
                                                                                    u = h[r];
                                                                                end;
                                                                            else
                                                                                if 3 < l then
                                                                                    for f = 38, 55 do
                                                                                        if l ~= 6 then
                                                                                            b(k, u);
                                                                                            break;
                                                                                        end;
                                                                                        l = -2;
                                                                                        break;
                                                                                    end;
                                                                                else
                                                                                    l = -2;
                                                                                end;
                                                                            end;
                                                                        else
                                                                            if l >= 1 then
                                                                                if l ~= -1 then
                                                                                    repeat
                                                                                        if 1 < l then
                                                                                            r = e;
                                                                                            break;
                                                                                        end;
                                                                                        o = j;
                                                                                    until true;
                                                                                else
                                                                                    o = j;
                                                                                end;
                                                                            else
                                                                                h = f;
                                                                            end;
                                                                        end;
                                                                        l = l + 1;
                                                                    end;
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if 3 == l then
                                                                        c = f[j];
                                                                        b[c] = b[c](b[c + 1]);
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    else
                                                                        s[f[e]] = b[f[j]];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                    end;
                                                                end;
                                                            end;
                                                        else
                                                            if l <= 6 then
                                                                if 2 ~= l then
                                                                    for t = 47, 54 do
                                                                        if 6 > l then
                                                                            b[f[j]] = s[f[e]];
                                                                            a = a + 1;
                                                                            f = n[a];
                                                                            break;
                                                                        end;
                                                                        b[f[j]][f[e]] = f[d];
                                                                        a = a + 1;
                                                                        f = n[a];
                                                                        break;
                                                                    end;
                                                                else
                                                                    b[f[j]][f[e]] = f[d];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                end;
                                                            else
                                                                if l <= 7 then
                                                                    b[f[j]] = s[f[e]];
                                                                    a = a + 1;
                                                                    f = n[a];
                                                                else
                                                                    if l ~= 4 then
                                                                        for d = 47, 91 do
                                                                            if 9 ~= l then
                                                                                l = 0;
                                                                                while l > -1 do
                                                                                    if l > 2 then
                                                                                        if l < 5 then
                                                                                            if 0 ~= l then
                                                                                                for f = 29, 92 do
                                                                                                    if l ~= 3 then
                                                                                                        k = h[o];
                                                                                                        break;
                                                                                                    end;
                                                                                                    u = h[r];
                                                                                                    break;
                                                                                                end;
                                                                                            else
                                                                                                k = h[o];
                                                                                            end;
                                                                                        else
                                                                                            if l >= 2 then
                                                                                                repeat
                                                                                                    if l < 6 then
                                                                                                        b(k, u);
                                                                                                        break;
                                                                                                    end;
                                                                                                    l = -2;
                                                                                                until true;
                                                                                            else
                                                                                                l = -2;
                                                                                            end;
                                                                                        end;
                                                                                    else
                                                                                        if l < 1 then
                                                                                            h = f;
                                                                                        else
                                                                                            if -3 < l then
                                                                                                for f = 48, 92 do
                                                                                                    if 1 < l then
                                                                                                        r = e;
                                                                                                        break;
                                                                                                    end;
                                                                                                    o = j;
                                                                                                    break;
                                                                                                end;
                                                                                            else
                                                                                                r = e;
                                                                                            end;
                                                                                        end;
                                                                                    end;
                                                                                    l = l + 1;
                                                                                end;
                                                                                a = a + 1;
                                                                                f = n[a];
                                                                                break;
                                                                            end;
                                                                            b[f[j]] = s[f[e]];
                                                                            break;
                                                                        end;
                                                                    else
                                                                        b[f[j]] = s[f[e]];
                                                                    end;
                                                                end;
        end