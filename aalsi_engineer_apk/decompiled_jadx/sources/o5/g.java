package o5;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;

/* loaded from: classes.dex */
public final class g implements j0.a {

    /* renamed from: a, reason: collision with root package name */
    public final long f43754a;

    /* renamed from: b, reason: collision with root package name */
    public final long f43755b;

    /* renamed from: c, reason: collision with root package name */
    public final long f43756c;

    public g(long j11, long j12, long j13) {
        this.f43754a = j11;
        this.f43755b = j12;
        this.f43756c = j13;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f43754a == gVar.f43754a && this.f43755b == gVar.f43755b && this.f43756c == gVar.f43756c;
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ byte[] getWrappedMetadataBytes() {
        return i0.a(this);
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ y getWrappedMetadataFormat() {
        return i0.b(this);
    }

    public int hashCode() {
        return ((((MetaDo.META_OFFSETWINDOWORG + oq.h.c(this.f43754a)) * 31) + oq.h.c(this.f43755b)) * 31) + oq.h.c(this.f43756c);
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ void populateMediaMetadata(h0.b bVar) {
        i0.c(this, bVar);
    }

    public String toString() {
        return "Mp4Timestamp: creation time=" + this.f43754a + ", modification time=" + this.f43755b + ", timescale=" + this.f43756c;
    }
}
