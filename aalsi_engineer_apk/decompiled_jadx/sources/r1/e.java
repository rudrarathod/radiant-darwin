package r1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class e implements Iterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final u[] f48675a;

    /* renamed from: b, reason: collision with root package name */
    public int f48676b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f48677c;

    public e(t node, u[] path) {
        kotlin.jvm.internal.r.i(node, "node");
        kotlin.jvm.internal.r.i(path, "path");
        this.f48675a = path;
        this.f48677c = true;
        path[0].m(node.p(), node.m() * 2);
        this.f48676b = 0;
        e();
    }

    public final void a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    public final Object d() {
        a();
        return this.f48675a[this.f48676b].a();
    }

    public final void e() {
        if (this.f48675a[this.f48676b].i()) {
            return;
        }
        for (int i11 = this.f48676b; -1 < i11; i11--) {
            int i12 = i(i11);
            if (i12 == -1 && this.f48675a[i11].j()) {
                this.f48675a[i11].l();
                i12 = i(i11);
            }
            if (i12 != -1) {
                this.f48676b = i12;
                return;
            }
            if (i11 > 0) {
                this.f48675a[i11 - 1].l();
            }
            this.f48675a[i11].m(t.f48695e.a().p(), 0);
        }
        this.f48677c = false;
    }

    public final u[] g() {
        return this.f48675a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f48677c;
    }

    public final int i(int i11) {
        if (this.f48675a[i11].i()) {
            return i11;
        }
        if (!this.f48675a[i11].j()) {
            return -1;
        }
        t d11 = this.f48675a[i11].d();
        if (i11 == 6) {
            this.f48675a[i11 + 1].m(d11.p(), d11.p().length);
        } else {
            this.f48675a[i11 + 1].m(d11.p(), d11.m() * 2);
        }
        return i(i11 + 1);
    }

    public final void j(int i11) {
        this.f48676b = i11;
    }

    @Override // java.util.Iterator
    public Object next() {
        a();
        Object next = this.f48675a[this.f48676b].next();
        e();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
