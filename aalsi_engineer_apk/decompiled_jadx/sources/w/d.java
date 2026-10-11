package w;

import a0.s0;
import androidx.camera.core.impl.e2;
import androidx.camera.core.impl.f2;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.j2;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static volatile j2 f57490a;

    static {
        g2.b().c(e0.a.a(), new p4.a() { // from class: w.c
            @Override // p4.a
            public final void accept(Object obj) {
                d.d((f2) obj);
            }
        });
    }

    private d() {
    }

    public static e2 b(Class cls) {
        return f57490a.b(cls);
    }

    public static j2 c() {
        return f57490a;
    }

    public static /* synthetic */ void d(f2 f2Var) {
        f57490a = new j2(e.a(f2Var));
        s0.a("DeviceQuirks", "camera2 DeviceQuirks = " + j2.d(f57490a));
    }
}
