package q1;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class k extends a {

    /* renamed from: c, reason: collision with root package name */
    public int f47109c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f47110d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f47111e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public k(Object[] root, int i11, int i12, int i13) {
        super(i11, i12);
        r.i(root, "root");
        this.f47109c = i13;
        Object[] objArr = new Object[i13];
        this.f47110d = objArr;
        ?? r52 = i11 == i12 ? 1 : 0;
        this.f47111e = r52;
        objArr[0] = root;
        l(i11 - r52, 1);
    }

    public final Object k() {
        int e11 = e() & 31;
        Object obj = this.f47110d[this.f47109c - 1];
        r.g(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[e11];
    }

    public final void l(int i11, int i12) {
        int i13 = (this.f47109c - i12) * 5;
        while (i12 < this.f47109c) {
            Object[] objArr = this.f47110d;
            Object obj = objArr[i12 - 1];
            r.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i12] = ((Object[]) obj)[l.a(i11, i13)];
            i13 -= 5;
            i12++;
        }
    }

    public final void m(int i11) {
        int i12 = 0;
        while (l.a(e(), i12) == i11) {
            i12 += 5;
        }
        if (i12 > 0) {
            l(e(), ((this.f47109c - 1) - (i12 / 5)) + 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final void n(Object[] root, int i11, int i12, int i13) {
        r.i(root, "root");
        i(i11);
        j(i12);
        this.f47109c = i13;
        if (this.f47110d.length < i13) {
            this.f47110d = new Object[i13];
        }
        this.f47110d[0] = root;
        ?? r02 = i11 == i12 ? 1 : 0;
        this.f47111e = r02;
        l(i11 - r02, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object k11 = k();
        i(e() + 1);
        if (e() == g()) {
            this.f47111e = true;
            return k11;
        }
        m(0);
        return k11;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        i(e() - 1);
        if (this.f47111e) {
            this.f47111e = false;
            return k();
        }
        m(31);
        return k();
    }
}
