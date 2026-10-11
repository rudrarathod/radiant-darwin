package h6;

import androidx.media3.common.h0;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f28708b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28709c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28710d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f28711e;

    public a(String str, String str2, int i11, byte[] bArr) {
        super("APIC");
        this.f28708b = str;
        this.f28709c = str2;
        this.f28710d = i11;
        this.f28711e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f28710d == aVar.f28710d && Objects.equals(this.f28708b, aVar.f28708b) && Objects.equals(this.f28709c, aVar.f28709c) && Arrays.equals(this.f28711e, aVar.f28711e);
    }

    public int hashCode() {
        int i11 = (MetaDo.META_OFFSETWINDOWORG + this.f28710d) * 31;
        String str = this.f28708b;
        int hashCode = (i11 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f28709c;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f28711e);
    }

    @Override // h6.i, androidx.media3.common.j0.a
    public void populateMediaMetadata(h0.b bVar) {
        bVar.K(this.f28711e, this.f28710d);
    }

    @Override // h6.i
    public String toString() {
        return this.f28736a + ": mimeType=" + this.f28708b + ", description=" + this.f28709c;
    }
}
