package xs;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import java.lang.reflect.Field;
import ss.h;

/* loaded from: classes4.dex */
public class b extends d {
    public b(ImageView imageView) {
        super(imageView);
    }

    public static int h(Object obj, String str) {
        try {
            Field declaredField = ImageView.class.getDeclaredField(str);
            declaredField.setAccessible(true);
            int intValue = ((Integer) declaredField.get(obj)).intValue();
            if (intValue <= 0 || intValue >= Integer.MAX_VALUE) {
                return 0;
            }
            return intValue;
        } catch (Exception e11) {
            at.c.c(e11);
            return 0;
        }
    }

    @Override // xs.d, xs.a
    public h d() {
        ImageView imageView = (ImageView) this.f59702a.get();
        return imageView != null ? h.fromImageView(imageView) : super.d();
    }

    @Override // xs.d
    public void f(Bitmap bitmap, View view) {
        ((ImageView) view).setImageBitmap(bitmap);
    }

    @Override // xs.d
    public void g(Drawable drawable, View view) {
        ((ImageView) view).setImageDrawable(drawable);
        if (drawable instanceof AnimationDrawable) {
            ((AnimationDrawable) drawable).start();
        }
    }

    @Override // xs.d, xs.a
    public int getHeight() {
        ImageView imageView;
        int height = super.getHeight();
        return (height > 0 || (imageView = (ImageView) this.f59702a.get()) == null) ? height : h(imageView, "mMaxHeight");
    }

    @Override // xs.d, xs.a
    public int getWidth() {
        ImageView imageView;
        int width = super.getWidth();
        return (width > 0 || (imageView = (ImageView) this.f59702a.get()) == null) ? width : h(imageView, "mMaxWidth");
    }

    @Override // xs.d, xs.a
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public ImageView a() {
        return (ImageView) super.a();
    }
}
