package tt;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes4.dex */
public class c extends a {
    public c(Paint paint, rt.a aVar) {
        super(paint, aVar);
    }

    public void a(Canvas canvas, mt.a aVar, int i11, int i12, int i13) {
        if (aVar instanceof nt.a) {
            nt.a aVar2 = (nt.a) aVar;
            float k11 = this.f54037b.k();
            int n11 = this.f54037b.n();
            int o11 = this.f54037b.o();
            int p11 = this.f54037b.p();
            int d11 = this.f54037b.d();
            if (this.f54037b.v()) {
                if (i11 == p11) {
                    n11 = aVar2.a();
                } else if (i11 == o11) {
                    n11 = aVar2.b();
                }
            } else if (i11 == o11) {
                n11 = aVar2.a();
            } else if (i11 == d11) {
                n11 = aVar2.b();
            }
            this.f54036a.setColor(n11);
            canvas.drawCircle(i12, i13, k11, this.f54036a);
        }
    }
}
