package sj;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f51105a = new ArrayList();

    /* renamed from: sj.a$a, reason: collision with other inner class name */
    public static final class C0821a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f51106a;

        /* renamed from: b, reason: collision with root package name */
        public final aj.d f51107b;

        public C0821a(Class cls, aj.d dVar) {
            this.f51106a = cls;
            this.f51107b = dVar;
        }

        public boolean a(Class cls) {
            return this.f51106a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, aj.d dVar) {
        this.f51105a.add(new C0821a(cls, dVar));
    }

    public synchronized aj.d b(Class cls) {
        for (C0821a c0821a : this.f51105a) {
            if (c0821a.a(cls)) {
                return c0821a.f51107b;
            }
        }
        return null;
    }
}
