package qi;

import android.graphics.PointF;
import ri.c;

/* loaded from: classes3.dex */
public class y implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final y f48400a = new y();

    private y() {
    }

    @Override // qi.j0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public PointF a(ri.c cVar, float f11) {
        c.b z11 = cVar.z();
        if (z11 == c.b.BEGIN_ARRAY) {
            return p.e(cVar, f11);
        }
        if (z11 == c.b.BEGIN_OBJECT) {
            return p.e(cVar, f11);
        }
        if (z11 == c.b.NUMBER) {
            PointF pointF = new PointF(((float) cVar.q()) * f11, ((float) cVar.q()) * f11);
            while (cVar.i()) {
                cVar.J();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + z11);
    }
}
