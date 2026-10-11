package pj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final List f46751a = new ArrayList();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f46752a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f46753b;

        /* renamed from: c, reason: collision with root package name */
        public final e f46754c;

        public a(Class cls, Class cls2, e eVar) {
            this.f46752a = cls;
            this.f46753b = cls2;
            this.f46754c = eVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f46752a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f46753b);
        }
    }

    public synchronized e a(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g.b();
        }
        for (a aVar : this.f46751a) {
            if (aVar.a(cls, cls2)) {
                return aVar.f46754c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        Iterator it = this.f46751a.iterator();
        while (it.hasNext()) {
            if (((a) it.next()).a(cls, cls2)) {
                arrayList.add(cls2);
            }
        }
        return arrayList;
    }

    public synchronized void c(Class cls, Class cls2, e eVar) {
        this.f46751a.add(new a(cls, cls2, eVar));
    }
}
