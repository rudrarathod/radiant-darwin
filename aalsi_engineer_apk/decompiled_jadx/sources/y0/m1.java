package y0;

import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class m1 {

    public static final class a implements s {

        /* renamed from: a, reason: collision with root package name */
        public final List f60100a;

        public a(q qVar, float f11, float f12) {
            vz.i s11 = vz.k.s(0, qVar.b());
            ArrayList arrayList = new ArrayList(dz.u.v(s11, 10));
            Iterator it = s11.iterator();
            while (it.hasNext()) {
                arrayList.add(new i0(f11, f12, qVar.a(((dz.j0) it).a())));
            }
            this.f60100a = arrayList;
        }

        @Override // y0.s
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public i0 get(int i11) {
            return (i0) this.f60100a.get(i11);
        }
    }

    public static final class b implements s {

        /* renamed from: a, reason: collision with root package name */
        public final i0 f60101a;

        public b(float f11, float f12) {
            this.f60101a = new i0(f11, f12, Utils.FLOAT_EPSILON, 4, null);
        }

        @Override // y0.s
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public i0 get(int i11) {
            return this.f60101a;
        }
    }

    public static final long c(p1 p1Var, long j11) {
        return vz.k.m(j11 - p1Var.e(), 0L, p1Var.a());
    }

    public static final s d(q qVar, float f11, float f12) {
        return qVar != null ? new a(qVar, f11, f12) : new b(f11, f12);
    }

    public static final q e(l1 l1Var, long j11, q start, q end, q startVelocity) {
        kotlin.jvm.internal.r.i(l1Var, "<this>");
        kotlin.jvm.internal.r.i(start, "start");
        kotlin.jvm.internal.r.i(end, "end");
        kotlin.jvm.internal.r.i(startVelocity, "startVelocity");
        return l1Var.g(j11 * 1000000, start, end, startVelocity);
    }
}
