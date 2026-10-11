package tt;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes4.dex */
public class e extends a {

    /* renamed from: c, reason: collision with root package name */
    public Paint f54039c;

    public e(Paint paint, rt.a aVar) {
        super(paint, aVar);
        Paint paint2 = new Paint();
        this.f54039c = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.f54039c.setAntiAlias(true);
    }

    public void a(Canvas canvas, mt.a aVar, int i11, int i12, int i13) {
        if (aVar instanceof nt.c) {
            nt.c cVar = (nt.c) aVar;
            int r11 = this.f54037b.r();
            float k11 = this.f54037b.k();
            int q11 = this.f54037b.q();
            int o11 = this.f54037b.o();
            int p11 = this.f54037b.p();
            int d11 = this.f54037b.d();
            if (this.f54037b.v()) {
                if (i11 == p11) {
                    r11 = cVar.a();
                    k11 = cVar.e();
                    q11 = cVar.g();
                } else if (i11 == o11) {
                    r11 = cVar.b();
                    k11 = cVar.f();
                    q11 = cVar.h();
                }
            } else if (i11 == o11) {
                r11 = cVar.a();
                k11 = cVar.e();
                q11 = cVar.g();
            } else if (i11 == d11) {
                r11 = cVar.b();
                k11 = cVar.f();
                q11 = cVar.h();
            }
            this.f54039c.setColor(r11);
            this.f54039c.setStrokeWidth(this.f54037b.q());
            float f11 = i12;
            float f12 = i13;
            canvas.drawCircle(f11, f12, this.f54037b.k(), this.f54039c);
            this.f54039c.setStrokeWidth(q11);
            canvas.drawCircle(f11, f12, k11, this.f54039c);
        }
    }
}
