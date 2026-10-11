package i6;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;

/* loaded from: classes.dex */
public final class d implements j0.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f29778a;

    /* renamed from: b, reason: collision with root package name */
    public final int f29779b;

    public d(float f11, int i11) {
        this.f29778a = f11;
        this.f29779b = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f29778a == dVar.f29778a && this.f29779b == dVar.f29779b;
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
        return ((MetaDo.META_OFFSETWINDOWORG + oq.c.a(this.f29778a)) * 31) + this.f29779b;
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ void populateMediaMetadata(h0.b bVar) {
        i0.c(this, bVar);
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.f29778a + ", svcTemporalLayerCount=" + this.f29779b;
    }
}
