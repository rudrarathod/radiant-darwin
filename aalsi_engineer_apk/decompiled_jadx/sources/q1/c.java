package q1;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f47084c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Object[] buffer, int i11, int i12) {
        super(i11, i12);
        r.i(buffer, "buffer");
        this.f47084c = buffer;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.f47084c;
        int e11 = e();
        i(e11 + 1);
        return objArr[e11];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.f47084c;
        i(e() - 1);
        return objArr[e()];
    }
}
