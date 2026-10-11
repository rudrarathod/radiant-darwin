package h6;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Objects;

/* loaded from: classes.dex */
public final class o extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f28751b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28752c;

    public o(String str, String str2, String str3) {
        super(str);
        this.f28751b = str2;
        this.f28752c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return this.f28736a.equals(oVar.f28736a) && Objects.equals(this.f28751b, oVar.f28751b) && Objects.equals(this.f28752c, oVar.f28752c);
    }

    public int hashCode() {
        int hashCode = (MetaDo.META_OFFSETWINDOWORG + this.f28736a.hashCode()) * 31;
        String str = this.f28751b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f28752c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // h6.i
    public String toString() {
        return this.f28736a + ": url=" + this.f28752c;
    }
}
