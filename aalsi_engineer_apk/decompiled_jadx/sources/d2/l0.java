package d2;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;
import d2.s3;

/* loaded from: classes.dex */
public abstract class l0 {
    public static final r3 a(int i11, int i12, int i13, boolean z11, e2.c colorSpace) {
        Bitmap createBitmap;
        kotlin.jvm.internal.r.i(colorSpace, "colorSpace");
        Bitmap.Config d11 = d(i13);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = v0.b(i11, i12, i13, z11, colorSpace);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i11, i12, d11);
            kotlin.jvm.internal.r.h(createBitmap, "createBitmap(\n          …   bitmapConfig\n        )");
            createBitmap.setHasAlpha(z11);
        }
        return new i0(createBitmap);
    }

    public static final Bitmap b(r3 r3Var) {
        kotlin.jvm.internal.r.i(r3Var, "<this>");
        if (r3Var instanceof i0) {
            return ((i0) r3Var).b();
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final r3 c(Bitmap bitmap) {
        kotlin.jvm.internal.r.i(bitmap, "<this>");
        return new i0(bitmap);
    }

    public static final Bitmap.Config d(int i11) {
        Bitmap.Config config;
        Bitmap.Config config2;
        s3.a aVar = s3.f22961a;
        if (s3.g(i11, aVar.b())) {
            return Bitmap.Config.ARGB_8888;
        }
        if (s3.g(i11, aVar.a())) {
            return Bitmap.Config.ALPHA_8;
        }
        if (s3.g(i11, aVar.e())) {
            return Bitmap.Config.RGB_565;
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26 && s3.g(i11, aVar.c())) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        }
        if (i12 < 26 || !s3.g(i11, aVar.d())) {
            return Bitmap.Config.ARGB_8888;
        }
        config = Bitmap.Config.HARDWARE;
        return config;
    }
}
