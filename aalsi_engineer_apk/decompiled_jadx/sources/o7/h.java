package o7;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f43965a = true;

    public static class a {
        private a() {
        }

        public static void a(ImageView imageView, Matrix matrix) {
            imageView.animateTransform(matrix);
        }
    }

    private h() {
    }

    public static void a(ImageView imageView, Matrix matrix) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.a(imageView, matrix);
            return;
        }
        if (matrix != null) {
            b(imageView, matrix);
            return;
        }
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
            imageView.invalidate();
        }
    }

    public static void b(ImageView imageView, Matrix matrix) {
        if (f43965a) {
            try {
                a.a(imageView, matrix);
            } catch (NoSuchMethodError unused) {
                f43965a = false;
            }
        }
    }
}
