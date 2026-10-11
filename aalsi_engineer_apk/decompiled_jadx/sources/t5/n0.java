package t5;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: c, reason: collision with root package name */
    public static final n0 f52470c = new n0(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f52471a;

    /* renamed from: b, reason: collision with root package name */
    public final long f52472b;

    public n0(long j11, long j12) {
        this.f52471a = j11;
        this.f52472b = j12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n0.class != obj.getClass()) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f52471a == n0Var.f52471a && this.f52472b == n0Var.f52472b;
    }

    public int hashCode() {
        return (((int) this.f52471a) * 31) + ((int) this.f52472b);
    }

    public String toString() {
        return "[timeUs=" + this.f52471a + ", position=" + this.f52472b + "]";
    }
}
