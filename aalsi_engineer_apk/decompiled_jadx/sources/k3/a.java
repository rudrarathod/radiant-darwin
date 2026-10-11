package k3;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import d2.o4;
import d2.p4;
import f2.g;
import f2.k;
import f2.l;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final g f33171a;

    public a(g drawStyle) {
        r.i(drawStyle, "drawStyle");
        this.f33171a = drawStyle;
    }

    public final Paint.Cap a(int i11) {
        o4.a aVar = o4.f22930b;
        return o4.g(i11, aVar.a()) ? Paint.Cap.BUTT : o4.g(i11, aVar.b()) ? Paint.Cap.ROUND : o4.g(i11, aVar.c()) ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }

    public final Paint.Join b(int i11) {
        p4.a aVar = p4.f22952b;
        return p4.g(i11, aVar.b()) ? Paint.Join.MITER : p4.g(i11, aVar.c()) ? Paint.Join.ROUND : p4.g(i11, aVar.a()) ? Paint.Join.BEVEL : Paint.Join.MITER;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            g gVar = this.f33171a;
            if (r.d(gVar, k.f25532a)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (gVar instanceof l) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((l) this.f33171a).f());
                textPaint.setStrokeMiter(((l) this.f33171a).d());
                textPaint.setStrokeJoin(b(((l) this.f33171a).c()));
                textPaint.setStrokeCap(a(((l) this.f33171a).b()));
                ((l) this.f33171a).e();
                textPaint.setPathEffect(null);
            }
        }
    }
}
