package sj;

import aj.j;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final List f51119a = new ArrayList();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f51120a;

        /* renamed from: b, reason: collision with root package name */
        public final j f51121b;

        public a(Class cls, j jVar) {
            this.f51120a = cls;
            this.f51121b = jVar;
        }

        public boolean a(Class cls) {
            return this.f51120a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, j jVar) {
        this.f51119a.add(new a(cls, jVar));
    }

    public synchronized j b(Class cls) {
        int size = this.f51119a.size();
        for (int i11 = 0; i11 < size; i11++) {
            a aVar = (a) this.f51119a.get(i11);
            if (aVar.a(cls)) {
                return aVar.f51121b;
            }
        }
        return null;
    }
}
