package xs;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import ss.h;

/* loaded from: classes4.dex */
public abstract class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public Reference f59702a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f59703b;

    public d(View view) {
        this(view, true);
    }

    @Override // xs.a
    public View a() {
        return (View) this.f59702a.get();
    }

    @Override // xs.a
    public boolean b(Drawable drawable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            View view = (View) this.f59702a.get();
            if (view != null) {
                g(drawable, view);
                return true;
            }
        } else {
            at.c.f("Can't set a drawable into view. You should call ImageLoader on UI thread for it.", new Object[0]);
        }
        return false;
    }

    @Override // xs.a
    public boolean c() {
        return this.f59702a.get() == null;
    }

    @Override // xs.a
    public h d() {
        return h.CROP;
    }

    @Override // xs.a
    public boolean e(Bitmap bitmap) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            View view = (View) this.f59702a.get();
            if (view != null) {
                f(bitmap, view);
                return true;
            }
        } else {
            at.c.f("Can't set a bitmap into view. You should call ImageLoader on UI thread for it.", new Object[0]);
        }
        return false;
    }

    public abstract void f(Bitmap bitmap, View view);

    public abstract void g(Drawable drawable, View view);

    @Override // xs.a
    public int getHeight() {
        View view = (View) this.f59702a.get();
        int i11 = 0;
        if (view == null) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.f59703b && layoutParams != null && layoutParams.height != -2) {
            i11 = view.getHeight();
        }
        return (i11 > 0 || layoutParams == null) ? i11 : layoutParams.height;
    }

    @Override // xs.a
    public int getId() {
        View view = (View) this.f59702a.get();
        return view == null ? super.hashCode() : view.hashCode();
    }

    @Override // xs.a
    public int getWidth() {
        View view = (View) this.f59702a.get();
        int i11 = 0;
        if (view == null) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.f59703b && layoutParams != null && layoutParams.width != -2) {
            i11 = view.getWidth();
        }
        return (i11 > 0 || layoutParams == null) ? i11 : layoutParams.width;
    }

    public d(View view, boolean z11) {
        if (view == null) {
            throw new IllegalArgumentException("view must not be null");
        }
        this.f59702a = new WeakReference(view);
        this.f59703b = z11;
    }
}
