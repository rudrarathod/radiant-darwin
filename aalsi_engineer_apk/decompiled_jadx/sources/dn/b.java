package dn;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.b;
import com.google.android.gms.dynamite.DynamiteModule;
import en.n;
import kn.k;

/* loaded from: classes3.dex */
public class b extends com.google.android.gms.common.api.b {

    /* renamed from: k, reason: collision with root package name */
    public static final i f23591k = new i(null);

    /* renamed from: l, reason: collision with root package name */
    public static int f23592l = 1;

    public b(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, xm.a.f59561c, googleSignInOptions, new b.a.C0327a().b(new in.a()).a());
    }

    public xo.g p() {
        return k.b(n.b(b(), h(), r() == 3));
    }

    public xo.g q() {
        return k.b(n.c(b(), h(), r() == 3));
    }

    public final synchronized int r() {
        int i11;
        try {
            i11 = f23592l;
            if (i11 == 1) {
                Context h11 = h();
                gn.f p11 = gn.f.p();
                int j11 = p11.j(h11, com.google.android.gms.common.b.f18282a);
                if (j11 == 0) {
                    i11 = 4;
                    f23592l = 4;
                } else if (p11.d(h11, j11, null) != null || DynamiteModule.a(h11, "com.google.android.gms.auth.api.fallback") == 0) {
                    i11 = 2;
                    f23592l = 2;
                } else {
                    i11 = 3;
                    f23592l = 3;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return i11;
    }
}
