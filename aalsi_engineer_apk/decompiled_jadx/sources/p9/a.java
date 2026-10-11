package p9;

import v.l;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f46351a;

    /* renamed from: b, reason: collision with root package name */
    public final long f46352b;

    /* renamed from: c, reason: collision with root package name */
    public final long f46353c;

    public a(long j11, long j12, long j13) {
        this.f46351a = j11;
        this.f46352b = j12;
        this.f46353c = j13;
    }

    public final long a() {
        return this.f46352b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f46351a == aVar.f46351a && this.f46352b == aVar.f46352b && this.f46353c == aVar.f46353c;
    }

    public int hashCode() {
        return (((l.a(this.f46351a) * 31) + l.a(this.f46352b)) * 31) + l.a(this.f46353c);
    }

    public String toString() {
        return "BufferInfo(audioBufferMs=" + this.f46351a + ", videoBufferMs=" + this.f46352b + ", targetBufferMs=" + this.f46353c + ")";
    }
}
