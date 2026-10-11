package hj;

import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public interface m {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final aj.e f29082a;

        /* renamed from: b, reason: collision with root package name */
        public final List f29083b;

        /* renamed from: c, reason: collision with root package name */
        public final bj.d f29084c;

        public a(aj.e eVar, bj.d dVar) {
            this(eVar, Collections.emptyList(), dVar);
        }

        public a(aj.e eVar, List list, bj.d dVar) {
            this.f29082a = (aj.e) xj.j.d(eVar);
            this.f29083b = (List) xj.j.d(list);
            this.f29084c = (bj.d) xj.j.d(dVar);
        }
    }

    a a(Object obj, int i11, int i12, aj.g gVar);

    boolean b(Object obj);
}
