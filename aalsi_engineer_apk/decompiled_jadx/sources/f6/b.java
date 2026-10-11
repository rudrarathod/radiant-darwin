package f6;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import oq.f;

/* loaded from: classes.dex */
public abstract class b implements j0.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f25672a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25673b;

    public b(String str, String str2) {
        this.f25672a = kq.b.f(str);
        this.f25673b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f25672a.equals(bVar.f25672a) && this.f25673b.equals(bVar.f25673b);
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
        return ((MetaDo.META_OFFSETWINDOWORG + this.f25672a.hashCode()) * 31) + this.f25673b.hashCode();
    }

    @Override // androidx.media3.common.j0.a
    public void populateMediaMetadata(h0.b bVar) {
        String str = this.f25672a;
        str.hashCode();
        switch (str) {
            case "TOTALTRACKS":
                Integer p11 = f.p(this.f25673b);
                if (p11 != null) {
                    bVar.s0(p11);
                    break;
                }
                break;
            case "TOTALDISCS":
                Integer p12 = f.p(this.f25673b);
                if (p12 != null) {
                    bVar.r0(p12);
                    break;
                }
                break;
            case "TRACKNUMBER":
                Integer p13 = f.p(this.f25673b);
                if (p13 != null) {
                    bVar.t0(p13);
                    break;
                }
                break;
            case "ALBUM":
                bVar.P(this.f25673b);
                break;
            case "GENRE":
                bVar.c0(this.f25673b);
                break;
            case "TITLE":
                bVar.q0(this.f25673b);
                break;
            case "DESCRIPTION":
                bVar.W(this.f25673b);
                break;
            case "DISCNUMBER":
                Integer p14 = f.p(this.f25673b);
                if (p14 != null) {
                    bVar.X(p14);
                    break;
                }
                break;
            case "ALBUMARTIST":
                bVar.O(this.f25673b);
                break;
            case "ARTIST":
                bVar.Q(this.f25673b);
                break;
        }
    }

    public String toString() {
        return "VC: " + this.f25672a + "=" + this.f25673b;
    }
}
