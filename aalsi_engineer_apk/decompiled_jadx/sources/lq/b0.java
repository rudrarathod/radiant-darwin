package lq;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import lq.w0;

/* loaded from: classes3.dex */
public abstract class b0 extends i implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: e, reason: collision with root package name */
    public final transient a0 f35909e;

    /* renamed from: f, reason: collision with root package name */
    public final transient int f35910f;

    public class a extends c1 {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f35911a;

        /* renamed from: b, reason: collision with root package name */
        public Object f35912b = null;

        /* renamed from: c, reason: collision with root package name */
        public Iterator f35913c = e0.f();

        public a() {
            this.f35911a = b0.this.f35909e.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!this.f35913c.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f35911a.next();
                this.f35912b = entry.getKey();
                this.f35913c = ((w) entry.getValue()).iterator();
            }
            Object obj = this.f35912b;
            Objects.requireNonNull(obj);
            return h0.d(obj, this.f35913c.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35913c.hasNext() || this.f35911a.hasNext();
        }
    }

    public class b extends c1 {

        /* renamed from: a, reason: collision with root package name */
        public Iterator f35915a;

        /* renamed from: b, reason: collision with root package name */
        public Iterator f35916b = e0.f();

        public b() {
            this.f35915a = b0.this.f35909e.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35916b.hasNext() || this.f35915a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f35916b.hasNext()) {
                this.f35916b = ((w) this.f35915a.next()).iterator();
            }
            return this.f35916b.next();
        }
    }

    public static class c extends w {
        private static final long serialVersionUID = 0;

        /* renamed from: b, reason: collision with root package name */
        public final b0 f35918b;

        public c(b0 b0Var) {
            this.f35918b = b0Var;
        }

        @Override // lq.w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f35918b.c(entry.getKey(), entry.getValue());
        }

        @Override // lq.w, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* renamed from: k */
        public c1 iterator() {
            return this.f35918b.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f35918b.size();
        }

        @Override // lq.w
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public static final w0.b f35919a = w0.a(b0.class, "map");

        /* renamed from: b, reason: collision with root package name */
        public static final w0.b f35920b = w0.a(b0.class, "size");
    }

    public static final class e extends w {
        private static final long serialVersionUID = 0;

        /* renamed from: b, reason: collision with root package name */
        public final transient b0 f35921b;

        public e(b0 b0Var) {
            this.f35921b = b0Var;
        }

        @Override // lq.w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f35921b.d(obj);
        }

        @Override // lq.w
        public int d(Object[] objArr, int i11) {
            c1 it = this.f35921b.f35909e.values().iterator();
            while (it.hasNext()) {
                i11 = ((w) it.next()).d(objArr, i11);
            }
            return i11;
        }

        @Override // lq.w, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* renamed from: k */
        public c1 iterator() {
            return this.f35921b.l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f35921b.size();
        }

        @Override // lq.w
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    public b0(a0 a0Var, int i11) {
        this.f35909e = a0Var;
        this.f35910f = i11;
    }

    @Override // lq.f, lq.i0
    public /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return super.c(obj, obj2);
    }

    @Override // lq.i0
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // lq.f
    public boolean d(Object obj) {
        return obj != null && super.d(obj);
    }

    @Override // lq.f
    public Map e() {
        throw new AssertionError("should never be called");
    }

    @Override // lq.f
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // lq.f
    public Set g() {
        throw new AssertionError("unreachable");
    }

    @Override // lq.f
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // lq.f, lq.i0
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    /* renamed from: m */
    public a0 a() {
        return this.f35909e;
    }

    public boolean n(Object obj) {
        return this.f35909e.containsKey(obj);
    }

    @Override // lq.f
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public w f() {
        return new c(this);
    }

    @Override // lq.f
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public w h() {
        return new e(this);
    }

    @Override // lq.f, lq.i0
    public final boolean put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // lq.f, lq.i0
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public w b() {
        return (w) super.b();
    }

    @Override // lq.f
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public c1 i() {
        return new a();
    }

    @Override // lq.f, lq.i0
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    public c0 s() {
        return this.f35909e.keySet();
    }

    @Override // lq.i0
    public int size() {
        return this.f35910f;
    }

    @Override // lq.f
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public c1 l() {
        return new b();
    }

    @Override // lq.f
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // lq.f, lq.i0
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public w values() {
        return (w) super.values();
    }
}
