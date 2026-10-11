package h6;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Objects;

/* loaded from: classes.dex */
public final class k extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f28738b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28739c;

    /* renamed from: d, reason: collision with root package name */
    public final String f28740d;

    public k(String str, String str2, String str3) {
        super("----");
        this.f28738b = str;
        this.f28739c = str2;
        this.f28740d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return Objects.equals(this.f28739c, kVar.f28739c) && Objects.equals(this.f28738b, kVar.f28738b) && Objects.equals(this.f28740d, kVar.f28740d);
    }

    public int hashCode() {
        String str = this.f28738b;
        int hashCode = (MetaDo.META_OFFSETWINDOWORG + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f28739c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f28740d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // h6.i
    public String toString() {
        return this.f28736a + ": domain=" + this.f28738b + ", description=" + this.f28739c;
    }
}
