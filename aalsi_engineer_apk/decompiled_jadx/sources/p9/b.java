package p9;

import java.util.List;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f46354a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f46355b;

    /* renamed from: c, reason: collision with root package name */
    public final String f46356c;

    /* renamed from: d, reason: collision with root package name */
    public final long f46357d;

    /* renamed from: e, reason: collision with root package name */
    public final long f46358e;

    /* renamed from: f, reason: collision with root package name */
    public final long f46359f;

    /* renamed from: g, reason: collision with root package name */
    public final e f46360g;

    /* renamed from: h, reason: collision with root package name */
    public final long f46361h;

    /* renamed from: i, reason: collision with root package name */
    public final c f46362i;

    /* renamed from: j, reason: collision with root package name */
    public final int f46363j;

    /* renamed from: k, reason: collision with root package name */
    public final int f46364k;

    /* renamed from: l, reason: collision with root package name */
    public final a f46365l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f46366m;

    /* renamed from: n, reason: collision with root package name */
    public final Long f46367n;

    /* renamed from: o, reason: collision with root package name */
    public final List f46368o;

    /* renamed from: p, reason: collision with root package name */
    public final long f46369p;

    /* renamed from: q, reason: collision with root package name */
    public final long f46370q;

    /* renamed from: r, reason: collision with root package name */
    public final int f46371r;

    /* renamed from: s, reason: collision with root package name */
    public final long f46372s;

    public b(boolean z11, boolean z12, String playbackState, long j11, long j12, long j13, e eVar, long j14, c bandwidth, int i11, int i12, a bufferInfo, boolean z13, Long l11, List errors, long j15, long j16, int i13, long j17) {
        r.i(playbackState, "playbackState");
        r.i(bandwidth, "bandwidth");
        r.i(bufferInfo, "bufferInfo");
        r.i(errors, "errors");
        this.f46354a = z11;
        this.f46355b = z12;
        this.f46356c = playbackState;
        this.f46357d = j11;
        this.f46358e = j12;
        this.f46359f = j13;
        this.f46360g = eVar;
        this.f46361h = j14;
        this.f46362i = bandwidth;
        this.f46363j = i11;
        this.f46364k = i12;
        this.f46365l = bufferInfo;
        this.f46366m = z13;
        this.f46367n = l11;
        this.f46368o = errors;
        this.f46369p = j15;
        this.f46370q = j16;
        this.f46371r = i13;
        this.f46372s = j17;
    }

    public final c a() {
        return this.f46362i;
    }

    public final long b() {
        return this.f46361h;
    }

    public final a c() {
        return this.f46365l;
    }

    public final int d() {
        return this.f46363j;
    }

    public final Long e() {
        return this.f46367n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f46354a == bVar.f46354a && this.f46355b == bVar.f46355b && r.d(this.f46356c, bVar.f46356c) && this.f46357d == bVar.f46357d && this.f46358e == bVar.f46358e && this.f46359f == bVar.f46359f && r.d(this.f46360g, bVar.f46360g) && this.f46361h == bVar.f46361h && r.d(this.f46362i, bVar.f46362i) && this.f46363j == bVar.f46363j && this.f46364k == bVar.f46364k && r.d(this.f46365l, bVar.f46365l) && this.f46366m == bVar.f46366m && r.d(this.f46367n, bVar.f46367n) && r.d(this.f46368o, bVar.f46368o) && this.f46369p == bVar.f46369p && this.f46370q == bVar.f46370q && this.f46371r == bVar.f46371r && this.f46372s == bVar.f46372s;
    }

    public final int f() {
        return this.f46364k;
    }

    public final e g() {
        return this.f46360g;
    }

    public int hashCode() {
        int a11 = ((((((((((l.a(this.f46354a) * 31) + l.a(this.f46355b)) * 31) + this.f46356c.hashCode()) * 31) + v.l.a(this.f46357d)) * 31) + v.l.a(this.f46358e)) * 31) + v.l.a(this.f46359f)) * 31;
        e eVar = this.f46360g;
        int hashCode = (((((((((((((a11 + (eVar == null ? 0 : eVar.hashCode())) * 31) + v.l.a(this.f46361h)) * 31) + this.f46362i.hashCode()) * 31) + this.f46363j) * 31) + this.f46364k) * 31) + this.f46365l.hashCode()) * 31) + l.a(this.f46366m)) * 31;
        Long l11 = this.f46367n;
        return ((((((((((hashCode + (l11 != null ? l11.hashCode() : 0)) * 31) + this.f46368o.hashCode()) * 31) + v.l.a(this.f46369p)) * 31) + v.l.a(this.f46370q)) * 31) + this.f46371r) * 31) + v.l.a(this.f46372s);
    }

    public String toString() {
        return "HlsPlaybackStats(isPlaying=" + this.f46354a + ", isBuffering=" + this.f46355b + ", playbackState=" + this.f46356c + ", currentPositionMs=" + this.f46357d + ", durationMs=" + this.f46358e + ", bufferedPositionMs=" + this.f46359f + ", videoResolution=" + this.f46360g + ", bitrate=" + this.f46361h + ", bandwidth=" + this.f46362i + ", droppedFrames=" + this.f46363j + ", totalFramesRendered=" + this.f46364k + ", bufferInfo=" + this.f46365l + ", isLive=" + this.f46366m + ", liveOffsetMs=" + this.f46367n + ", errors=" + this.f46368o + ", joinTimeMs=" + this.f46369p + ", totalRebufferDurationMs=" + this.f46370q + ", rebufferCount=" + this.f46371r + ", timestampMs=" + this.f46372s + ")";
    }
}
