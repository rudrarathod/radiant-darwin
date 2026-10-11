package t0;

import a0.s0;
import androidx.camera.core.impl.e2;
import androidx.camera.core.impl.f2;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.j2;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static volatile j2 f51919a;

    static {
        g2.b().c(e0.a.a(), new p4.a() { // from class: t0.a
            @Override // p4.a
            public final void accept(Object obj) {
                b.c((f2) obj);
            }
        });
    }

    private b() {
    }

    public static e2 b(Class cls) {
        return f51919a.b(cls);
    }

    public static /* synthetic */ void c(f2 f2Var) {
        f51919a = new j2(c.a(f2Var));
        s0.a("DeviceQuirks", "view DeviceQuirks = " + j2.d(f51919a));
    }
}
