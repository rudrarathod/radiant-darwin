package n1;

import gz.f;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface z0 extends f.b {
    public static final b M3 = b.f41818a;

    public static final class a {
        public static Object a(z0 z0Var, Object obj, pz.p operation) {
            kotlin.jvm.internal.r.i(operation, "operation");
            return f.b.a.a(z0Var, obj, operation);
        }

        public static f.b b(z0 z0Var, f.c key) {
            kotlin.jvm.internal.r.i(key, "key");
            return f.b.a.b(z0Var, key);
        }

        public static gz.f c(z0 z0Var, f.c key) {
            kotlin.jvm.internal.r.i(key, "key");
            return f.b.a.c(z0Var, key);
        }

        public static gz.f d(z0 z0Var, gz.f context) {
            kotlin.jvm.internal.r.i(context, "context");
            return f.b.a.d(z0Var, context);
        }
    }

    public static final class b implements f.c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f41818a = new b();

        private b() {
        }
    }

    Object C(pz.l lVar, Continuation continuation);
}
