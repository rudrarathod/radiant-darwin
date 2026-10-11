package ji;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* loaded from: classes3.dex */
public class i extends f {

    /* renamed from: i, reason: collision with root package name */
    public final PointF f32615i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f32616j;

    /* renamed from: k, reason: collision with root package name */
    public h f32617k;

    /* renamed from: l, reason: collision with root package name */
    public PathMeasure f32618l;

    public i(List list) {
        super(list);
        this.f32615i = new PointF();
        this.f32616j = new float[2];
        this.f32618l = new PathMeasure();
    }

    @Override // ji.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public PointF i(ti.a aVar, float f11) {
        PointF pointF;
        h hVar = (h) aVar;
        Path j11 = hVar.j();
        if (j11 == null) {
            return (PointF) aVar.f52943b;
        }
        ti.c cVar = this.f32599e;
        if (cVar != null && (pointF = (PointF) cVar.b(hVar.f52946e, hVar.f52947f.floatValue(), hVar.f52943b, hVar.f52944c, e(), f11, f())) != null) {
            return pointF;
        }
        if (this.f32617k != hVar) {
            this.f32618l.setPath(j11, false);
            this.f32617k = hVar;
        }
        PathMeasure pathMeasure = this.f32618l;
        pathMeasure.getPosTan(f11 * pathMeasure.getLength(), this.f32616j, null);
        PointF pointF2 = this.f32615i;
        float[] fArr = this.f32616j;
        pointF2.set(fArr[0], fArr[1]);
        return this.f32615i;
    }
}
