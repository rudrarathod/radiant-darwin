package g2;

import com.itextpdf.io.codec.TIFFConstants;
import d2.n1;
import d2.o3;
import d2.r3;
import f2.e;
import f2.f;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import r3.l;
import r3.p;
import r3.q;

/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: g, reason: collision with root package name */
    public final r3 f27116g;

    /* renamed from: h, reason: collision with root package name */
    public final long f27117h;

    /* renamed from: i, reason: collision with root package name */
    public final long f27118i;

    /* renamed from: j, reason: collision with root package name */
    public int f27119j;

    /* renamed from: k, reason: collision with root package name */
    public final long f27120k;

    /* renamed from: l, reason: collision with root package name */
    public float f27121l;

    /* renamed from: m, reason: collision with root package name */
    public n1 f27122m;

    public /* synthetic */ a(r3 r3Var, long j11, long j12, i iVar) {
        this(r3Var, j11, j12);
    }

    @Override // g2.c
    public boolean a(float f11) {
        this.f27121l = f11;
        return true;
    }

    @Override // g2.c
    public boolean b(n1 n1Var) {
        this.f27122m = n1Var;
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.d(this.f27116g, aVar.f27116g) && l.i(this.f27117h, aVar.f27117h) && p.e(this.f27118i, aVar.f27118i) && o3.d(this.f27119j, aVar.f27119j);
    }

    @Override // g2.c
    public long h() {
        return q.c(this.f27120k);
    }

    public int hashCode() {
        return (((((this.f27116g.hashCode() * 31) + l.l(this.f27117h)) * 31) + p.h(this.f27118i)) * 31) + o3.e(this.f27119j);
    }

    @Override // g2.c
    public void j(f fVar) {
        r.i(fVar, "<this>");
        e.f(fVar, this.f27116g, this.f27117h, this.f27118i, 0L, q.a(rz.c.d(c2.l.i(fVar.d())), rz.c.d(c2.l.g(fVar.d()))), this.f27121l, null, this.f27122m, 0, this.f27119j, TIFFConstants.TIFFTAG_CONSECUTIVEBADFAXLINES, null);
    }

    public final void k(int i11) {
        this.f27119j = i11;
    }

    public final long l(long j11, long j12) {
        if (l.j(j11) < 0 || l.k(j11) < 0 || p.g(j12) < 0 || p.f(j12) < 0 || p.g(j12) > this.f27116g.getWidth() || p.f(j12) > this.f27116g.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        return j12;
    }

    public String toString() {
        return "BitmapPainter(image=" + this.f27116g + ", srcOffset=" + ((Object) l.m(this.f27117h)) + ", srcSize=" + ((Object) p.i(this.f27118i)) + ", filterQuality=" + ((Object) o3.f(this.f27119j)) + ')';
    }

    public /* synthetic */ a(r3 r3Var, long j11, long j12, int i11, i iVar) {
        this(r3Var, (i11 & 2) != 0 ? l.f48882b.a() : j11, (i11 & 4) != 0 ? q.a(r3Var.getWidth(), r3Var.getHeight()) : j12, null);
    }

    public a(r3 image, long j11, long j12) {
        r.i(image, "image");
        this.f27116g = image;
        this.f27117h = j11;
        this.f27118i = j12;
        this.f27119j = o3.f22925a.a();
        this.f27120k = l(j11, j12);
        this.f27121l = 1.0f;
    }
}
