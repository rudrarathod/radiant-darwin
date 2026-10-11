package l3;

import d2.b1;
import d2.m1;

/* loaded from: classes.dex */
public final class d implements o {

    /* renamed from: b, reason: collision with root package name */
    public final long f35075b;

    public /* synthetic */ d(long j11, kotlin.jvm.internal.i iVar) {
        this(j11);
    }

    @Override // l3.o
    public float a() {
        return m1.u(b());
    }

    @Override // l3.o
    public long b() {
        return this.f35075b;
    }

    @Override // l3.o
    public /* synthetic */ o c(pz.a aVar) {
        return n.b(this, aVar);
    }

    @Override // l3.o
    public /* synthetic */ o d(o oVar) {
        return n.a(this, oVar);
    }

    @Override // l3.o
    public b1 e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && m1.t(this.f35075b, ((d) obj).f35075b);
    }

    public int hashCode() {
        return m1.z(this.f35075b);
    }

    public String toString() {
        return "ColorStyle(value=" + ((Object) m1.A(this.f35075b)) + ')';
    }

    public d(long j11) {
        this.f35075b = j11;
        if (j11 == m1.f22898b.h()) {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.".toString());
        }
    }
}
