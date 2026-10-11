package gz;

import gz.d;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.p;

/* loaded from: classes4.dex */
public interface f {

    public static final class a {

        /* renamed from: gz.f$a$a, reason: collision with other inner class name */
        public static final class C0501a extends s implements p {

            /* renamed from: a, reason: collision with root package name */
            public static final C0501a f28232a = new C0501a();

            public C0501a() {
                super(2);
            }

            @Override // pz.p
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final f invoke(f acc, b element) {
                gz.c cVar;
                r.i(acc, "acc");
                r.i(element, "element");
                f minusKey = acc.minusKey(element.getKey());
                g gVar = g.f28233a;
                if (minusKey == gVar) {
                    return element;
                }
                d.b bVar = d.f28230i3;
                d dVar = (d) minusKey.get(bVar);
                if (dVar == null) {
                    cVar = new gz.c(minusKey, element);
                } else {
                    f minusKey2 = minusKey.minusKey(bVar);
                    if (minusKey2 == gVar) {
                        return new gz.c(element, dVar);
                    }
                    cVar = new gz.c(new gz.c(minusKey2, element), dVar);
                }
                return cVar;
            }
        }

        public static f a(f fVar, f context) {
            r.i(context, "context");
            return context == g.f28233a ? fVar : (f) context.fold(fVar, C0501a.f28232a);
        }
    }

    public interface b extends f {

        public static final class a {
            public static Object a(b bVar, Object obj, p operation) {
                r.i(operation, "operation");
                return operation.invoke(obj, bVar);
            }

            public static b b(b bVar, c key) {
                r.i(key, "key");
                if (!r.d(bVar.getKey(), key)) {
                    return null;
                }
                r.g(bVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return bVar;
            }

            public static f c(b bVar, c key) {
                r.i(key, "key");
                return r.d(bVar.getKey(), key) ? g.f28233a : bVar;
            }

            public static f d(b bVar, f context) {
                r.i(context, "context");
                return a.a(bVar, context);
            }
        }

        @Override // gz.f
        b get(c cVar);

        c getKey();
    }

    public interface c {
    }

    Object fold(Object obj, p pVar);

    b get(c cVar);

    f minusKey(c cVar);

    f plus(f fVar);
}
