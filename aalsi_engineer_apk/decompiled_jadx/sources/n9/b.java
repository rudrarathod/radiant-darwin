package n9;

import kotlin.jvm.internal.i;
import v.l;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f42817a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f42818b;

    public b() {
        this(0L, false, 3, null);
    }

    public final boolean a() {
        return this.f42818b;
    }

    public final long b() {
        return this.f42817a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f42817a == bVar.f42817a && this.f42818b == bVar.f42818b;
    }

    public int hashCode() {
        return (l.a(this.f42817a) * 31) + z0.l.a(this.f42818b);
    }

    public String toString() {
        return "HlsStatsConfig(updateIntervalMs=" + this.f42817a + ", keepHistory=" + this.f42818b + ")";
    }

    public b(long j11, boolean z11) {
        this.f42817a = j11;
        this.f42818b = z11;
    }

    public /* synthetic */ b(long j11, boolean z11, int i11, i iVar) {
        this((i11 & 1) != 0 ? 1000L : j11, (i11 & 2) != 0 ? false : z11);
    }
}
