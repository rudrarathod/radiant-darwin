package g6;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Objects;

/* loaded from: classes.dex */
public final class b implements j0.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f27371a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27372b;

    /* renamed from: c, reason: collision with root package name */
    public final String f27373c;

    /* renamed from: d, reason: collision with root package name */
    public final String f27374d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f27375e;

    /* renamed from: f, reason: collision with root package name */
    public final int f27376f;

    public b(int i11, String str, String str2, String str3, boolean z11, int i12) {
        n5.a.a(i12 == -1 || i12 > 0);
        this.f27371a = i11;
        this.f27372b = str;
        this.f27373c = str2;
        this.f27374d = str3;
        this.f27375e = z11;
        this.f27376f = i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static g6.b a(java.util.Map r13) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.b.a(java.util.Map):g6.b");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27371a == bVar.f27371a && Objects.equals(this.f27372b, bVar.f27372b) && Objects.equals(this.f27373c, bVar.f27373c) && Objects.equals(this.f27374d, bVar.f27374d) && this.f27375e == bVar.f27375e && this.f27376f == bVar.f27376f;
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
        int i11 = (MetaDo.META_OFFSETWINDOWORG + this.f27371a) * 31;
        String str = this.f27372b;
        int hashCode = (i11 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f27373c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f27374d;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f27375e ? 1 : 0)) * 31) + this.f27376f;
    }

    @Override // androidx.media3.common.j0.a
    public void populateMediaMetadata(h0.b bVar) {
        String str = this.f27373c;
        if (str != null) {
            bVar.n0(str);
        }
        String str2 = this.f27372b;
        if (str2 != null) {
            bVar.c0(str2);
        }
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f27373c + "\", genre=\"" + this.f27372b + "\", bitrate=" + this.f27371a + ", metadataInterval=" + this.f27376f;
    }
}
