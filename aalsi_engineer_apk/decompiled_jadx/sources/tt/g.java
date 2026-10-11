package tt;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes4.dex */
public class g extends a {
    public g(Paint paint, rt.a aVar) {
        super(paint, aVar);
    }

    public void a(Canvas canvas, mt.a aVar, int i11, int i12) {
        if (aVar instanceof nt.e) {
            int a11 = ((nt.e) aVar).a();
            int r11 = this.f54037b.r();
            int n11 = this.f54037b.n();
            int k11 = this.f54037b.k();
            this.f54036a.setColor(r11);
            float f11 = i11;
            float f12 = i12;
            float f13 = k11;
            canvas.drawCircle(f11, f12, f13, this.f54036a);
            this.f54036a.setColor(n11);
            if (this.f54037b.e() == rt.b.HORIZONTAL) {
                canvas.drawCircle(a11, f12, f13, this.f54036a);
            } else {
                canvas.drawCircle(f11, a11, f13, this.f54036a);
            }
        }
    }
}
