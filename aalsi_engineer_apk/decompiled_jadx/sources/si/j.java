package si;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.provider.Settings;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import ii.s;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f51099a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f51100b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final ThreadLocal f51101c = new c();

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f51102d = new d();

    /* renamed from: e, reason: collision with root package name */
    public static final float f51103e = (float) (Math.sqrt(2.0d) / 2.0d);

    /* renamed from: f, reason: collision with root package name */
    public static float f51104f = -1.0f;

    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PathMeasure initialValue() {
            return new PathMeasure();
        }
    }

    public class b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    }

    public class c extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    }

    public class d extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public float[] initialValue() {
            return new float[4];
        }
    }

    private j() {
    }

    public static void a(Path path, float f11, float f12, float f13) {
        com.airbnb.lottie.c.a("applyTrimPathIfNeeded");
        PathMeasure pathMeasure = (PathMeasure) f51099a.get();
        Path path2 = (Path) f51100b.get();
        Path path3 = (Path) f51101c.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f11 == 1.0f && f12 == Utils.FLOAT_EPSILON) {
            com.airbnb.lottie.c.b("applyTrimPathIfNeeded");
            return;
        }
        if (length < 1.0f || Math.abs((f12 - f11) - 1.0f) < 0.01d) {
            com.airbnb.lottie.c.b("applyTrimPathIfNeeded");
            return;
        }
        float f14 = f11 * length;
        float f15 = f12 * length;
        float f16 = f13 * length;
        float min = Math.min(f14, f15) + f16;
        float max = Math.max(f14, f15) + f16;
        if (min >= length && max >= length) {
            min = i.g(min, length);
            max = i.g(max, length);
        }
        if (min < Utils.FLOAT_EPSILON) {
            min = i.g(min, length);
        }
        if (max < Utils.FLOAT_EPSILON) {
            max = i.g(max, length);
        }
        if (min == max) {
            path.reset();
            com.airbnb.lottie.c.b("applyTrimPathIfNeeded");
            return;
        }
        if (min >= max) {
            min -= length;
        }
        path2.reset();
        pathMeasure.getSegment(min, max, path2, true);
        if (max > length) {
            path3.reset();
            pathMeasure.getSegment(Utils.FLOAT_EPSILON, max % length, path3, true);
            path2.addPath(path3);
        } else if (min < Utils.FLOAT_EPSILON) {
            path3.reset();
            pathMeasure.getSegment(min + length, length, path3, true);
            path2.addPath(path3);
        }
        path.set(path2);
        com.airbnb.lottie.c.b("applyTrimPathIfNeeded");
    }

    public static void b(Path path, s sVar) {
        if (sVar == null || sVar.j()) {
            return;
        }
        a(path, ((ji.c) sVar.h()).o() / 100.0f, ((ji.c) sVar.e()).o() / 100.0f, ((ji.c) sVar.f()).o() / 360.0f);
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused) {
            }
        }
    }

    public static Path d(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == Utils.FLOAT_EPSILON && pointF4.length() == Utils.FLOAT_EPSILON)) {
            path.lineTo(pointF2.x, pointF2.y);
        } else {
            float f11 = pointF3.x + pointF.x;
            float f12 = pointF.y + pointF3.y;
            float f13 = pointF2.x;
            float f14 = f13 + pointF4.x;
            float f15 = pointF2.y;
            path.cubicTo(f11, f12, f14, f15 + pointF4.y, f13, f15);
        }
        return path;
    }

    public static float e() {
        if (f51104f == -1.0f) {
            f51104f = Resources.getSystem().getDisplayMetrics().density;
        }
        return f51104f;
    }

    public static float f(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public static float g(Matrix matrix) {
        float[] fArr = (float[]) f51102d.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f11 = f51103e;
        fArr[2] = f11;
        fArr[3] = f11;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static boolean h(Matrix matrix) {
        float[] fArr = (float[]) f51102d.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        return fArr[0] == fArr[2] || fArr[1] == fArr[3];
    }

    public static int i(float f11, float f12, float f13, float f14) {
        int i11 = f11 != Utils.FLOAT_EPSILON ? (int) (MetaDo.META_OFFSETWINDOWORG * f11) : 17;
        if (f12 != Utils.FLOAT_EPSILON) {
            i11 = (int) (i11 * 31 * f12);
        }
        if (f13 != Utils.FLOAT_EPSILON) {
            i11 = (int) (i11 * 31 * f13);
        }
        return f14 != Utils.FLOAT_EPSILON ? (int) (i11 * 31 * f14) : i11;
    }

    public static boolean j(int i11, int i12, int i13, int i14, int i15, int i16) {
        if (i11 < i14) {
            return false;
        }
        if (i11 > i14) {
            return true;
        }
        if (i12 < i15) {
            return false;
        }
        return i12 > i15 || i13 >= i16;
    }

    public static boolean k(Throwable th2) {
        return (th2 instanceof SocketException) || (th2 instanceof ClosedChannelException) || (th2 instanceof InterruptedIOException) || (th2 instanceof ProtocolException) || (th2 instanceof SSLException) || (th2 instanceof UnknownHostException) || (th2 instanceof UnknownServiceException);
    }

    public static Bitmap l(Bitmap bitmap, int i11, int i12) {
        if (bitmap.getWidth() == i11 && bitmap.getHeight() == i12) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i11, i12, true);
        bitmap.recycle();
        return createScaledBitmap;
    }

    public static void m(Canvas canvas, RectF rectF, Paint paint) {
        n(canvas, rectF, paint, 31);
    }

    public static void n(Canvas canvas, RectF rectF, Paint paint, int i11) {
        com.airbnb.lottie.c.a("Utils#saveLayer");
        canvas.saveLayer(rectF, paint);
        com.airbnb.lottie.c.b("Utils#saveLayer");
    }
}
