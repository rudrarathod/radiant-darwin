package b50;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* loaded from: classes5.dex */
public class b extends ReplacementSpan {

    /* renamed from: d, reason: collision with root package name */
    public static float f9089d = 80.0f;

    /* renamed from: e, reason: collision with root package name */
    public static int f9090e = -16776961;

    /* renamed from: a, reason: collision with root package name */
    public String f9091a = "";

    /* renamed from: b, reason: collision with root package name */
    public float f9092b = f9089d;

    /* renamed from: c, reason: collision with root package name */
    public int f9093c = f9090e;

    public b a() {
        b bVar = new b();
        bVar.b(this.f9091a);
        bVar.d(this.f9092b);
        bVar.c(this.f9093c);
        return bVar;
    }

    public void b(String str) {
        this.f9091a = str;
    }

    public void c(int i11) {
        this.f9093c = i11;
    }

    public void d(float f11) {
        this.f9092b = f11;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, Paint paint) {
        Paint paint2 = new Paint();
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setColor(this.f9093c);
        paint2.setAntiAlias(true);
        paint2.setTextSize(this.f9092b);
        canvas.drawText(this.f9091a, f11, i15, paint2);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        String str = this.f9091a;
        int measureText = (int) paint.measureText(str, 0, str.length());
        this.f9092b = paint.getTextSize();
        return measureText;
    }
}
