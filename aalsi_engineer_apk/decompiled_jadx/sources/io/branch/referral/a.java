package io.branch.referral;

import android.content.Context;
import android.text.TextUtils;
import com.itextpdf.io.font.PdfEncodings;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static String f30507a = "bnc_no_value";

    public static String a() {
        return f30507a;
    }

    public static void b(Context context, String str, long j11, long j12, String str2, Boolean bool, Long l11, Long l12) {
        z D = z.D(context);
        if (!TextUtils.isEmpty(str2)) {
            D.o0(str2);
            if (str2.equals(u.Meta_Install_Referrer.getKey())) {
                D.E0(bool.booleanValue());
            }
        }
        if (j11 > 0) {
            D.H0("bnc_referrer_click_ts", j11);
        }
        if (j12 > 0) {
            D.H0("bnc_install_begin_ts", j12);
        }
        if (str != null) {
            try {
                String decode = URLDecoder.decode(str, PdfEncodings.UTF8);
                HashMap hashMap = new HashMap();
                String[] split = decode.split("&");
                D.n0(decode);
                for (String str3 : split) {
                    if (!TextUtils.isEmpty(str3)) {
                        String[] split2 = str3.split((str3.contains("=") || !str3.contains("-")) ? "=" : "-");
                        if (split2.length > 1) {
                            hashMap.put(URLDecoder.decode(split2[0], PdfEncodings.UTF8), URLDecoder.decode(split2[1], PdfEncodings.UTF8));
                        }
                    }
                }
                u uVar = u.LinkClickID;
                if (hashMap.containsKey(uVar.getKey())) {
                    String str4 = (String) hashMap.get(uVar.getKey());
                    f30507a = str4;
                    D.G0(str4);
                }
                u uVar2 = u.IsFullAppConv;
                if (hashMap.containsKey(uVar2.getKey())) {
                    u uVar3 = u.ReferringLink;
                    if (hashMap.containsKey(uVar3.getKey())) {
                        D.D0(Boolean.parseBoolean((String) hashMap.get(uVar2.getKey())));
                        D.m0((String) hashMap.get(uVar3.getKey()));
                    }
                }
                u uVar4 = u.GoogleSearchInstallReferrer;
                if (hashMap.containsKey(uVar4.getKey())) {
                    D.x0((String) hashMap.get(uVar4.getKey()));
                }
                if (hashMap.containsValue(u.PlayAutoInstalls.getKey())) {
                    l.e(context, hashMap);
                }
            } catch (UnsupportedEncodingException e11) {
                i.m("Caught UnsupportedEncodingException " + e11.getMessage());
            } catch (IllegalArgumentException e12) {
                i.m("Caught IllegalArgumentException " + e12.getMessage());
            }
        }
        if (l11 != null && l11.longValue() > 0) {
            D.H0("bnc_install_begin_server_ts", l11.longValue());
        }
        if (l12 == null || l12.longValue() <= 0) {
            return;
        }
        D.H0("bnc_referrer_click_server_ts", l12.longValue());
    }
}
