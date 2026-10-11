package to;

import android.content.SharedPreferences;

/* loaded from: classes3.dex */
public final class i4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f53366a;

    /* renamed from: b, reason: collision with root package name */
    public final long f53367b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f53368c;

    /* renamed from: d, reason: collision with root package name */
    public long f53369d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m4 f53370e;

    public i4(m4 m4Var, String str, long j11) {
        this.f53370e = m4Var;
        kn.l.g(str);
        this.f53366a = str;
        this.f53367b = j11;
    }

    public final long a() {
        if (!this.f53368c) {
            this.f53368c = true;
            this.f53369d = this.f53370e.o().getLong(this.f53366a, this.f53367b);
        }
        return this.f53369d;
    }

    public final void b(long j11) {
        SharedPreferences.Editor edit = this.f53370e.o().edit();
        edit.putLong(this.f53366a, j11);
        edit.apply();
        this.f53369d = j11;
    }
}
