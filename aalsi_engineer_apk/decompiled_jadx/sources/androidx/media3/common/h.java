package androidx.media3.common;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f5833a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5834b;

    public h(int i11, float f11) {
        this.f5833a = i11;
        this.f5834b = f11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return this.f5833a == hVar.f5833a && Float.compare(hVar.f5834b, this.f5834b) == 0;
    }

    public int hashCode() {
        return ((MetaDo.META_OFFSETWINDOWORG + this.f5833a) * 31) + Float.floatToIntBits(this.f5834b);
    }
}
