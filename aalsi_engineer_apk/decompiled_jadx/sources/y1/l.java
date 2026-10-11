package y1;

import gz.f;
import kotlin.jvm.internal.r;
import pz.p;

/* loaded from: classes.dex */
public interface l extends f.b {

    /* renamed from: k4, reason: collision with root package name */
    public static final b f60283k4 = b.f60284a;

    public static final class a {
        public static Object a(l lVar, Object obj, p operation) {
            r.i(operation, "operation");
            return f.b.a.a(lVar, obj, operation);
        }

        public static f.b b(l lVar, f.c key) {
            r.i(key, "key");
            return f.b.a.b(lVar, key);
        }

        public static gz.f c(l lVar, f.c key) {
            r.i(key, "key");
            return f.b.a.c(lVar, key);
        }

        public static gz.f d(l lVar, gz.f context) {
            r.i(context, "context");
            return f.b.a.d(lVar, context);
        }
    }

    public static final class b implements f.c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f60284a = new b();

        private b() {
        }
    }

    float i();
}
