package androidx.compose.foundation.lazy.layout;

import n1.c3;
import n1.k3;
import n1.m1;

/* loaded from: classes.dex */
public final class u implements k3 {

    /* renamed from: e, reason: collision with root package name */
    public static final a f3606e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f3607a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3608b;

    /* renamed from: c, reason: collision with root package name */
    public final m1 f3609c;

    /* renamed from: d, reason: collision with root package name */
    public int f3610d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final vz.i b(int i11, int i12, int i13) {
            int i14 = (i11 / i12) * i12;
            return vz.k.s(Math.max(i14 - i13, 0), i14 + i12 + i13);
        }

        private a() {
        }
    }

    public u(int i11, int i12, int i13) {
        this.f3607a = i12;
        this.f3608b = i13;
        this.f3609c = c3.h(f3606e.b(i11, i12, i13), c3.o());
        this.f3610d = i11;
    }

    @Override // n1.k3
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public vz.i getValue() {
        return (vz.i) this.f3609c.getValue();
    }

    public final void m(vz.i iVar) {
        this.f3609c.setValue(iVar);
    }

    public final void p(int i11) {
        if (i11 != this.f3610d) {
            this.f3610d = i11;
            m(f3606e.b(i11, this.f3607a, this.f3608b));
        }
    }
}
