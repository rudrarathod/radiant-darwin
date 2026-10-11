package en;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: d, reason: collision with root package name */
    public static o f25176d;

    /* renamed from: a, reason: collision with root package name */
    public final b f25177a;

    /* renamed from: b, reason: collision with root package name */
    public GoogleSignInAccount f25178b;

    /* renamed from: c, reason: collision with root package name */
    public GoogleSignInOptions f25179c;

    public o(Context context) {
        b b11 = b.b(context);
        this.f25177a = b11;
        this.f25178b = b11.c();
        this.f25179c = b11.d();
    }

    public static synchronized o a(Context context) {
        o d11;
        synchronized (o.class) {
            d11 = d(context.getApplicationContext());
        }
        return d11;
    }

    public static synchronized o d(Context context) {
        synchronized (o.class) {
            o oVar = f25176d;
            if (oVar != null) {
                return oVar;
            }
            o oVar2 = new o(context);
            f25176d = oVar2;
            return oVar2;
        }
    }

    public final synchronized void b() {
        this.f25177a.a();
        this.f25178b = null;
        this.f25179c = null;
    }

    public final synchronized void c(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.f25177a.f(googleSignInAccount, googleSignInOptions);
        this.f25178b = googleSignInAccount;
        this.f25179c = googleSignInOptions;
    }
}
