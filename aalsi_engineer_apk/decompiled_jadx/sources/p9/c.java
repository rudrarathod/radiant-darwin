package p9;

import kotlin.jvm.internal.i;
import v.l;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f46373a;

    /* renamed from: b, reason: collision with root package name */
    public final long f46374b;

    /* renamed from: c, reason: collision with root package name */
    public final long f46375c;

    public c() {
        this(0L, 0L, 0L, 7, null);
    }

    public final long a() {
        return this.f46373a;
    }

    public final long b() {
        return this.f46374b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f46373a == cVar.f46373a && this.f46374b == cVar.f46374b && this.f46375c == cVar.f46375c;
    }

    public int hashCode() {
        return (((l.a(this.f46373a) * 31) + l.a(this.f46374b)) * 31) + l.a(this.f46375c);
    }

    public String toString() {
        return "NetworkInfo(estimatedBandwidthBps=" + this.f46373a + ", totalBytesLoaded=" + this.f46374b + ", downloadRateBytesPerSec=" + this.f46375c + ")";
    }

    public c(long j11, long j12, long j13) {
        this.f46373a = j11;
        this.f46374b = j12;
        this.f46375c = j13;
    }

    public /* synthetic */ c(long j11, long j12, long j13, int i11, i iVar) {
        this((i11 & 1) != 0 ? 0L : j11, (i11 & 2) != 0 ? 0L : j12, (i11 & 4) != 0 ? 0L : j13);
    }
}
