package h6;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class b extends i {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f28712b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f28712b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f28736a.equals(bVar.f28736a) && Arrays.equals(this.f28712b, bVar.f28712b);
    }

    public int hashCode() {
        return ((MetaDo.META_OFFSETWINDOWORG + this.f28736a.hashCode()) * 31) + Arrays.hashCode(this.f28712b);
    }
}
