package to;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class r3 {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f53748b = new AtomicReference();

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference f53749c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReference f53750d = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final q3 f53751a;

    public r3(q3 q3Var) {
        this.f53751a = q3Var;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        kn.l.m(strArr);
        kn.l.m(strArr2);
        kn.l.m(atomicReference);
        kn.l.a(strArr.length == strArr2.length);
        for (int i11 = 0; i11 < strArr.length; i11++) {
            Object obj = strArr[i11];
            if (str == obj || str.equals(obj)) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i11];
                        if (str2 == null) {
                            str2 = strArr2[i11] + "(" + strArr[i11] + ")";
                            strArr3[i11] = str2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        for (Object obj : objArr) {
            String b11 = obj instanceof Bundle ? b((Bundle) obj) : String.valueOf(obj);
            if (b11 != null) {
                if (sb2.length() != 1) {
                    sb2.append(", ");
                }
                sb2.append(b11);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final String b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f53751a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb2.length() != 8) {
                sb2.append(", ");
            }
            sb2.append(e(str));
            sb2.append("=");
            Object obj = bundle.get(str);
            sb2.append(obj instanceof Bundle ? a(new Object[]{obj}) : obj instanceof Object[] ? a((Object[]) obj) : obj instanceof ArrayList ? a(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sb2.append("}]");
        return sb2.toString();
    }

    public final String c(zzaw zzawVar) {
        if (!this.f53751a.zza()) {
            return zzawVar.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("origin=");
        sb2.append(zzawVar.f19437c);
        sb2.append(",name=");
        sb2.append(d(zzawVar.f19435a));
        sb2.append(",params=");
        zzau zzauVar = zzawVar.f19436b;
        sb2.append(zzauVar == null ? null : !this.f53751a.zza() ? zzauVar.toString() : b(zzauVar.z()));
        return sb2.toString();
    }

    public final String d(String str) {
        if (str == null) {
            return null;
        }
        return !this.f53751a.zza() ? str : g(str, g6.f53309c, g6.f53307a, f53748b);
    }

    public final String e(String str) {
        if (str == null) {
            return null;
        }
        return !this.f53751a.zza() ? str : g(str, h6.f53335b, h6.f53334a, f53749c);
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f53751a.zza()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return g(str, i6.f53398b, i6.f53397a, f53750d);
        }
        return "experiment_id(" + str + ")";
    }
}
