package h6;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class m extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f28746b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f28747c;

    public m(String str, byte[] bArr) {
        super("PRIV");
        this.f28746b = str;
        this.f28747c = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return Objects.equals(this.f28746b, mVar.f28746b) && Arrays.equals(this.f28747c, mVar.f28747c);
    }

    public int hashCode() {
        String str = this.f28746b;
        return ((MetaDo.META_OFFSETWINDOWORG + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f28747c);
    }

    @Override // h6.i
    public String toString() {
        return this.f28736a + ": owner=" + this.f28746b;
    }
}
