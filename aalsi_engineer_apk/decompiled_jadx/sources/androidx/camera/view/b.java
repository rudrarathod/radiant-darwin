package androidx.camera.view;

import a0.s0;
import a0.u1;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import androidx.camera.view.PreviewView;
import com.github.mikephil.charting.utils.Utils;
import d0.p;
import p4.h;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final PreviewView.e f3226i = PreviewView.e.FILL_CENTER;

    /* renamed from: a, reason: collision with root package name */
    public Size f3227a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f3228b;

    /* renamed from: c, reason: collision with root package name */
    public int f3229c;

    /* renamed from: d, reason: collision with root package name */
    public Matrix f3230d;

    /* renamed from: e, reason: collision with root package name */
    public int f3231e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3232f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3233g;

    /* renamed from: h, reason: collision with root package name */
    public PreviewView.e f3234h = f3226i;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3235a;

        static {
            int[] iArr = new int[PreviewView.e.values().length];
            f3235a = iArr;
            try {
                iArr[PreviewView.e.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3235a[PreviewView.e.FILL_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3235a[PreviewView.e.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3235a[PreviewView.e.FILL_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3235a[PreviewView.e.FIT_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3235a[PreviewView.e.FILL_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static RectF b(RectF rectF, float f11) {
        float f12 = f11 + f11;
        return new RectF(f12 - rectF.right, rectF.top, f12 - rectF.left, rectF.bottom);
    }

    public static void p(Matrix matrix, RectF rectF, RectF rectF2, PreviewView.e eVar) {
        Matrix.ScaleToFit scaleToFit;
        switch (a.f3235a[eVar.ordinal()]) {
            case 1:
            case 2:
                scaleToFit = Matrix.ScaleToFit.CENTER;
                break;
            case 3:
            case 4:
                scaleToFit = Matrix.ScaleToFit.END;
                break;
            case 5:
            case 6:
                scaleToFit = Matrix.ScaleToFit.START;
                break;
            default:
                s0.c("PreviewTransform", "Unexpected crop rect: " + eVar);
                scaleToFit = Matrix.ScaleToFit.FILL;
                break;
        }
        if (eVar == PreviewView.e.FIT_CENTER || eVar == PreviewView.e.FIT_START || eVar == PreviewView.e.FIT_END) {
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
        } else {
            matrix.setRectToRect(rectF2, rectF, scaleToFit);
            matrix.invert(matrix);
        }
    }

    public Bitmap a(Bitmap bitmap, Size size, int i11) {
        if (!m()) {
            return bitmap;
        }
        Matrix k11 = k();
        RectF l11 = l(size, i11);
        Bitmap createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(createBitmap);
        Matrix matrix = new Matrix();
        matrix.postConcat(k11);
        matrix.postScale(l11.width() / this.f3227a.getWidth(), l11.height() / this.f3227a.getHeight());
        matrix.postTranslate(l11.left, l11.top);
        canvas.drawBitmap(bitmap, matrix, new Paint(7));
        return createBitmap;
    }

    public Matrix c(Size size, int i11, Rect rect) {
        if (!m()) {
            return null;
        }
        Matrix matrix = new Matrix();
        h(size, i11).invert(matrix);
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, rect.width(), rect.height()), new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
        matrix.postConcat(matrix2);
        return matrix;
    }

    public RectF d(Size size, int i11) {
        RectF rectF = new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, size.getWidth(), size.getHeight());
        Size f11 = f();
        RectF rectF2 = new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, f11.getWidth(), f11.getHeight());
        Matrix matrix = new Matrix();
        p(matrix, rectF2, rectF, this.f3234h);
        matrix.mapRect(rectF2);
        return i11 == 1 ? b(rectF2, size.getWidth() / 2.0f) : rectF2;
    }

    public final int e() {
        return !this.f3233g ? this.f3229c : -d0.c.b(this.f3231e);
    }

    public final Size f() {
        return p.i(this.f3229c) ? new Size(this.f3228b.height(), this.f3228b.width()) : new Size(this.f3228b.width(), this.f3228b.height());
    }

    public PreviewView.e g() {
        return this.f3234h;
    }

    public Matrix h(Size size, int i11) {
        if (!m()) {
            return null;
        }
        Matrix matrix = new Matrix(this.f3230d);
        matrix.postConcat(j(size, i11));
        return matrix;
    }

    public Rect i() {
        return this.f3228b;
    }

    public Matrix j(Size size, int i11) {
        h.i(m());
        Matrix d11 = p.d(new RectF(this.f3228b), n(size) ? new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, size.getWidth(), size.getHeight()) : d(size, i11), this.f3229c);
        if (this.f3232f && this.f3233g) {
            if (p.i(this.f3229c)) {
                d11.preScale(1.0f, -1.0f, this.f3228b.centerX(), this.f3228b.centerY());
            } else {
                d11.preScale(-1.0f, 1.0f, this.f3228b.centerX(), this.f3228b.centerY());
            }
        }
        return d11;
    }

    public Matrix k() {
        h.i(m());
        RectF rectF = new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, this.f3227a.getWidth(), this.f3227a.getHeight());
        return p.d(rectF, rectF, e());
    }

    public final RectF l(Size size, int i11) {
        h.i(m());
        Matrix j11 = j(size, i11);
        RectF rectF = new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, this.f3227a.getWidth(), this.f3227a.getHeight());
        j11.mapRect(rectF);
        return rectF;
    }

    public final boolean m() {
        return (this.f3228b == null || this.f3227a == null || !(!this.f3233g || this.f3231e != -1)) ? false : true;
    }

    public boolean n(Size size) {
        return p.k(size, true, f(), false);
    }

    public void o(int i11, int i12) {
        if (this.f3233g) {
            this.f3229c = i11;
            this.f3231e = i12;
        }
    }

    public void q(PreviewView.e eVar) {
        this.f3234h = eVar;
    }

    public void r(u1.h hVar, Size size, boolean z11) {
        s0.a("PreviewTransform", "Transformation info set: " + hVar + " " + size + " " + z11);
        this.f3228b = hVar.a();
        this.f3229c = hVar.b();
        this.f3231e = hVar.d();
        this.f3227a = size;
        this.f3232f = z11;
        this.f3233g = hVar.e();
        this.f3230d = hVar.c();
    }

    public void s(Size size, int i11, View view) {
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            s0.l("PreviewTransform", "Transform not applied due to PreviewView size: " + size);
            return;
        }
        if (m()) {
            if (view instanceof TextureView) {
                ((TextureView) view).setTransform(k());
            } else {
                Display display = view.getDisplay();
                boolean z11 = false;
                boolean z12 = (!this.f3233g || display == null || display.getRotation() == this.f3231e) ? false : true;
                if (!this.f3233g && e() != 0) {
                    z11 = true;
                }
                if (z12 || z11) {
                    s0.c("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            RectF l11 = l(size, i11);
            view.setPivotX(Utils.FLOAT_EPSILON);
            view.setPivotY(Utils.FLOAT_EPSILON);
            view.setScaleX(l11.width() / this.f3227a.getWidth());
            view.setScaleY(l11.height() / this.f3227a.getHeight());
            view.setTranslationX(l11.left - view.getLeft());
            view.setTranslationY(l11.top - view.getTop());
        }
    }
}
