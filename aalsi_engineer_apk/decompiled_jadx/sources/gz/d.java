package gz;

import gz.f;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public interface d extends f.b {

    /* renamed from: i3, reason: collision with root package name */
    public static final b f28230i3 = b.f28231a;

    public static final class a {
        public static f.b a(d dVar, f.c key) {
            r.i(key, "key");
            if (!(key instanceof gz.b)) {
                if (d.f28230i3 != key) {
                    return null;
                }
                r.g(dVar, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return dVar;
            }
            gz.b bVar = (gz.b) key;
            if (!bVar.a(dVar.getKey())) {
                return null;
            }
            f.b b11 = bVar.b(dVar);
            if (b11 instanceof f.b) {
                return b11;
            }
            return null;
        }

        public static f b(d dVar, f.c key) {
            r.i(key, "key");
            if (!(key instanceof gz.b)) {
                return d.f28230i3 == key ? g.f28233a : dVar;
            }
            gz.b bVar = (gz.b) key;
            return (!bVar.a(dVar.getKey()) || bVar.b(dVar) == null) ? dVar : g.f28233a;
        }
    }

    public static final class b implements f.c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f28231a = new b();

        private b() {
        }
    }

    void d(Continuation continuation);

    Continuation e(Continuation continuation);
}
