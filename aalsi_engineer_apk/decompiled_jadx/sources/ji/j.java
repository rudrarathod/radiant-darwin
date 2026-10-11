package ji;

import android.graphics.PointF;
import java.util.List;

/* loaded from: classes3.dex */
public class j extends f {

    /* renamed from: i, reason: collision with root package name */
    public final PointF f32619i;

    public j(List list) {
        super(list);
        this.f32619i = new PointF();
    }

    @Override // ji.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public PointF i(ti.a aVar, float f11) {
        Object obj;
        PointF pointF;
        Object obj2 = aVar.f52943b;
        if (obj2 == null || (obj = aVar.f52944c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        ti.c cVar = this.f32599e;
        if (cVar != null && (pointF = (PointF) cVar.b(aVar.f52946e, aVar.f52947f.floatValue(), pointF2, pointF3, f11, e(), f())) != null) {
            return pointF;
        }
        PointF pointF4 = this.f32619i;
        float f12 = pointF2.x;
        float f13 = f12 + ((pointF3.x - f12) * f11);
        float f14 = pointF2.y;
        pointF4.set(f13, f14 + (f11 * (pointF3.y - f14)));
        return this.f32619i;
    }
}
