package kj;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public static final ej.d f34160a = new a();

    private u() {
    }

    public static dj.u a(ej.d dVar, Drawable drawable, int i11, int i12) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z11 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            bitmap = b(dVar, current, i11, i12);
            z11 = true;
        }
        if (!z11) {
            dVar = f34160a;
        }
        return f.f(bitmap, dVar);
    }

    public static Bitmap b(ej.d dVar, Drawable drawable, int i11, int i12) {
        if (i11 == Integer.MIN_VALUE && drawable.getIntrinsicWidth() <= 0) {
            if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + drawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            return null;
        }
        if (i12 == Integer.MIN_VALUE && drawable.getIntrinsicHeight() <= 0) {
            if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + drawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
            }
            return null;
        }
        if (drawable.getIntrinsicWidth() > 0) {
            i11 = drawable.getIntrinsicWidth();
        }
        if (drawable.getIntrinsicHeight() > 0) {
            i12 = drawable.getIntrinsicHeight();
        }
        Lock i13 = h0.i();
        i13.lock();
        Bitmap d11 = dVar.d(i11, i12, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(d11);
            drawable.setBounds(0, 0, i11, i12);
            drawable.draw(canvas);
            canvas.setBitmap(null);
            return d11;
        } finally {
            i13.unlock();
        }
    }

    public class a extends ej.e {
        @Override // ej.e, ej.d
        public void c(Bitmap bitmap) {
        }
    }
}
