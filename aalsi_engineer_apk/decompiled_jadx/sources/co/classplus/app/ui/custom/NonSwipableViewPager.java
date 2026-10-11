package co.classplus.app.ui.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.Interpolator;
import androidx.viewpager.widget.ViewPager;
import java.lang.reflect.Field;
import me.d;

/* loaded from: classes2.dex */
public class NonSwipableViewPager extends ViewPager {

    /* renamed from: v4, reason: collision with root package name */
    public boolean f13974v4;

    /* renamed from: w4, reason: collision with root package name */
    public d f13975w4;

    public NonSwipableViewPager(Context context) {
        super(context);
        this.f13974v4 = true;
        this.f13975w4 = null;
        W();
    }

    public final void W() {
        setPagingEnabled(false);
        try {
            Field declaredField = ViewPager.class.getDeclaredField("r");
            declaredField.setAccessible(true);
            Field declaredField2 = ViewPager.class.getDeclaredField("t4");
            declaredField2.setAccessible(true);
            d dVar = new d(getContext(), (Interpolator) declaredField2.get(null));
            this.f13975w4 = dVar;
            declaredField.set(this, dVar);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f13974v4 && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f13974v4 && super.onTouchEvent(motionEvent);
    }

    public void setPagingEnabled(boolean z11) {
        this.f13974v4 = z11;
    }

    public void setScrollDurationFactor(double d11) {
        this.f13975w4.a(d11);
    }

    public NonSwipableViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13974v4 = true;
        this.f13975w4 = null;
        W();
    }
}
