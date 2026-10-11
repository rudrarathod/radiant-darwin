package r1;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class u implements Iterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f48703a = t.f48695e.a().p();

    /* renamed from: b, reason: collision with root package name */
    public int f48704b;

    /* renamed from: c, reason: collision with root package name */
    public int f48705c;

    public final Object a() {
        t1.a.a(i());
        return this.f48703a[this.f48705c];
    }

    public final t d() {
        t1.a.a(j());
        Object obj = this.f48703a[this.f48705c];
        kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        return (t) obj;
    }

    public final Object[] e() {
        return this.f48703a;
    }

    public final int g() {
        return this.f48705c;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return i();
    }

    public final boolean i() {
        return this.f48705c < this.f48704b;
    }

    public final boolean j() {
        t1.a.a(this.f48705c >= this.f48704b);
        return this.f48705c < this.f48703a.length;
    }

    public final void k() {
        t1.a.a(i());
        this.f48705c += 2;
    }

    public final void l() {
        t1.a.a(j());
        this.f48705c++;
    }

    public final void m(Object[] buffer, int i11) {
        kotlin.jvm.internal.r.i(buffer, "buffer");
        n(buffer, i11, 0);
    }

    public final void n(Object[] buffer, int i11, int i12) {
        kotlin.jvm.internal.r.i(buffer, "buffer");
        this.f48703a = buffer;
        this.f48704b = i11;
        this.f48705c = i12;
    }

    public final void o(int i11) {
        this.f48705c = i11;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
