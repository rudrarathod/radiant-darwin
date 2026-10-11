package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public class b extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public final ActionBarContainer f2642a;

    public static class a {
        private a() {
        }

        public static void a(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }
    }

    public b(ActionBarContainer actionBarContainer) {
        this.f2642a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f2642a;
        if (actionBarContainer.f2311m) {
            Drawable drawable = actionBarContainer.f2310i;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f2308e;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        ActionBarContainer actionBarContainer2 = this.f2642a;
        Drawable drawable3 = actionBarContainer2.f2309f;
        if (drawable3 == null || !actionBarContainer2.f2312p) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f2642a;
        if (actionBarContainer.f2311m) {
            if (actionBarContainer.f2310i != null) {
                a.a(actionBarContainer.f2308e, outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f2308e;
            if (drawable != null) {
                a.a(drawable, outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
