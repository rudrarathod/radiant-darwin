package tt;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes4.dex */
public class f extends a {
    public f(Paint paint, rt.a aVar) {
        super(paint, aVar);
    }

    public void a(Canvas canvas, mt.a aVar, int i11, int i12, int i13) {
        if (aVar instanceof nt.d) {
            nt.d dVar = (nt.d) aVar;
            float k11 = this.f54037b.k();
            int n11 = this.f54037b.n();
            int o11 = this.f54037b.o();
            int p11 = this.f54037b.p();
            int d11 = this.f54037b.d();
            if (this.f54037b.v()) {
                if (i11 == p11) {
                    k11 = dVar.e();
                    n11 = dVar.a();
                } else if (i11 == o11) {
                    k11 = dVar.f();
                    n11 = dVar.b();
                }
            } else if (i11 == o11) {
                k11 = dVar.e();
                n11 = dVar.a();
            } else if (i11 == d11) {
                k11 = dVar.f();
                n11 = dVar.b();
            }
            this.f54036a.setColor(n11);
            canvas.drawCircle(i12, i13, k11, this.f54036a);
        }
    }
}
