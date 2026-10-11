package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.c;

/* loaded from: classes.dex */
public final class g0 implements c {

    /* renamed from: a, reason: collision with root package name */
    public final o1.f f3553a = new o1.f(new c.a[16], 0);

    /* renamed from: b, reason: collision with root package name */
    public int f3554b;

    /* renamed from: c, reason: collision with root package name */
    public c.a f3555c;

    @Override // androidx.compose.foundation.lazy.layout.c
    public void a(int i11, int i12, pz.l block) {
        int b11;
        kotlin.jvm.internal.r.i(block, "block");
        d(i11);
        d(i12);
        if (i12 < i11) {
            throw new IllegalArgumentException(("toIndex (" + i12 + ") should be not smaller than fromIndex (" + i11 + ')').toString());
        }
        b11 = d.b(this.f3553a, i11);
        int b12 = ((c.a) this.f3553a.n()[b11]).b();
        while (b12 <= i12) {
            c.a aVar = (c.a) this.f3553a.n()[b11];
            block.invoke(aVar);
            b12 += aVar.a();
            b11++;
        }
    }

    public final void b(int i11, Object obj) {
        if (i11 < 0) {
            throw new IllegalArgumentException(("size should be >=0, but was " + i11).toString());
        }
        if (i11 == 0) {
            return;
        }
        c.a aVar = new c.a(c(), i11, obj);
        this.f3554b = c() + i11;
        this.f3553a.c(aVar);
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public int c() {
        return this.f3554b;
    }

    public final void d(int i11) {
        if (i11 < 0 || i11 >= c()) {
            throw new IndexOutOfBoundsException("Index " + i11 + ", size " + c());
        }
    }

    public final boolean e(c.a aVar, int i11) {
        return i11 < aVar.b() + aVar.a() && aVar.b() <= i11;
    }

    public final c.a f(int i11) {
        int b11;
        c.a aVar = this.f3555c;
        if (aVar != null && e(aVar, i11)) {
            return aVar;
        }
        o1.f fVar = this.f3553a;
        b11 = d.b(fVar, i11);
        c.a aVar2 = (c.a) fVar.n()[b11];
        this.f3555c = aVar2;
        return aVar2;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public c.a get(int i11) {
        d(i11);
        return f(i11);
    }
}
