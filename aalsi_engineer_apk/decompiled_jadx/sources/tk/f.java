package tk;

import android.content.Context;
import kotlin.jvm.internal.r;
import tk.h;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f53040a = new f();

    private f() {
    }

    public static final void d(Context context) {
        h.b bVar;
        h c11;
        if (jl.a.d(f.class)) {
            return;
        }
        try {
            r.i(context, "context");
            if (m.a("com.android.billingclient.api.Purchase") == null || (c11 = (bVar = h.f53043s).c(context)) == null || !bVar.f().get()) {
                return;
            }
            if (j.d()) {
                c11.p("inapp", new Runnable() { // from class: tk.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.e();
                    }
                });
            } else {
                c11.o("inapp", new Runnable() { // from class: tk.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.f();
                    }
                });
            }
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
        }
    }

    public static final void e() {
        if (jl.a.d(f.class)) {
            return;
        }
        try {
            f53040a.c();
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
        }
    }

    public static final void f() {
        if (jl.a.d(f.class)) {
            return;
        }
        try {
            f53040a.c();
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
        }
    }

    public final void c() {
        if (jl.a.d(this)) {
            return;
        }
        try {
            j jVar = j.f53077a;
            h.b bVar = h.f53043s;
            j.e(bVar.d(), bVar.e());
            bVar.d().clear();
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }
}
