package en;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* loaded from: classes3.dex */
public final class u extends p {

    /* renamed from: d, reason: collision with root package name */
    public final Context f25180d;

    public u(Context context) {
        this.f25180d = context;
    }

    public final void j() {
        if (sn.s.a(this.f25180d, Binder.getCallingUid())) {
            return;
        }
        throw new SecurityException("Calling UID " + Binder.getCallingUid() + " is not Google Play services.");
    }

    @Override // en.q
    public final void o() {
        j();
        o.a(this.f25180d).b();
    }

    @Override // en.q
    public final void u() {
        j();
        b b11 = b.b(this.f25180d);
        GoogleSignInAccount c11 = b11.c();
        GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.f18176x;
        if (c11 != null) {
            googleSignInOptions = b11.d();
        }
        dn.b a11 = com.google.android.gms.auth.api.signin.a.a(this.f25180d, googleSignInOptions);
        if (c11 != null) {
            a11.p();
        } else {
            a11.q();
        }
    }
}
