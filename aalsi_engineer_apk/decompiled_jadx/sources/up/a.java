package up;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f56167i = new int[3];

    /* renamed from: j, reason: collision with root package name */
    public static final float[] f56168j = {Utils.FLOAT_EPSILON, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f56169k = new int[4];

    /* renamed from: l, reason: collision with root package name */
    public static final float[] f56170l = {Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0.5f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final Paint f56171a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f56172b;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f56173c;

    /* renamed from: d, reason: collision with root package name */
    public int f56174d;

    /* renamed from: e, reason: collision with root package name */
    public int f56175e;

    /* renamed from: f, reason: collision with root package name */
    public int f56176f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f56177g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f56178h;

    public a() {
        this(-16777216);
    }

    public void a(Canvas canvas, Matrix matrix, RectF rectF, int i11, float f11, float f12) {
        boolean z11 = f12 < Utils.FLOAT_EPSILON;
        Path path = this.f56177g;
        if (z11) {
            int[] iArr = f56169k;
            iArr[0] = 0;
            iArr[1] = this.f56176f;
            iArr[2] = this.f56175e;
            iArr[3] = this.f56174d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f11, f12);
            path.close();
            float f13 = -i11;
            rectF.inset(f13, f13);
            int[] iArr2 = f56169k;
            iArr2[0] = 0;
            iArr2[1] = this.f56174d;
            iArr2[2] = this.f56175e;
            iArr2[3] = this.f56176f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= Utils.FLOAT_EPSILON) {
            return;
        }
        float f14 = 1.0f - (i11 / width);
        float[] fArr = f56170l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        this.f56172b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, f56169k, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z11) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f56178h);
        }
        canvas.drawArc(rectF, f11, f12, true, this.f56172b);
        canvas.restore();
    }

    public void b(Canvas canvas, Matrix matrix, RectF rectF, int i11) {
        rectF.bottom += i11;
        rectF.offset(Utils.FLOAT_EPSILON, -i11);
        int[] iArr = f56167i;
        iArr[0] = this.f56176f;
        iArr[1] = this.f56175e;
        iArr[2] = this.f56174d;
        Paint paint = this.f56173c;
        float f11 = rectF.left;
        paint.setShader(new LinearGradient(f11, rectF.top, f11, rectF.bottom, iArr, f56168j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f56173c);
        canvas.restore();
    }

    public Paint c() {
        return this.f56171a;
    }

    public void d(int i11) {
        this.f56174d = h4.a.k(i11, 68);
        this.f56175e = h4.a.k(i11, 20);
        this.f56176f = h4.a.k(i11, 0);
        this.f56171a.setColor(this.f56174d);
    }

    public a(int i11) {
        this.f56177g = new Path();
        Paint paint = new Paint();
        this.f56178h = paint;
        this.f56171a = new Paint();
        d(i11);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f56172b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f56173c = new Paint(paint2);
    }
}
