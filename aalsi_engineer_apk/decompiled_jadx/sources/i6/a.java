package i6;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import oq.h;

/* loaded from: classes.dex */
public final class a implements j0.a {

    /* renamed from: a, reason: collision with root package name */
    public final long f29768a;

    /* renamed from: b, reason: collision with root package name */
    public final long f29769b;

    /* renamed from: c, reason: collision with root package name */
    public final long f29770c;

    /* renamed from: d, reason: collision with root package name */
    public final long f29771d;

    /* renamed from: e, reason: collision with root package name */
    public final long f29772e;

    public a(long j11, long j12, long j13, long j14, long j15) {
        this.f29768a = j11;
        this.f29769b = j12;
        this.f29770c = j13;
        this.f29771d = j14;
        this.f29772e = j15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f29768a == aVar.f29768a && this.f29769b == aVar.f29769b && this.f29770c == aVar.f29770c && this.f29771d == aVar.f29771d && this.f29772e == aVar.f29772e;
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
        return ((((((((MetaDo.META_OFFSETWINDOWORG + h.c(this.f29768a)) * 31) + h.c(this.f29769b)) * 31) + h.c(this.f29770c)) * 31) + h.c(this.f29771d)) * 31) + h.c(this.f29772e);
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ void populateMediaMetadata(h0.b bVar) {
        i0.c(this, bVar);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f29768a + ", photoSize=" + this.f29769b + ", photoPresentationTimestampUs=" + this.f29770c + ", videoStartPosition=" + this.f29771d + ", videoSize=" + this.f29772e;
    }
}
