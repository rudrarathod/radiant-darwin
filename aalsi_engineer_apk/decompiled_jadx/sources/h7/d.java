package h7;

import android.os.Bundle;
import androidx.lifecycle.l;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final a f28764d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final e f28765a;

    /* renamed from: b, reason: collision with root package name */
    public final c f28766b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f28767c;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public final d a(e owner) {
            r.i(owner, "owner");
            return new d(owner, null);
        }

        private a() {
        }
    }

    public /* synthetic */ d(e eVar, i iVar) {
        this(eVar);
    }

    public static final d a(e eVar) {
        return f28764d.a(eVar);
    }

    public final c b() {
        return this.f28766b;
    }

    public final void c() {
        l vb2 = this.f28765a.vb();
        if (vb2.b() != l.b.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
        }
        vb2.a(new h7.a(this.f28765a));
        this.f28766b.e(vb2);
        this.f28767c = true;
    }

    public final void d(Bundle bundle) {
        if (!this.f28767c) {
            c();
        }
        l vb2 = this.f28765a.vb();
        if (!vb2.b().isAtLeast(l.b.STARTED)) {
            this.f28766b.f(bundle);
            return;
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + vb2.b()).toString());
    }

    public final void e(Bundle outBundle) {
        r.i(outBundle, "outBundle");
        this.f28766b.g(outBundle);
    }

    public d(e eVar) {
        this.f28765a = eVar;
        this.f28766b = new c();
    }
}
