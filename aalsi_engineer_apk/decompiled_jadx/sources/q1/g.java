package q1;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class g extends a {

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f47099c;

    /* renamed from: d, reason: collision with root package name */
    public final k f47100d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Object[] root, Object[] tail, int i11, int i12, int i13) {
        super(i11, i12);
        r.i(root, "root");
        r.i(tail, "tail");
        this.f47099c = tail;
        int d11 = l.d(i12);
        this.f47100d = new k(root, vz.k.g(i11, d11), d11, i13);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        if (this.f47100d.hasNext()) {
            i(e() + 1);
            return this.f47100d.next();
        }
        Object[] objArr = this.f47099c;
        int e11 = e();
        i(e11 + 1);
        return objArr[e11 - this.f47100d.g()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        d();
        if (e() <= this.f47100d.g()) {
            i(e() - 1);
            return this.f47100d.previous();
        }
        Object[] objArr = this.f47099c;
        i(e() - 1);
        return objArr[e() - this.f47100d.g()];
    }
}
