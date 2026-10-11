package t5;

import java.io.EOFException;
import t5.s0;

/* loaded from: classes.dex */
public final class o implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f52473a = new byte[4096];

    @Override // t5.s0
    public /* synthetic */ void durationUs(long j11) {
        r0.a(this, j11);
    }

    @Override // t5.s0
    public /* synthetic */ int sampleData(androidx.media3.common.n nVar, int i11, boolean z11) {
        return r0.b(this, nVar, i11, z11);
    }

    @Override // t5.s0
    public /* synthetic */ void sampleData(n5.j0 j0Var, int i11) {
        r0.c(this, j0Var, i11);
    }

    @Override // t5.s0
    public int sampleData(androidx.media3.common.n nVar, int i11, boolean z11, int i12) {
        int read = nVar.read(this.f52473a, 0, Math.min(this.f52473a.length, i11));
        if (read != -1) {
            return read;
        }
        if (z11) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // t5.s0
    public void sampleData(n5.j0 j0Var, int i11, int i12) {
        j0Var.c0(i11);
    }

    @Override // t5.s0
    public void format(androidx.media3.common.y yVar) {
    }

    @Override // t5.s0
    public void sampleMetadata(long j11, int i11, int i12, int i13, s0.a aVar) {
    }
}
