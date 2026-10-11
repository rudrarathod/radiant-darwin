package z;

import a0.b0;
import androidx.camera.core.impl.c2;
import androidx.camera.core.impl.k2;
import androidx.camera.core.impl.l2;
import androidx.camera.core.impl.w0;
import androidx.camera.core.impl.w1;
import androidx.camera.core.impl.x1;
import java.util.Set;
import z.j;

/* loaded from: classes.dex */
public class j implements l2 {
    public final w0 H;

    public static final class a implements b0 {

        /* renamed from: a, reason: collision with root package name */
        public final x1 f61235a = x1.V();

        public static a e(final w0 w0Var) {
            final a aVar = new a();
            w0Var.k("camera2.captureRequest.option.", new w0.b() { // from class: z.i
                @Override // androidx.camera.core.impl.w0.b
                public final boolean a(w0.a aVar2) {
                    boolean f11;
                    f11 = j.a.f(j.a.this, w0Var, aVar2);
                    return f11;
                }
            });
            return aVar;
        }

        public static /* synthetic */ boolean f(a aVar, w0 w0Var, w0.a aVar2) {
            aVar.a().j(aVar2, w0Var.I(aVar2), w0Var.a(aVar2));
            return true;
        }

        @Override // a0.b0
        public w1 a() {
            return this.f61235a;
        }

        public j d() {
            return new j(c2.T(this.f61235a));
        }
    }

    public j(w0 w0Var) {
        this.H = w0Var;
    }

    @Override // androidx.camera.core.impl.w0
    public /* synthetic */ w0.c I(w0.a aVar) {
        return k2.c(this, aVar);
    }

    @Override // androidx.camera.core.impl.l2, androidx.camera.core.impl.w0
    public /* synthetic */ Object a(w0.a aVar) {
        return k2.f(this, aVar);
    }

    @Override // androidx.camera.core.impl.l2, androidx.camera.core.impl.w0
    public /* synthetic */ boolean b(w0.a aVar) {
        return k2.a(this, aVar);
    }

    @Override // androidx.camera.core.impl.l2, androidx.camera.core.impl.w0
    public /* synthetic */ Set c() {
        return k2.e(this);
    }

    @Override // androidx.camera.core.impl.l2, androidx.camera.core.impl.w0
    public /* synthetic */ Object d(w0.a aVar, Object obj) {
        return k2.g(this, aVar, obj);
    }

    @Override // androidx.camera.core.impl.l2
    public w0 getConfig() {
        return this.H;
    }

    @Override // androidx.camera.core.impl.w0
    public /* synthetic */ void k(String str, w0.b bVar) {
        k2.b(this, str, bVar);
    }

    @Override // androidx.camera.core.impl.w0
    public /* synthetic */ Object l(w0.a aVar, w0.c cVar) {
        return k2.h(this, aVar, cVar);
    }

    @Override // androidx.camera.core.impl.w0
    public /* synthetic */ Set s(w0.a aVar) {
        return k2.d(this, aVar);
    }
}
