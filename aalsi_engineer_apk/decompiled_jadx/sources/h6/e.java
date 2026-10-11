package h6;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Objects;

/* loaded from: classes.dex */
public final class e extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f28724b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28725c;

    /* renamed from: d, reason: collision with root package name */
    public final String f28726d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f28724b = str;
        this.f28725c = str2;
        this.f28726d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return Objects.equals(this.f28725c, eVar.f28725c) && Objects.equals(this.f28724b, eVar.f28724b) && Objects.equals(this.f28726d, eVar.f28726d);
    }

    public int hashCode() {
        String str = this.f28724b;
        int hashCode = (MetaDo.META_OFFSETWINDOWORG + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f28725c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f28726d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // h6.i
    public String toString() {
        return this.f28736a + ": language=" + this.f28724b + ", description=" + this.f28725c + ", text=" + this.f28726d;
    }
}
