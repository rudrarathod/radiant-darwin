package bu;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public Integer f9560a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f9561b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f9562c;

    /* renamed from: d, reason: collision with root package name */
    public Integer f9563d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f9564e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f9565f;

    /* renamed from: g, reason: collision with root package name */
    public Drawable f9566g;

    /* renamed from: h, reason: collision with root package name */
    public Drawable f9567h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f9568i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f9569j;

    /* renamed from: k, reason: collision with root package name */
    public final Integer f9570k;

    /* renamed from: l, reason: collision with root package name */
    public final Integer f9571l;

    /* renamed from: m, reason: collision with root package name */
    public Integer f9572m;

    /* renamed from: n, reason: collision with root package name */
    public Integer f9573n;

    /* renamed from: o, reason: collision with root package name */
    public Integer f9574o;

    /* renamed from: p, reason: collision with root package name */
    public Integer f9575p;

    /* renamed from: q, reason: collision with root package name */
    public Integer f9576q;

    public a() {
        this(null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 131071, null);
    }

    public final Integer a() {
        return this.f9569j;
    }

    public final Integer b() {
        return this.f9572m;
    }

    public final Drawable c() {
        return this.f9566g;
    }

    public final Integer d() {
        return this.f9562c;
    }

    public final Drawable e() {
        return this.f9565f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.d(this.f9560a, aVar.f9560a) && r.d(this.f9561b, aVar.f9561b) && r.d(this.f9562c, aVar.f9562c) && r.d(this.f9563d, aVar.f9563d) && r.d(this.f9564e, aVar.f9564e) && r.d(this.f9565f, aVar.f9565f) && r.d(this.f9566g, aVar.f9566g) && r.d(this.f9567h, aVar.f9567h) && this.f9568i == aVar.f9568i && r.d(this.f9569j, aVar.f9569j) && r.d(this.f9570k, aVar.f9570k) && r.d(this.f9571l, aVar.f9571l) && r.d(this.f9572m, aVar.f9572m) && r.d(this.f9573n, aVar.f9573n) && r.d(this.f9574o, aVar.f9574o) && r.d(this.f9575p, aVar.f9575p) && r.d(this.f9576q, aVar.f9576q);
    }

    public final Integer f() {
        return this.f9561b;
    }

    public final Drawable g() {
        return this.f9564e;
    }

    public final Integer h() {
        return this.f9560a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        Integer num = this.f9560a;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f9561b;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f9562c;
        int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f9563d;
        int hashCode4 = (hashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Drawable drawable = this.f9564e;
        int hashCode5 = (hashCode4 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Drawable drawable2 = this.f9565f;
        int hashCode6 = (hashCode5 + (drawable2 == null ? 0 : drawable2.hashCode())) * 31;
        Drawable drawable3 = this.f9566g;
        int hashCode7 = (hashCode6 + (drawable3 == null ? 0 : drawable3.hashCode())) * 31;
        Drawable drawable4 = this.f9567h;
        int hashCode8 = (hashCode7 + (drawable4 == null ? 0 : drawable4.hashCode())) * 31;
        boolean z11 = this.f9568i;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        int i12 = (hashCode8 + i11) * 31;
        Integer num5 = this.f9569j;
        int hashCode9 = (i12 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.f9570k;
        int hashCode10 = (hashCode9 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.f9571l;
        int hashCode11 = (hashCode10 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.f9572m;
        int hashCode12 = (hashCode11 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Integer num9 = this.f9573n;
        int hashCode13 = (hashCode12 + (num9 == null ? 0 : num9.hashCode())) * 31;
        Integer num10 = this.f9574o;
        int hashCode14 = (hashCode13 + (num10 == null ? 0 : num10.hashCode())) * 31;
        Integer num11 = this.f9575p;
        int hashCode15 = (hashCode14 + (num11 == null ? 0 : num11.hashCode())) * 31;
        Integer num12 = this.f9576q;
        return hashCode15 + (num12 != null ? num12.hashCode() : 0);
    }

    public final Drawable i() {
        return this.f9567h;
    }

    public final Integer j() {
        return this.f9563d;
    }

    public final Integer k() {
        return this.f9575p;
    }

    public final Integer l() {
        return this.f9571l;
    }

    public final Integer m() {
        return this.f9570k;
    }

    public final Integer n() {
        return this.f9576q;
    }

    public final Integer o() {
        return this.f9573n;
    }

    public final Integer p() {
        return this.f9574o;
    }

    public final boolean q() {
        return this.f9568i;
    }

    public final void r(Drawable drawable) {
        this.f9566g = drawable;
    }

    public final void s(Integer num) {
        this.f9562c = num;
    }

    public final void t(Drawable drawable) {
        this.f9565f = drawable;
    }

    public String toString() {
        return "VectorTextViewParams(drawableStartRes=" + this.f9560a + ", drawableEndRes=" + this.f9561b + ", drawableBottomRes=" + this.f9562c + ", drawableTopRes=" + this.f9563d + ", drawableStart=" + this.f9564e + ", drawableEnd=" + this.f9565f + ", drawableBottom=" + this.f9566g + ", drawableTop=" + this.f9567h + ", isRtlLayout=" + this.f9568i + ", compoundDrawablePadding=" + this.f9569j + ", iconWidth=" + this.f9570k + ", iconHeight=" + this.f9571l + ", compoundDrawablePaddingRes=" + this.f9572m + ", tintColor=" + this.f9573n + ", widthRes=" + this.f9574o + ", heightRes=" + this.f9575p + ", squareSizeRes=" + this.f9576q + ')';
    }

    public final void u(Integer num) {
        this.f9561b = num;
    }

    public final void v(Drawable drawable) {
        this.f9564e = drawable;
    }

    public final void w(Integer num) {
        this.f9560a = num;
    }

    public final void x(Drawable drawable) {
        this.f9567h = drawable;
    }

    public final void y(Integer num) {
        this.f9563d = num;
    }

    public final void z(boolean z11) {
        this.f9568i = z11;
    }

    public a(Integer num, Integer num2, Integer num3, Integer num4, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, boolean z11, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12) {
        this.f9560a = num;
        this.f9561b = num2;
        this.f9562c = num3;
        this.f9563d = num4;
        this.f9564e = drawable;
        this.f9565f = drawable2;
        this.f9566g = drawable3;
        this.f9567h = drawable4;
        this.f9568i = z11;
        this.f9569j = num5;
        this.f9570k = num6;
        this.f9571l = num7;
        this.f9572m = num8;
        this.f9573n = num9;
        this.f9574o = num10;
        this.f9575p = num11;
        this.f9576q = num12;
    }

    public /* synthetic */ a(Integer num, Integer num2, Integer num3, Integer num4, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, boolean z11, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : num, (i11 & 2) != 0 ? null : num2, (i11 & 4) != 0 ? null : num3, (i11 & 8) != 0 ? null : num4, (i11 & 16) != 0 ? null : drawable, (i11 & 32) != 0 ? null : drawable2, (i11 & 64) != 0 ? null : drawable3, (i11 & 128) != 0 ? null : drawable4, (i11 & 256) != 0 ? false : z11, (i11 & 512) != 0 ? null : num5, (i11 & 1024) != 0 ? null : num6, (i11 & 2048) != 0 ? null : num7, (i11 & 4096) != 0 ? null : num8, (i11 & 8192) != 0 ? null : num9, (i11 & 16384) != 0 ? null : num10, (i11 & 32768) != 0 ? null : num11, (i11 & 65536) != 0 ? null : num12);
    }
}
