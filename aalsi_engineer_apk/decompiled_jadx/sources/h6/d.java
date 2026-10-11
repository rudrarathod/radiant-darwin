package h6;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class d extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f28719b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f28720c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f28721d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f28722e;

    /* renamed from: f, reason: collision with root package name */
    public final i[] f28723f;

    public d(String str, boolean z11, boolean z12, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f28719b = str;
        this.f28720c = z11;
        this.f28721d = z12;
        this.f28722e = strArr;
        this.f28723f = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f28720c == dVar.f28720c && this.f28721d == dVar.f28721d && Objects.equals(this.f28719b, dVar.f28719b) && Arrays.equals(this.f28722e, dVar.f28722e) && Arrays.equals(this.f28723f, dVar.f28723f);
    }

    public int hashCode() {
        int i11 = (((MetaDo.META_OFFSETWINDOWORG + (this.f28720c ? 1 : 0)) * 31) + (this.f28721d ? 1 : 0)) * 31;
        String str = this.f28719b;
        return i11 + (str != null ? str.hashCode() : 0);
    }
}
