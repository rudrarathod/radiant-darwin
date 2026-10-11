package q6;

import androidx.media3.common.k0;
import androidx.media3.common.y;
import java.io.EOFException;
import n5.c1;
import n5.j0;
import q6.s;
import t5.r0;
import t5.s0;

/* loaded from: classes.dex */
public final class v implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f47669a;

    /* renamed from: b, reason: collision with root package name */
    public final s.a f47670b;

    /* renamed from: h, reason: collision with root package name */
    public s f47676h;

    /* renamed from: i, reason: collision with root package name */
    public y f47677i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f47678j;

    /* renamed from: c, reason: collision with root package name */
    public final d f47671c = new d();

    /* renamed from: e, reason: collision with root package name */
    public int f47673e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f47674f = 0;

    /* renamed from: g, reason: collision with root package name */
    public byte[] f47675g = c1.f42253f;

    /* renamed from: d, reason: collision with root package name */
    public final j0 f47672d = new j0();

    public v(s0 s0Var, s.a aVar) {
        this.f47669a = s0Var;
        this.f47670b = aVar;
    }

    public final void b(int i11) {
        int length = this.f47675g.length;
        int i12 = this.f47674f;
        if (length - i12 >= i11) {
            return;
        }
        int i13 = i12 - this.f47673e;
        int max = Math.max(i13 * 2, i11 + i13);
        byte[] bArr = this.f47675g;
        byte[] bArr2 = max <= bArr.length ? bArr : new byte[max];
        System.arraycopy(bArr, this.f47673e, bArr2, 0, i13);
        this.f47673e = 0;
        this.f47674f = i13;
        this.f47675g = bArr2;
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void c(e eVar, long j11, int i11) {
        n5.a.i(this.f47677i);
        byte[] a11 = this.f47671c.a(eVar.f47632a, eVar.f47634c);
        this.f47672d.Y(a11);
        this.f47669a.sampleData(this.f47672d, a11.length);
        long j12 = eVar.f47633b;
        if (j12 == -9223372036854775807L) {
            n5.a.g(this.f47677i.f6121t == Long.MAX_VALUE);
        } else {
            long j13 = this.f47677i.f6121t;
            j11 = j13 == Long.MAX_VALUE ? j11 + j12 : j12 + j13;
        }
        this.f47669a.sampleMetadata(j11, i11 | 1, a11.length, 0, null);
    }

    @Override // t5.s0
    public /* synthetic */ void durationUs(long j11) {
        r0.a(this, j11);
    }

    public void e(boolean z11) {
        this.f47678j = z11;
    }

    @Override // t5.s0
    public void format(y yVar) {
        n5.a.e(yVar.f6116o);
        n5.a.a(k0.k(yVar.f6116o) == 3);
        if (!yVar.equals(this.f47677i)) {
            this.f47677i = yVar;
            this.f47676h = this.f47670b.supportsFormat(yVar) ? this.f47670b.b(yVar) : null;
        }
        if (this.f47676h == null) {
            this.f47669a.format(yVar);
        } else {
            this.f47669a.format(yVar.b().y0("application/x-media3-cues").U(yVar.f6116o).C0(Long.MAX_VALUE).Y(this.f47670b.a(yVar)).P());
        }
    }

    @Override // t5.s0
    public /* synthetic */ int sampleData(androidx.media3.common.n nVar, int i11, boolean z11) {
        return r0.b(this, nVar, i11, z11);
    }

    @Override // t5.s0
    public void sampleMetadata(final long j11, final int i11, int i12, int i13, s0.a aVar) {
        if (this.f47676h == null) {
            this.f47669a.sampleMetadata(j11, i11, i12, i13, aVar);
            return;
        }
        n5.a.b(aVar == null, "DRM on subtitles is not supported");
        int i14 = (this.f47674f - i13) - i12;
        try {
            this.f47676h.a(this.f47675g, i14, i12, s.b.b(), new n5.m() { // from class: q6.u
                @Override // n5.m
                public final void accept(Object obj) {
                    v.this.c(j11, i11, (e) obj);
                }
            });
        } catch (RuntimeException e11) {
            if (!this.f47678j) {
                throw e11;
            }
            n5.s.i("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e11);
        }
        int i15 = i14 + i12;
        this.f47673e = i15;
        if (i15 == this.f47674f) {
            this.f47673e = 0;
            this.f47674f = 0;
        }
    }

    @Override // t5.s0
    public /* synthetic */ void sampleData(j0 j0Var, int i11) {
        r0.c(this, j0Var, i11);
    }

    @Override // t5.s0
    public int sampleData(androidx.media3.common.n nVar, int i11, boolean z11, int i12) {
        if (this.f47676h == null) {
            return this.f47669a.sampleData(nVar, i11, z11, i12);
        }
        b(i11);
        int read = nVar.read(this.f47675g, this.f47674f, i11);
        if (read != -1) {
            this.f47674f += read;
            return read;
        }
        if (z11) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // t5.s0
    public void sampleData(j0 j0Var, int i11, int i12) {
        if (this.f47676h == null) {
            this.f47669a.sampleData(j0Var, i11, i12);
            return;
        }
        b(i11);
        j0Var.q(this.f47675g, this.f47674f, i11);
        this.f47674f += i11;
    }
}
