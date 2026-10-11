package f1;

import c2.h;
import c2.k;
import c2.m;
import com.github.mikephil.charting.utils.Utils;
import d2.w3;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class f extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(b topStart, b topEnd, b bottomEnd, b bottomStart) {
        super(topStart, topEnd, bottomEnd, bottomStart);
        r.i(topStart, "topStart");
        r.i(topEnd, "topEnd");
        r.i(bottomEnd, "bottomEnd");
        r.i(bottomStart, "bottomStart");
    }

    @Override // f1.a
    public w3 d(long j11, float f11, float f12, float f13, float f14, r3.r layoutDirection) {
        r.i(layoutDirection, "layoutDirection");
        if (f11 + f12 + f13 + f14 == Utils.FLOAT_EPSILON) {
            return new w3.a(m.c(j11));
        }
        h c11 = m.c(j11);
        r3.r rVar = r3.r.Ltr;
        return new w3.b(k.b(c11, c2.b.b(layoutDirection == rVar ? f11 : f12, Utils.FLOAT_EPSILON, 2, null), c2.b.b(layoutDirection == rVar ? f12 : f11, Utils.FLOAT_EPSILON, 2, null), c2.b.b(layoutDirection == rVar ? f13 : f14, Utils.FLOAT_EPSILON, 2, null), c2.b.b(layoutDirection == rVar ? f14 : f13, Utils.FLOAT_EPSILON, 2, null)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return r.d(h(), fVar.h()) && r.d(g(), fVar.g()) && r.d(e(), fVar.e()) && r.d(f(), fVar.f());
    }

    public int hashCode() {
        return (((((h().hashCode() * 31) + g().hashCode()) * 31) + e().hashCode()) * 31) + f().hashCode();
    }

    @Override // f1.a
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public f c(b topStart, b topEnd, b bottomEnd, b bottomStart) {
        r.i(topStart, "topStart");
        r.i(topEnd, "topEnd");
        r.i(bottomEnd, "bottomEnd");
        r.i(bottomStart, "bottomStart");
        return new f(topStart, topEnd, bottomEnd, bottomStart);
    }

    public String toString() {
        return "RoundedCornerShape(topStart = " + h() + ", topEnd = " + g() + ", bottomEnd = " + e() + ", bottomStart = " + f() + ')';
    }
}
