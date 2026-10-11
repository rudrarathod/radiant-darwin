package to;

import android.content.SharedPreferences;

/* loaded from: classes3.dex */
public final class g4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f53301a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f53302b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f53303c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f53304d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m4 f53305e;

    public g4(m4 m4Var, String str, boolean z11) {
        this.f53305e = m4Var;
        kn.l.g(str);
        this.f53301a = str;
        this.f53302b = z11;
    }

    public final void a(boolean z11) {
        SharedPreferences.Editor edit = this.f53305e.o().edit();
        edit.putBoolean(this.f53301a, z11);
        edit.apply();
        this.f53304d = z11;
    }

    public final boolean b() {
        if (!this.f53303c) {
            this.f53303c = true;
            this.f53304d = this.f53305e.o().getBoolean(this.f53301a, this.f53302b);
        }
        return this.f53304d;
    }
}
