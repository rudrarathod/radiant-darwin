package p9;

import kotlin.jvm.internal.r;
import v.l;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f46376a;

    /* renamed from: b, reason: collision with root package name */
    public final String f46377b;

    /* renamed from: c, reason: collision with root package name */
    public final long f46378c;

    public d(int i11, String message, long j11) {
        r.i(message, "message");
        this.f46376a = i11;
        this.f46377b = message;
        this.f46378c = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f46376a == dVar.f46376a && r.d(this.f46377b, dVar.f46377b) && this.f46378c == dVar.f46378c;
    }

    public int hashCode() {
        return (((this.f46376a * 31) + this.f46377b.hashCode()) * 31) + l.a(this.f46378c);
    }

    public String toString() {
        return "PlaybackError(code=" + this.f46376a + ", message=" + this.f46377b + ", timestamp=" + this.f46378c + ")";
    }
}
