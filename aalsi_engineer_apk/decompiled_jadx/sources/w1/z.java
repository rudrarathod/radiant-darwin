package w1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import qz.e;

/* loaded from: classes.dex */
public final class z extends a0 implements Iterator, qz.a {

    public static final class a implements Map.Entry, e.a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f57797a;

        /* renamed from: b, reason: collision with root package name */
        public Object f57798b;

        public a() {
            Map.Entry g11 = z.this.g();
            kotlin.jvm.internal.r.f(g11);
            this.f57797a = g11.getKey();
            Map.Entry g12 = z.this.g();
            kotlin.jvm.internal.r.f(g12);
            this.f57798b = g12.getValue();
        }

        public void a(Object obj) {
            this.f57798b = obj;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f57797a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f57798b;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            z zVar = z.this;
            if (zVar.i().d() != zVar.f57665c) {
                throw new ConcurrentModificationException();
            }
            Object value = getValue();
            zVar.i().put(getKey(), obj);
            a(obj);
            return value;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(u map, Iterator iterator) {
        super(map, iterator);
        kotlin.jvm.internal.r.i(map, "map");
        kotlin.jvm.internal.r.i(iterator, "iterator");
    }

    @Override // java.util.Iterator
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        e();
        if (g() != null) {
            return new a();
        }
        throw new IllegalStateException();
    }
}
