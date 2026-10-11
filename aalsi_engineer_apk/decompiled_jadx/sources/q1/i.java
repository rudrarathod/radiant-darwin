package q1;

/* loaded from: classes.dex */
public final class i extends a {

    /* renamed from: c, reason: collision with root package name */
    public final Object f47105c;

    public i(Object obj, int i11) {
        super(i11, 1);
        this.f47105c = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        i(e() + 1);
        return this.f47105c;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        d();
        i(e() - 1);
        return this.f47105c;
    }
}
