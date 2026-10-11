package d0;

import androidx.media3.exoplayer.Renderer;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final long f22435a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22436b;

    public k(long j11, long j12) {
        this.f22435a = j11;
        this.f22436b = j12;
    }

    public long a() {
        return this.f22436b;
    }

    public long b() {
        return this.f22435a;
    }

    public String toString() {
        return this.f22435a + "/" + this.f22436b;
    }

    public k(double d11) {
        this((long) (d11 * 10000.0d), Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
    }
}
