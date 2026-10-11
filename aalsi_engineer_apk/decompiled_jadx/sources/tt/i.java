package tt;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* loaded from: classes4.dex */
public class i extends j {
    public i(Paint paint, rt.a aVar) {
        super(paint, aVar);
    }

    @Override // tt.j
    public void a(Canvas canvas, mt.a aVar, int i11, int i12) {
        if (aVar instanceof nt.g) {
            nt.g gVar = (nt.g) aVar;
            int b11 = gVar.b();
            int a11 = gVar.a();
            int e11 = gVar.e() / 2;
            int k11 = this.f54037b.k();
            int r11 = this.f54037b.r();
            int n11 = this.f54037b.n();
            if (this.f54037b.e() == rt.b.HORIZONTAL) {
                RectF rectF = this.f54040c;
                rectF.left = b11;
                rectF.right = a11;
                rectF.top = i12 - e11;
                rectF.bottom = e11 + i12;
            } else {
                RectF rectF2 = this.f54040c;
                rectF2.left = i11 - e11;
                rectF2.right = e11 + i11;
                rectF2.top = b11;
                rectF2.bottom = a11;
            }
            this.f54036a.setColor(r11);
            float f11 = i11;
            float f12 = i12;
            float f13 = k11;
            canvas.drawCircle(f11, f12, f13, this.f54036a);
            this.f54036a.setColor(n11);
            canvas.drawRoundRect(this.f54040c, f13, f13, this.f54036a);
        }
    }
}
