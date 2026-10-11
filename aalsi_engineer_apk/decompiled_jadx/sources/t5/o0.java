package t5;

import androidx.media3.common.y;
import java.util.List;

/* loaded from: classes.dex */
public final class o0 implements r {

    /* renamed from: a, reason: collision with root package name */
    public final int f52474a;

    /* renamed from: b, reason: collision with root package name */
    public final int f52475b;

    /* renamed from: c, reason: collision with root package name */
    public final String f52476c;

    /* renamed from: d, reason: collision with root package name */
    public int f52477d;

    /* renamed from: e, reason: collision with root package name */
    public int f52478e;

    /* renamed from: f, reason: collision with root package name */
    public t f52479f;

    /* renamed from: g, reason: collision with root package name */
    public s0 f52480g;

    public o0(int i11, int i12, String str) {
        this.f52474a = i11;
        this.f52475b = i12;
        this.f52476c = str;
    }

    public final void a(String str) {
        s0 track = this.f52479f.track(1024, 4);
        this.f52480g = track;
        track.format(new y.b().W(str).y0(str).P());
        this.f52479f.endTracks();
        this.f52479f.seekMap(new p0(-9223372036854775807L));
        this.f52478e = 1;
    }

    public final void b(s sVar) {
        int sampleData = ((s0) n5.a.e(this.f52480g)).sampleData((androidx.media3.common.n) sVar, 1024, true);
        if (sampleData != -1) {
            this.f52477d += sampleData;
            return;
        }
        this.f52478e = 2;
        this.f52480g.sampleMetadata(0L, 1, this.f52477d, 0, null);
        this.f52477d = 0;
    }

    @Override // t5.r
    public /* synthetic */ List getSniffFailureDetails() {
        return q.a(this);
    }

    @Override // t5.r
    public /* synthetic */ r getUnderlyingImplementation() {
        return q.b(this);
    }

    @Override // t5.r
    public void init(t tVar) {
        this.f52479f = tVar;
        a(this.f52476c);
    }

    @Override // t5.r
    public int read(s sVar, l0 l0Var) {
        int i11 = this.f52478e;
        if (i11 == 1) {
            b(sVar);
            return 0;
        }
        if (i11 == 2) {
            return -1;
        }
        throw new IllegalStateException();
    }

    @Override // t5.r
    public void seek(long j11, long j12) {
        if (j11 == 0 || this.f52478e == 1) {
            this.f52478e = 1;
            this.f52477d = 0;
        }
    }

    @Override // t5.r
    public boolean sniff(s sVar) {
        n5.a.g((this.f52474a == -1 || this.f52475b == -1) ? false : true);
        n5.j0 j0Var = new n5.j0(this.f52475b);
        sVar.l(j0Var.f(), 0, this.f52475b);
        return j0Var.U() == this.f52474a;
    }

    @Override // t5.r
    public void release() {
    }
}
