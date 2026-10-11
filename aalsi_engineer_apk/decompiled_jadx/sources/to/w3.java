package to;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.vd;

/* loaded from: classes3.dex */
public final class w3 extends c6 {

    /* renamed from: c, reason: collision with root package name */
    public char f53873c;

    /* renamed from: d, reason: collision with root package name */
    public long f53874d;

    /* renamed from: e, reason: collision with root package name */
    public String f53875e;

    /* renamed from: f, reason: collision with root package name */
    public final u3 f53876f;

    /* renamed from: g, reason: collision with root package name */
    public final u3 f53877g;

    /* renamed from: h, reason: collision with root package name */
    public final u3 f53878h;

    /* renamed from: i, reason: collision with root package name */
    public final u3 f53879i;

    /* renamed from: j, reason: collision with root package name */
    public final u3 f53880j;

    /* renamed from: k, reason: collision with root package name */
    public final u3 f53881k;

    /* renamed from: l, reason: collision with root package name */
    public final u3 f53882l;

    /* renamed from: m, reason: collision with root package name */
    public final u3 f53883m;

    /* renamed from: n, reason: collision with root package name */
    public final u3 f53884n;

    public w3(i5 i5Var) {
        super(i5Var);
        this.f53873c = (char) 0;
        this.f53874d = -1L;
        this.f53876f = new u3(this, 6, false, false);
        this.f53877g = new u3(this, 6, true, false);
        this.f53878h = new u3(this, 6, false, true);
        this.f53879i = new u3(this, 5, false, false);
        this.f53880j = new u3(this, 5, true, false);
        this.f53881k = new u3(this, 5, false, true);
        this.f53882l = new u3(this, 4, false, false);
        this.f53883m = new u3(this, 3, false, false);
        this.f53884n = new u3(this, 2, false, false);
    }

    public static String A(boolean z11, String str, Object obj, Object obj2, Object obj3) {
        String B = B(z11, obj);
        String B2 = B(z11, obj2);
        String B3 = B(z11, obj3);
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(B)) {
            sb2.append(str2);
            sb2.append(B);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(B2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(B2);
        }
        if (!TextUtils.isEmpty(B3)) {
            sb2.append(str3);
            sb2.append(B3);
        }
        return sb2.toString();
    }

    public static String B(boolean z11, Object obj) {
        String str;
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i11 = 0;
        if (obj instanceof Long) {
            if (!z11) {
                return obj.toString();
            }
            Long l11 = (Long) obj;
            if (Math.abs(l11.longValue()) < 100) {
                return obj.toString();
            }
            char charAt = obj.toString().charAt(0);
            String valueOf = String.valueOf(Math.abs(l11.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            StringBuilder sb2 = new StringBuilder();
            String str2 = charAt == '-' ? "-" : "";
            sb2.append(str2);
            sb2.append(round);
            sb2.append("...");
            sb2.append(str2);
            sb2.append(round2);
            return sb2.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (!(obj instanceof v3)) {
                return z11 ? "-" : obj.toString();
            }
            str = ((v3) obj).f53855a;
            return str;
        }
        Throwable th2 = (Throwable) obj;
        StringBuilder sb3 = new StringBuilder(z11 ? th2.getClass().getName() : th2.toString());
        String C = C(i5.class.getCanonicalName());
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i11 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i11];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && C(className).equals(C)) {
                sb3.append(": ");
                sb3.append(stackTraceElement);
                break;
            }
            i11++;
        }
        return sb3.toString();
    }

    public static String C(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf != -1) {
            return str.substring(0, lastIndexOf);
        }
        vd.b();
        return ((Boolean) j3.A0.a(null)).booleanValue() ? "" : str;
    }

    public static Object z(String str) {
        if (str == null) {
            return null;
        }
        return new v3(str);
    }

    public final String D() {
        String str;
        synchronized (this) {
            try {
                if (this.f53875e == null) {
                    if (this.f53162a.Q() != null) {
                        this.f53875e = this.f53162a.Q();
                    } else {
                        this.f53875e = this.f53162a.z().w();
                    }
                }
                kn.l.m(this.f53875e);
                str = this.f53875e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    public final void G(int i11, boolean z11, boolean z12, String str, Object obj, Object obj2, Object obj3) {
        if (!z11 && Log.isLoggable(D(), i11)) {
            Log.println(i11, D(), A(false, str, obj, obj2, obj3));
        }
        if (z12 || i11 < 5) {
            return;
        }
        kn.l.m(str);
        f5 G = this.f53162a.G();
        if (G == null) {
            Log.println(6, D(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!G.n()) {
                Log.println(6, D(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i11 >= 9) {
                i11 = 8;
            }
            G.z(new t3(this, i11, str, obj, obj2, obj3));
        }
    }

    @Override // to.c6
    public final boolean j() {
        return false;
    }

    public final u3 q() {
        return this.f53883m;
    }

    public final u3 r() {
        return this.f53876f;
    }

    public final u3 s() {
        return this.f53878h;
    }

    public final u3 t() {
        return this.f53877g;
    }

    public final u3 u() {
        return this.f53882l;
    }

    public final u3 v() {
        return this.f53884n;
    }

    public final u3 w() {
        return this.f53879i;
    }

    public final u3 x() {
        return this.f53881k;
    }

    public final u3 y() {
        return this.f53880j;
    }
}
