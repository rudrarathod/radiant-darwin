package i1;

import d2.m1;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final long f29656a;

    /* renamed from: b, reason: collision with root package name */
    public final long f29657b;

    public /* synthetic */ w(long j11, long j12, kotlin.jvm.internal.i iVar) {
        this(j11, j12);
    }

    public final long a() {
        return this.f29657b;
    }

    public final long b() {
        return this.f29656a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return m1.t(this.f29656a, wVar.f29656a) && m1.t(this.f29657b, wVar.f29657b);
    }

    public int hashCode() {
        return (m1.z(this.f29656a) * 31) + m1.z(this.f29657b);
    }

    public String toString() {
        return "SelectionColors(selectionHandleColor=" + ((Object) m1.A(this.f29656a)) + ", selectionBackgroundColor=" + ((Object) m1.A(this.f29657b)) + ')';
    }

    public w(long j11, long j12) {
        this.f29656a = j11;
        this.f29657b = j12;
    }
}
