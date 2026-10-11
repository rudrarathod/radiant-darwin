package uq;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.t7;
import com.google.android.gms.internal.measurement.x7;
import com.google.android.gms.internal.measurement.y7;
import to.i6;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final y7 f56180a = y7.n("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");

    /* renamed from: b, reason: collision with root package name */
    public static final x7 f56181b = x7.o("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* renamed from: c, reason: collision with root package name */
    public static final x7 f56182c = x7.n("auto", "app", "am");

    /* renamed from: d, reason: collision with root package name */
    public static final x7 f56183d = x7.m("_r", "_dbg");

    /* renamed from: e, reason: collision with root package name */
    public static final x7 f56184e;

    /* renamed from: f, reason: collision with root package name */
    public static final x7 f56185f;

    static {
        t7 t7Var = new t7();
        t7Var.a(i6.f53397a);
        t7Var.a(i6.f53398b);
        f56184e = t7Var.b();
        f56185f = x7.m("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    public static boolean a(String str, String str2, Bundle bundle) {
        char c11;
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!d(str) || bundle == null) {
            return false;
        }
        x7 x7Var = f56183d;
        int size = x7Var.size();
        int i11 = 0;
        while (i11 < size) {
            boolean containsKey = bundle.containsKey((String) x7Var.get(i11));
            i11++;
            if (containsKey) {
                return false;
            }
        }
        int hashCode = str.hashCode();
        if (hashCode == 101200) {
            if (str.equals("fcm")) {
                c11 = 0;
            }
            c11 = 65535;
        } else if (hashCode != 101230) {
            if (hashCode == 3142703 && str.equals("fiam")) {
                c11 = 2;
            }
            c11 = 65535;
        } else {
            if (str.equals("fdl")) {
                c11 = 1;
            }
            c11 = 65535;
        }
        if (c11 == 0) {
            bundle.putString("_cis", "fcm_integration");
            return true;
        }
        if (c11 == 1) {
            bundle.putString("_cis", "fdl_integration");
            return true;
        }
        if (c11 != 2) {
            return false;
        }
        bundle.putString("_cis", "fiam_integration");
        return true;
    }

    public static boolean b(String str, Bundle bundle) {
        if (f56181b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        x7 x7Var = f56183d;
        int size = x7Var.size();
        int i11 = 0;
        while (i11 < size) {
            boolean containsKey = bundle.containsKey((String) x7Var.get(i11));
            i11++;
            if (containsKey) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(String str) {
        return !f56180a.contains(str);
    }

    public static boolean d(String str) {
        return !f56182c.contains(str);
    }

    public static boolean e(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (f56184e.contains(str2)) {
            return false;
        }
        x7 x7Var = f56185f;
        int size = x7Var.size();
        int i11 = 0;
        while (i11 < size) {
            boolean matches = str2.matches((String) x7Var.get(i11));
            i11++;
            if (matches) {
                return false;
            }
        }
        return true;
    }
}
