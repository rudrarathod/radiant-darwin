package h6;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class c extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f28713b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28714c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28715d;

    /* renamed from: e, reason: collision with root package name */
    public final long f28716e;

    /* renamed from: f, reason: collision with root package name */
    public final long f28717f;

    /* renamed from: g, reason: collision with root package name */
    public final i[] f28718g;

    public c(String str, int i11, int i12, long j11, long j12, i[] iVarArr) {
        super("CHAP");
        this.f28713b = str;
        this.f28714c = i11;
        this.f28715d = i12;
        this.f28716e = j11;
        this.f28717f = j12;
        this.f28718g = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f28714c == cVar.f28714c && this.f28715d == cVar.f28715d && this.f28716e == cVar.f28716e && this.f28717f == cVar.f28717f && Objects.equals(this.f28713b, cVar.f28713b) && Arrays.equals(this.f28718g, cVar.f28718g);
    }

    public int hashCode() {
        int i11 = (((((((MetaDo.META_OFFSETWINDOWORG + this.f28714c) * 31) + this.f28715d) * 31) + ((int) this.f28716e)) * 31) + ((int) this.f28717f)) * 31;
        String str = this.f28713b;
        return i11 + (str != null ? str.hashCode() : 0);
    }
}
