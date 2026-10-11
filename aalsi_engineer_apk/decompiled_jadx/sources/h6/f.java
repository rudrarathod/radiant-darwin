package h6;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class f extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f28727b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28728c;

    /* renamed from: d, reason: collision with root package name */
    public final String f28729d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f28730e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f28727b = str;
        this.f28728c = str2;
        this.f28729d = str3;
        this.f28730e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return Objects.equals(this.f28727b, fVar.f28727b) && Objects.equals(this.f28728c, fVar.f28728c) && Objects.equals(this.f28729d, fVar.f28729d) && Arrays.equals(this.f28730e, fVar.f28730e);
    }

    public int hashCode() {
        String str = this.f28727b;
        int hashCode = (MetaDo.META_OFFSETWINDOWORG + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f28728c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f28729d;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.f28730e);
    }

    @Override // h6.i
    public String toString() {
        return this.f28736a + ": mimeType=" + this.f28727b + ", filename=" + this.f28728c + ", description=" + this.f28729d;
    }
}
