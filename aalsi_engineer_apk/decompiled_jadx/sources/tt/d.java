package tt;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes4.dex */
public class d extends a {
    public d(Paint paint, rt.a aVar) {
        super(paint, aVar);
    }

    public void a(Canvas canvas, mt.a aVar, int i11, int i12) {
        if (aVar instanceof nt.b) {
            nt.b bVar = (nt.b) aVar;
            int r11 = this.f54037b.r();
            int n11 = this.f54037b.n();
            float k11 = this.f54037b.k();
            this.f54036a.setColor(r11);
            canvas.drawCircle(i11, i12, k11, this.f54036a);
            this.f54036a.setColor(n11);
            if (this.f54037b.e() == rt.b.HORIZONTAL) {
                canvas.drawCircle(bVar.c(), bVar.a(), bVar.b(), this.f54036a);
            } else {
                canvas.drawCircle(bVar.a(), bVar.c(), bVar.b(), this.f54036a);
            }
        }
    }
}
