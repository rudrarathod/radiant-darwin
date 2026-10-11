package kj;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.util.Log;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.svg.SvgConstants;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Paint f34116a = new Paint(6);

    /* renamed from: b, reason: collision with root package name */
    public static final Paint f34117b = new Paint(7);

    /* renamed from: c, reason: collision with root package name */
    public static final Paint f34118c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f34119d;

    /* renamed from: e, reason: collision with root package name */
    public static final Lock f34120e;

    public class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34121a;

        public a(int i11) {
            this.f34121a = i11;
        }

        @Override // kj.h0.b
        public void a(Canvas canvas, Paint paint, RectF rectF) {
            int i11 = this.f34121a;
            canvas.drawRoundRect(rectF, i11, i11, paint);
        }
    }

    public interface b {
        void a(Canvas canvas, Paint paint, RectF rectF);
    }

    public static final class c implements Lock {
        @Override // java.util.concurrent.locks.Lock
        public Condition newCondition() {
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock() {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock(long j11, TimeUnit timeUnit) {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public void lock() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void lockInterruptibly() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void unlock() {
        }
    }

    static {
        HashSet hashSet = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));
        f34119d = hashSet;
        f34120e = hashSet.contains(Build.MODEL) ? new ReentrantLock() : new c();
        Paint paint = new Paint(7);
        f34118c = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    private h0() {
    }

    public static void a(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        Lock lock = f34120e;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f34116a);
            e(canvas);
            lock.unlock();
        } catch (Throwable th2) {
            f34120e.unlock();
            throw th2;
        }
    }

    public static Bitmap b(ej.d dVar, Bitmap bitmap, int i11, int i12) {
        float width;
        float height;
        if (bitmap.getWidth() == i11 && bitmap.getHeight() == i12) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        int width2 = bitmap.getWidth() * i12;
        int height2 = bitmap.getHeight() * i11;
        float f11 = Utils.FLOAT_EPSILON;
        if (width2 > height2) {
            width = i12 / bitmap.getHeight();
            f11 = (i11 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i11 / bitmap.getWidth();
            height = (i12 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (f11 + 0.5f), (int) (height + 0.5f));
        Bitmap d11 = dVar.d(i11, i12, k(bitmap));
        q(bitmap, d11);
        a(bitmap, d11, matrix);
        return d11;
    }

    public static Bitmap c(ej.d dVar, Bitmap bitmap, int i11, int i12) {
        if (bitmap.getWidth() > i11 || bitmap.getHeight() > i12) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return f(dVar, bitmap, i11, i12);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    public static Bitmap d(ej.d dVar, Bitmap bitmap, int i11, int i12) {
        int min = Math.min(i11, i12);
        float f11 = min;
        float f12 = f11 / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float max = Math.max(f11 / width, f11 / height);
        float f13 = width * max;
        float f14 = max * height;
        float f15 = (f11 - f13) / 2.0f;
        float f16 = (f11 - f14) / 2.0f;
        RectF rectF = new RectF(f15, f16, f13 + f15, f14 + f16);
        Bitmap g11 = g(dVar, bitmap);
        Bitmap d11 = dVar.d(min, min, h(bitmap));
        d11.setHasAlpha(true);
        Lock lock = f34120e;
        lock.lock();
        try {
            Canvas canvas = new Canvas(d11);
            canvas.drawCircle(f12, f12, f12, f34117b);
            canvas.drawBitmap(g11, (Rect) null, rectF, f34118c);
            e(canvas);
            lock.unlock();
            if (!g11.equals(bitmap)) {
                dVar.c(g11);
            }
            return d11;
        } catch (Throwable th2) {
            f34120e.unlock();
            throw th2;
        }
    }

    public static void e(Canvas canvas) {
        canvas.setBitmap(null);
    }

    public static Bitmap f(ej.d dVar, Bitmap bitmap, int i11, int i12) {
        if (bitmap.getWidth() == i11 && bitmap.getHeight() == i12) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size matches input, returning input");
            }
            return bitmap;
        }
        float min = Math.min(i11 / bitmap.getWidth(), i12 / bitmap.getHeight());
        int round = Math.round(bitmap.getWidth() * min);
        int round2 = Math.round(bitmap.getHeight() * min);
        if (bitmap.getWidth() == round && bitmap.getHeight() == round2) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "adjusted target size matches input, returning input");
            }
            return bitmap;
        }
        Bitmap d11 = dVar.d((int) (bitmap.getWidth() * min), (int) (bitmap.getHeight() * min), k(bitmap));
        q(bitmap, d11);
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "request: " + i11 + SvgConstants.Attributes.X + i12);
            Log.v("TransformationUtils", "toFit:   " + bitmap.getWidth() + SvgConstants.Attributes.X + bitmap.getHeight());
            Log.v("TransformationUtils", "toReuse: " + d11.getWidth() + SvgConstants.Attributes.X + d11.getHeight());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("minPct:   ");
            sb2.append(min);
            Log.v("TransformationUtils", sb2.toString());
        }
        Matrix matrix = new Matrix();
        matrix.setScale(min, min);
        a(bitmap, d11, matrix);
        return d11;
    }

    public static Bitmap g(ej.d dVar, Bitmap bitmap) {
        Bitmap.Config h11 = h(bitmap);
        if (h11.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap d11 = dVar.d(bitmap.getWidth(), bitmap.getHeight(), h11);
        new Canvas(d11).drawBitmap(bitmap, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, (Paint) null);
        return d11;
    }

    public static Bitmap.Config h(Bitmap bitmap) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            config = Bitmap.Config.RGBA_F16;
            if (config.equals(bitmap.getConfig())) {
                config2 = Bitmap.Config.RGBA_F16;
                return config2;
            }
        }
        return Bitmap.Config.ARGB_8888;
    }

    public static Lock i() {
        return f34120e;
    }

    public static int j(int i11) {
        switch (i11) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return TIFFConstants.TIFFTAG_IMAGEDESCRIPTION;
            default:
                return 0;
        }
    }

    public static Bitmap.Config k(Bitmap bitmap) {
        return bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888;
    }

    public static void l(int i11, Matrix matrix) {
        switch (i11) {
            case 2:
                matrix.setScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.setRotate(180.0f);
                break;
            case 4:
                matrix.setRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 5:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 6:
                matrix.setRotate(90.0f);
                break;
            case 7:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 8:
                matrix.setRotate(-90.0f);
                break;
        }
    }

    public static boolean m(int i11) {
        switch (i11) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public static Bitmap n(ej.d dVar, Bitmap bitmap, int i11) {
        if (!m(i11)) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        l(i11, matrix);
        RectF rectF = new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, bitmap.getWidth(), bitmap.getHeight());
        matrix.mapRect(rectF);
        Bitmap d11 = dVar.d(Math.round(rectF.width()), Math.round(rectF.height()), k(bitmap));
        matrix.postTranslate(-rectF.left, -rectF.top);
        d11.setHasAlpha(bitmap.hasAlpha());
        a(bitmap, d11, matrix);
        return d11;
    }

    public static Bitmap o(ej.d dVar, Bitmap bitmap, int i11) {
        xj.j.a(i11 > 0, "roundingRadius must be greater than 0.");
        return p(dVar, bitmap, new a(i11));
    }

    public static Bitmap p(ej.d dVar, Bitmap bitmap, b bVar) {
        Bitmap.Config h11 = h(bitmap);
        Bitmap g11 = g(dVar, bitmap);
        Bitmap d11 = dVar.d(g11.getWidth(), g11.getHeight(), h11);
        d11.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(g11, tileMode, tileMode);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setShader(bitmapShader);
        RectF rectF = new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, d11.getWidth(), d11.getHeight());
        Lock lock = f34120e;
        lock.lock();
        try {
            Canvas canvas = new Canvas(d11);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            bVar.a(canvas, paint, rectF);
            e(canvas);
            lock.unlock();
            if (!g11.equals(bitmap)) {
                dVar.c(g11);
            }
            return d11;
        } catch (Throwable th2) {
            f34120e.unlock();
            throw th2;
        }
    }

    public static void q(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }
}
