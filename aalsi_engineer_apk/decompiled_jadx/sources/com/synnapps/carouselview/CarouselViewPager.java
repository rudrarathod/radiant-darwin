package com.synnapps.carouselview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.Interpolator;
import androidx.viewpager.widget.ViewPager;
import com.github.mikephil.charting.utils.Utils;
import java.lang.reflect.Field;

/* loaded from: classes4.dex */
public class CarouselViewPager extends ViewPager {

    /* renamed from: v4, reason: collision with root package name */
    public float f21928v4;

    /* renamed from: w4, reason: collision with root package name */
    public float f21929w4;

    /* renamed from: x4, reason: collision with root package name */
    public float f21930x4;

    /* renamed from: y4, reason: collision with root package name */
    public a f21931y4;

    public CarouselViewPager(Context context) {
        super(context);
        this.f21928v4 = Utils.FLOAT_EPSILON;
        this.f21929w4 = Utils.FLOAT_EPSILON;
        this.f21930x4 = 5.0f;
        this.f21931y4 = null;
        W();
    }

    private void W() {
        try {
            Field declaredField = ViewPager.class.getDeclaredField("r");
            declaredField.setAccessible(true);
            Field declaredField2 = ViewPager.class.getDeclaredField("t4");
            declaredField2.setAccessible(true);
            a aVar = new a(getContext(), (Interpolator) declaredField2.get(null));
            this.f21931y4 = aVar;
            declaredField.set(this, aVar);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f21928v4 = motionEvent.getX();
        } else if (action == 1) {
            float x11 = motionEvent.getX();
            this.f21929w4 = x11;
            if (Math.abs(this.f21928v4 - x11) < this.f21930x4) {
                return true;
            }
            this.f21928v4 = Utils.FLOAT_EPSILON;
            this.f21929w4 = Utils.FLOAT_EPSILON;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setImageClickListener(c cVar) {
    }

    public void setTransitionVelocity(int i11) {
        this.f21931y4.a(i11);
    }

    public CarouselViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21928v4 = Utils.FLOAT_EPSILON;
        this.f21929w4 = Utils.FLOAT_EPSILON;
        this.f21930x4 = 5.0f;
        this.f21931y4 = null;
        W();
    }
}
