package tt;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes4.dex */
public class b extends a {

    /* renamed from: c, reason: collision with root package name */
    public Paint f54038c;

    public b(Paint paint, rt.a aVar) {
        super(paint, aVar);
        Paint paint2 = new Paint();
        this.f54038c = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.f54038c.setAntiAlias(true);
        this.f54038c.setStrokeWidth(aVar.q());
    }

    public void a(Canvas canvas, int i11, boolean z11, int i12, int i13) {
        Paint paint;
        float k11 = this.f54037b.k();
        int q11 = this.f54037b.q();
        float m11 = this.f54037b.m();
        int n11 = this.f54037b.n();
        int r11 = this.f54037b.r();
        int o11 = this.f54037b.o();
        ot.a b11 = this.f54037b.b();
        if (b11 == ot.a.SCALE && !z11) {
            k11 *= m11;
        }
        if (i11 != o11) {
            n11 = r11;
        }
        if (b11 != ot.a.FILL || i11 == o11) {
            paint = this.f54036a;
        } else {
            paint = this.f54038c;
            paint.setStrokeWidth(q11);
        }
        paint.setColor(n11);
        canvas.drawCircle(i12, i13, k11, paint);
    }
}
