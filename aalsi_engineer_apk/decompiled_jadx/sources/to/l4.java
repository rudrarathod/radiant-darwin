package to;

import android.content.SharedPreferences;

/* loaded from: classes3.dex */
public final class l4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f53528a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f53529b;

    /* renamed from: c, reason: collision with root package name */
    public String f53530c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m4 f53531d;

    public l4(m4 m4Var, String str, String str2) {
        this.f53531d = m4Var;
        kn.l.g(str);
        this.f53528a = str;
    }

    public final String a() {
        if (!this.f53529b) {
            this.f53529b = true;
            this.f53530c = this.f53531d.o().getString(this.f53528a, null);
        }
        return this.f53530c;
    }

    public final void b(String str) {
        SharedPreferences.Editor edit = this.f53531d.o().edit();
        edit.putString(this.f53528a, str);
        edit.apply();
        this.f53530c = str;
    }
}
