package bm;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import p7.h;

/* loaded from: classes3.dex */
public final class b {
    private b() {
    }

    public static float a(Resources resources, float f11) {
        return (f11 * resources.getDisplayMetrics().density) + 0.5f;
    }

    public static Bitmap b(Context context, int i11) {
        return c(h.a.b(context, i11));
    }

    public static Bitmap c(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (!(drawable instanceof h) && !(drawable instanceof VectorDrawable)) {
            throw new IllegalArgumentException("unsupported drawable type");
        }
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    public static float d(Resources resources, float f11) {
        return f11 * resources.getDisplayMetrics().scaledDensity;
    }
}
