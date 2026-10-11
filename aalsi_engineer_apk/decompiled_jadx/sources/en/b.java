package en;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    public static final Lock f25164c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    public static b f25165d;

    /* renamed from: a, reason: collision with root package name */
    public final Lock f25166a = new ReentrantLock();

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f25167b;

    public b(Context context) {
        this.f25167b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static b b(Context context) {
        kn.l.m(context);
        Lock lock = f25164c;
        lock.lock();
        try {
            if (f25165d == null) {
                f25165d = new b(context.getApplicationContext());
            }
            b bVar = f25165d;
            lock.unlock();
            return bVar;
        } catch (Throwable th2) {
            f25164c.unlock();
            throw th2;
        }
    }

    public static final String i(String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append(":");
        sb2.append(str2);
        return sb2.toString();
    }

    public void a() {
        this.f25166a.lock();
        try {
            this.f25167b.edit().clear().apply();
        } finally {
            this.f25166a.unlock();
        }
    }

    public GoogleSignInAccount c() {
        String g11;
        String g12 = g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(g12) || (g11 = g(i("googleSignInAccount", g12))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.P0(g11);
        } catch (JSONException unused) {
            return null;
        }
    }

    public GoogleSignInOptions d() {
        String g11;
        String g12 = g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(g12) || (g11 = g(i("googleSignInOptions", g12))) == null) {
            return null;
        }
        try {
            return GoogleSignInOptions.E0(g11);
        } catch (JSONException unused) {
            return null;
        }
    }

    public String e() {
        return g("refreshToken");
    }

    public void f(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        kn.l.m(googleSignInAccount);
        kn.l.m(googleSignInOptions);
        h("defaultGoogleSignInAccount", googleSignInAccount.T0());
        kn.l.m(googleSignInAccount);
        kn.l.m(googleSignInOptions);
        String T0 = googleSignInAccount.T0();
        h(i("googleSignInAccount", T0), googleSignInAccount.U0());
        h(i("googleSignInOptions", T0), googleSignInOptions.V0());
    }

    public final String g(String str) {
        this.f25166a.lock();
        try {
            return this.f25167b.getString(str, null);
        } finally {
            this.f25166a.unlock();
        }
    }

    public final void h(String str, String str2) {
        this.f25166a.lock();
        try {
            this.f25167b.edit().putString(str, str2).apply();
        } finally {
            this.f25166a.unlock();
        }
    }
}
