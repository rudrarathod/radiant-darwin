package h6;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class l extends i {

    /* renamed from: b, reason: collision with root package name */
    public final int f28741b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28742c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28743d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f28744e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f28745f;

    public l(int i11, int i12, int i13, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f28741b = i11;
        this.f28742c = i12;
        this.f28743d = i13;
        this.f28744e = iArr;
        this.f28745f = iArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.f28741b == lVar.f28741b && this.f28742c == lVar.f28742c && this.f28743d == lVar.f28743d && Arrays.equals(this.f28744e, lVar.f28744e) && Arrays.equals(this.f28745f, lVar.f28745f);
    }

    public int hashCode() {
        return ((((((((MetaDo.META_OFFSETWINDOWORG + this.f28741b) * 31) + this.f28742c) * 31) + this.f28743d) * 31) + Arrays.hashCode(this.f28744e)) * 31) + Arrays.hashCode(this.f28745f);
    }
}
