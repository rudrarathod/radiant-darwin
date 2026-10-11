package ej;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final a f24823a = new a();

    /* renamed from: b, reason: collision with root package name */
    public final Map f24824b = new HashMap();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f24825a;

        /* renamed from: b, reason: collision with root package name */
        public List f24826b;

        /* renamed from: c, reason: collision with root package name */
        public a f24827c;

        /* renamed from: d, reason: collision with root package name */
        public a f24828d;

        public a() {
            this(null);
        }

        public void a(Object obj) {
            if (this.f24826b == null) {
                this.f24826b = new ArrayList();
            }
            this.f24826b.add(obj);
        }

        public Object b() {
            int c11 = c();
            if (c11 > 0) {
                return this.f24826b.remove(c11 - 1);
            }
            return null;
        }

        public int c() {
            List list = this.f24826b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public a(Object obj) {
            this.f24828d = this;
            this.f24827c = this;
            this.f24825a = obj;
        }
    }

    public static void e(a aVar) {
        a aVar2 = aVar.f24828d;
        aVar2.f24827c = aVar.f24827c;
        aVar.f24827c.f24828d = aVar2;
    }

    public static void g(a aVar) {
        aVar.f24827c.f24828d = aVar;
        aVar.f24828d.f24827c = aVar;
    }

    public Object a(l lVar) {
        a aVar = (a) this.f24824b.get(lVar);
        if (aVar == null) {
            aVar = new a(lVar);
            this.f24824b.put(lVar, aVar);
        } else {
            lVar.a();
        }
        b(aVar);
        return aVar.b();
    }

    public final void b(a aVar) {
        e(aVar);
        a aVar2 = this.f24823a;
        aVar.f24828d = aVar2;
        aVar.f24827c = aVar2.f24827c;
        g(aVar);
    }

    public final void c(a aVar) {
        e(aVar);
        a aVar2 = this.f24823a;
        aVar.f24828d = aVar2.f24828d;
        aVar.f24827c = aVar2;
        g(aVar);
    }

    public void d(l lVar, Object obj) {
        a aVar = (a) this.f24824b.get(lVar);
        if (aVar == null) {
            aVar = new a(lVar);
            c(aVar);
            this.f24824b.put(lVar, aVar);
        } else {
            lVar.a();
        }
        aVar.a(obj);
    }

    public Object f() {
        for (a aVar = this.f24823a.f24828d; !aVar.equals(this.f24823a); aVar = aVar.f24828d) {
            Object b11 = aVar.b();
            if (b11 != null) {
                return b11;
            }
            e(aVar);
            this.f24824b.remove(aVar.f24825a);
            ((l) aVar.f24825a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f24823a.f24827c;
        boolean z11 = false;
        while (!aVar.equals(this.f24823a)) {
            sb2.append('{');
            sb2.append(aVar.f24825a);
            sb2.append(':');
            sb2.append(aVar.c());
            sb2.append("}, ");
            aVar = aVar.f24827c;
            z11 = true;
        }
        if (z11) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }
}
