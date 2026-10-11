package gn;

import android.util.Log;

/* loaded from: classes3.dex */
public class d0 {

    /* renamed from: e, reason: collision with root package name */
    public static final d0 f28090e = new d0(true, 3, 1, null, null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28091a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28092b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f28093c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28094d;

    public d0(boolean z11, int i11, int i12, String str, Throwable th2) {
        this.f28091a = z11;
        this.f28094d = i11;
        this.f28092b = str;
        this.f28093c = th2;
    }

    public static d0 b() {
        return f28090e;
    }

    public static d0 c(String str) {
        return new d0(false, 1, 5, str, null);
    }

    public static d0 d(String str, Throwable th2) {
        return new d0(false, 1, 5, str, th2);
    }

    public static d0 f(int i11) {
        return new d0(true, i11, 1, null, null);
    }

    public static d0 g(int i11, int i12, String str, Throwable th2) {
        return new d0(false, i11, i12, str, th2);
    }

    public String a() {
        return this.f28092b;
    }

    public final void e() {
        if (this.f28091a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.f28093c != null) {
            Log.d("GoogleCertificatesRslt", a(), this.f28093c);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }
}
