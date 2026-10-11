package e6;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class a implements j0.a {

    /* renamed from: g, reason: collision with root package name */
    public static final y f24315g = new y.b().y0("application/id3").P();

    /* renamed from: h, reason: collision with root package name */
    public static final y f24316h = new y.b().y0("application/x-scte35").P();

    /* renamed from: a, reason: collision with root package name */
    public final String f24317a;

    /* renamed from: b, reason: collision with root package name */
    public final String f24318b;

    /* renamed from: c, reason: collision with root package name */
    public final long f24319c;

    /* renamed from: d, reason: collision with root package name */
    public final long f24320d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f24321e;

    /* renamed from: f, reason: collision with root package name */
    public int f24322f;

    public a(String str, String str2, long j11, long j12, byte[] bArr) {
        this.f24317a = str;
        this.f24318b = str2;
        this.f24319c = j11;
        this.f24320d = j12;
        this.f24321e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f24319c == aVar.f24319c && this.f24320d == aVar.f24320d && Objects.equals(this.f24317a, aVar.f24317a) && Objects.equals(this.f24318b, aVar.f24318b) && Arrays.equals(this.f24321e, aVar.f24321e);
    }

    @Override // androidx.media3.common.j0.a
    public byte[] getWrappedMetadataBytes() {
        if (getWrappedMetadataFormat() != null) {
            return this.f24321e;
        }
        return null;
    }

    @Override // androidx.media3.common.j0.a
    public y getWrappedMetadataFormat() {
        String str = this.f24317a;
        str.hashCode();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f24316h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f24315g;
            default:
                return null;
        }
    }

    public int hashCode() {
        if (this.f24322f == 0) {
            String str = this.f24317a;
            int hashCode = (MetaDo.META_OFFSETWINDOWORG + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f24318b;
            int hashCode2 = str2 != null ? str2.hashCode() : 0;
            long j11 = this.f24319c;
            int i11 = (((hashCode + hashCode2) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f24320d;
            this.f24322f = ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + Arrays.hashCode(this.f24321e);
        }
        return this.f24322f;
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ void populateMediaMetadata(h0.b bVar) {
        i0.c(this, bVar);
    }

    public String toString() {
        return "EMSG: scheme=" + this.f24317a + ", id=" + this.f24320d + ", durationMs=" + this.f24319c + ", value=" + this.f24318b;
    }
}
