package tt;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes4.dex */
public class h extends a {
    public h(Paint paint, rt.a aVar) {
        super(paint, aVar);
    }

    public void a(Canvas canvas, mt.a aVar, int i11, int i12, int i13) {
        if (aVar instanceof nt.f) {
            nt.f fVar = (nt.f) aVar;
            int n11 = this.f54037b.n();
            int r11 = this.f54037b.r();
            int k11 = this.f54037b.k();
            int o11 = this.f54037b.o();
            int p11 = this.f54037b.p();
            int d11 = this.f54037b.d();
            int a11 = fVar.a();
            if (this.f54037b.v()) {
                if (i11 == p11) {
                    a11 = fVar.a();
                } else {
                    if (i11 == o11) {
                        a11 = fVar.b();
                    }
                    n11 = r11;
                }
            } else if (i11 == d11) {
                a11 = fVar.a();
            } else {
                if (i11 == o11) {
                    a11 = fVar.b();
                }
                n11 = r11;
            }
            this.f54036a.setColor(n11);
            if (this.f54037b.e() == rt.b.HORIZONTAL) {
                canvas.drawCircle(a11, i13, k11, this.f54036a);
            } else {
                canvas.drawCircle(i12, a11, k11, this.f54036a);
            }
        }
    }
}
