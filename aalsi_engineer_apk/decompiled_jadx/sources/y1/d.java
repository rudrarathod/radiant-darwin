package y1;

import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.p;
import y1.h;

/* loaded from: classes.dex */
public final class d implements h {

    /* renamed from: c, reason: collision with root package name */
    public final h f60262c;

    /* renamed from: d, reason: collision with root package name */
    public final h f60263d;

    public static final class a extends s implements p {

        /* renamed from: a, reason: collision with root package name */
        public static final a f60264a = new a();

        public a() {
            super(2);
        }

        @Override // pz.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String acc, h.b element) {
            r.i(acc, "acc");
            r.i(element, "element");
            if (acc.length() == 0) {
                return element.toString();
            }
            return acc + ", " + element;
        }
    }

    public d(h outer, h inner) {
        r.i(outer, "outer");
        r.i(inner, "inner");
        this.f60262c = outer;
        this.f60263d = inner;
    }

    public final h a() {
        return this.f60263d;
    }

    public final h c() {
        return this.f60262c;
    }

    @Override // y1.h
    public boolean d(pz.l predicate) {
        r.i(predicate, "predicate");
        return this.f60262c.d(predicate) && this.f60263d.d(predicate);
    }

    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (r.d(this.f60262c, dVar.f60262c) && r.d(this.f60263d, dVar.f60263d)) {
                return true;
            }
        }
        return false;
    }

    @Override // y1.h
    public Object f(Object obj, p operation) {
        r.i(operation, "operation");
        return this.f60263d.f(this.f60262c.f(obj, operation), operation);
    }

    @Override // y1.h
    public /* synthetic */ h h(h hVar) {
        return g.a(this, hVar);
    }

    public int hashCode() {
        return this.f60262c.hashCode() + (this.f60263d.hashCode() * 31);
    }

    public String toString() {
        return '[' + ((String) f("", a.f60264a)) + ']';
    }
}
