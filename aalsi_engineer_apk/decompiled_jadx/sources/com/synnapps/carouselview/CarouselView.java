package com.synnapps.carouselview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RemoteViews;
import androidx.viewpager.widget.ViewPager;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.font.constants.FontWeights;
import java.util.Timer;
import java.util.TimerTask;

@RemoteViews.RemoteView
/* loaded from: classes4.dex */
public class CarouselView extends FrameLayout {
    public boolean A;
    public boolean B;
    public int C;
    public ViewPager.j D;
    public ViewPager.i E;

    /* renamed from: a, reason: collision with root package name */
    public final int f21910a;

    /* renamed from: b, reason: collision with root package name */
    public int f21911b;

    /* renamed from: c, reason: collision with root package name */
    public int f21912c;

    /* renamed from: d, reason: collision with root package name */
    public int f21913d;

    /* renamed from: e, reason: collision with root package name */
    public int f21914e;

    /* renamed from: f, reason: collision with root package name */
    public int f21915f;

    /* renamed from: i, reason: collision with root package name */
    public int f21916i;

    /* renamed from: m, reason: collision with root package name */
    public int f21917m;

    /* renamed from: p, reason: collision with root package name */
    public CarouselViewPager f21918p;

    /* renamed from: r, reason: collision with root package name */
    public CirclePageIndicator f21919r;

    /* renamed from: t, reason: collision with root package name */
    public Timer f21920t;

    /* renamed from: x, reason: collision with root package name */
    public c f21921x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f21922y;

    public class a implements ViewPager.i {
        public a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void b(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void c(int i11) {
            if (CarouselView.this.C != 1 || i11 != 2) {
                int unused = CarouselView.this.C;
            } else if (CarouselView.this.A) {
                CarouselView.this.i();
            } else {
                CarouselView.this.j();
            }
            CarouselView.this.C = i11;
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void d(int i11) {
        }
    }

    public class b extends s7.a {

        /* renamed from: c, reason: collision with root package name */
        public Context f21924c;

        public b(Context context) {
            this.f21924c = context;
        }

        @Override // s7.a
        public void b(ViewGroup viewGroup, int i11, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // s7.a
        public int e() {
            return CarouselView.this.getPageCount();
        }

        @Override // s7.a
        public Object j(ViewGroup viewGroup, int i11) {
            CarouselView.a(CarouselView.this);
            CarouselView.b(CarouselView.this);
            throw new RuntimeException("View must set " + d.class.getSimpleName() + " or " + e.class.getSimpleName() + ".");
        }

        @Override // s7.a
        public boolean k(View view, Object obj) {
            return view == obj;
        }
    }

    public class c extends TimerTask {

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z11 = true;
                int currentItem = (CarouselView.this.f21918p.getCurrentItem() + 1) % CarouselView.this.getPageCount();
                CarouselViewPager carouselViewPager = CarouselView.this.f21918p;
                if (currentItem == 0 && !CarouselView.this.B) {
                    z11 = false;
                }
                carouselViewPager.setCurrentItem(currentItem, z11);
            }
        }

        public c() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            CarouselView.this.f21918p.post(new a());
        }

        public /* synthetic */ c(CarouselView carouselView, a aVar) {
            this();
        }
    }

    public CarouselView(Context context) {
        super(context);
        this.f21910a = 81;
        this.f21912c = 3500;
        this.f21913d = 81;
        this.f21916i = FontWeights.NORMAL;
        this.f21917m = 0;
        this.B = true;
        this.E = new a();
    }

    public static /* synthetic */ d a(CarouselView carouselView) {
        carouselView.getClass();
        return null;
    }

    public static /* synthetic */ e b(CarouselView carouselView) {
        carouselView.getClass();
        return null;
    }

    private void setAutoPlay(boolean z11) {
        this.f21922y = z11;
    }

    private void setDisableAutoPlayOnUserInteraction(boolean z11) {
        this.A = z11;
    }

    public int getCurrentItem() {
        return this.f21918p.getCurrentItem();
    }

    public int getFillColor() {
        return this.f21919r.getFillColor();
    }

    public Drawable getIndicatorBackground() {
        return this.f21919r.getBackground();
    }

    public int getIndicatorGravity() {
        return this.f21913d;
    }

    public int getIndicatorMarginHorizontal() {
        return this.f21915f;
    }

    public int getIndicatorMarginVertical() {
        return this.f21914e;
    }

    public int getOrientation() {
        return this.f21919r.getOrientation();
    }

    public int getPageColor() {
        return this.f21919r.getPageColor();
    }

    public int getPageCount() {
        return this.f21911b;
    }

    public ViewPager.j getPageTransformer() {
        return this.D;
    }

    public float getRadius() {
        return this.f21919r.getRadius();
    }

    public int getSlideInterval() {
        return this.f21912c;
    }

    public int getStrokeColor() {
        return this.f21919r.getStrokeColor();
    }

    public float getStrokeWidth() {
        return this.f21919r.getStrokeWidth();
    }

    public final void h(Context context, AttributeSet attributeSet, int i11, int i12) {
        if (isInEditMode()) {
            return;
        }
        View inflate = LayoutInflater.from(context).inflate(R.layout.view_carousel, (ViewGroup) this, true);
        this.f21918p = (CarouselViewPager) inflate.findViewById(R.id.containerViewPager);
        this.f21919r = (CirclePageIndicator) inflate.findViewById(R.id.indicator);
        this.f21918p.c(this.E);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CarouselView, i11, 0);
        try {
            this.f21914e = obtainStyledAttributes.getDimensionPixelSize(R.styleable.CarouselView_indicatorMarginVertical, getResources().getDimensionPixelSize(R.dimen.default_indicator_margin_vertical));
            this.f21915f = obtainStyledAttributes.getDimensionPixelSize(R.styleable.CarouselView_indicatorMarginHorizontal, getResources().getDimensionPixelSize(R.dimen.default_indicator_margin_horizontal));
            setPageTransformInterval(obtainStyledAttributes.getInt(R.styleable.CarouselView_pageTransformInterval, FontWeights.NORMAL));
            setSlideInterval(obtainStyledAttributes.getInt(R.styleable.CarouselView_slideInterval, 3500));
            setOrientation(obtainStyledAttributes.getInt(R.styleable.CarouselView_indicatorOrientation, 0));
            setIndicatorGravity(obtainStyledAttributes.getInt(R.styleable.CarouselView_indicatorGravity, 81));
            setAutoPlay(obtainStyledAttributes.getBoolean(R.styleable.CarouselView_autoPlay, true));
            setDisableAutoPlayOnUserInteraction(obtainStyledAttributes.getBoolean(R.styleable.CarouselView_disableAutoPlayOnUserInteraction, false));
            setAnimateOnBoundary(obtainStyledAttributes.getBoolean(R.styleable.CarouselView_animateOnBoundary, true));
            setPageTransformer(obtainStyledAttributes.getInt(R.styleable.CarouselView_pageTransformer, -1));
            int i13 = obtainStyledAttributes.getInt(R.styleable.CarouselView_indicatorVisibility, 0);
            this.f21917m = i13;
            setIndicatorVisibility(i13);
            if (this.f21917m == 0) {
                int color = obtainStyledAttributes.getColor(R.styleable.CarouselView_fillColor, 0);
                if (color != 0) {
                    setFillColor(color);
                }
                int color2 = obtainStyledAttributes.getColor(R.styleable.CarouselView_pageColor, 0);
                if (color2 != 0) {
                    setPageColor(color2);
                }
                float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(R.styleable.CarouselView_radius, 0);
                if (dimensionPixelSize != Utils.FLOAT_EPSILON) {
                    setRadius(dimensionPixelSize);
                }
                setSnap(obtainStyledAttributes.getBoolean(R.styleable.CarouselView_snap, getResources().getBoolean(R.bool.default_circle_indicator_snap)));
                int color3 = obtainStyledAttributes.getColor(R.styleable.CarouselView_strokeColor, 0);
                if (color3 != 0) {
                    setStrokeColor(color3);
                }
                float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(R.styleable.CarouselView_strokeWidth, 0);
                if (dimensionPixelSize2 != Utils.FLOAT_EPSILON) {
                    setStrokeWidth(dimensionPixelSize2);
                }
            }
            obtainStyledAttributes.recycle();
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public void i() {
        k();
    }

    public void j() {
        k();
        if (!this.f21922y || this.f21912c <= 0 || this.f21918p.getAdapter() == null || this.f21918p.getAdapter().e() <= 1) {
            return;
        }
        Timer timer = this.f21920t;
        c cVar = this.f21921x;
        int i11 = this.f21912c;
        timer.schedule(cVar, i11, i11);
    }

    public final void k() {
        m();
        this.f21921x = new c(this, null);
        this.f21920t = new Timer();
    }

    public final void l() {
        this.f21918p.setAdapter(new b(getContext()));
        this.f21919r.setViewPager(this.f21918p);
        this.f21919r.requestLayout();
        this.f21919r.invalidate();
        this.f21918p.setOffscreenPageLimit(getPageCount());
        j();
    }

    public final void m() {
        Timer timer = this.f21920t;
        if (timer != null) {
            timer.cancel();
        }
        c cVar = this.f21921x;
        if (cVar != null) {
            cVar.cancel();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f21920t.cancel();
    }

    public void setAnimateOnBoundary(boolean z11) {
        this.B = z11;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
    }

    public void setCurrentItem(int i11) {
        this.f21918p.setCurrentItem(i11);
    }

    public void setFillColor(int i11) {
        this.f21919r.setFillColor(i11);
    }

    public void setImageClickListener(com.synnapps.carouselview.c cVar) {
        this.f21918p.setImageClickListener(cVar);
    }

    public void setImageListener(d dVar) {
    }

    public void setIndicatorGravity(int i11) {
        this.f21913d = i11;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = this.f21913d;
        int i12 = this.f21915f;
        int i13 = this.f21914e;
        layoutParams.setMargins(i12, i13, i12, i13);
        this.f21919r.setLayoutParams(layoutParams);
    }

    public void setIndicatorMarginHorizontal(int i11) {
        this.f21915f = i11;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        int i12 = this.f21915f;
        layoutParams.leftMargin = i12;
        layoutParams.rightMargin = i12;
    }

    public void setIndicatorMarginVertical(int i11) {
        this.f21914e = i11;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        int i12 = this.f21914e;
        layoutParams.topMargin = i12;
        layoutParams.bottomMargin = i12;
    }

    public void setIndicatorVisibility(int i11) {
        this.f21919r.setVisibility(i11);
    }

    public void setOrientation(int i11) {
        this.f21919r.setOrientation(i11);
    }

    public void setPageColor(int i11) {
        this.f21919r.setPageColor(i11);
    }

    public void setPageCount(int i11) {
        this.f21911b = i11;
        l();
    }

    public void setPageTransformInterval(int i11) {
        if (i11 > 0) {
            this.f21916i = i11;
        } else {
            this.f21916i = FontWeights.NORMAL;
        }
        this.f21918p.setTransitionVelocity(i11);
    }

    public void setPageTransformer(ViewPager.j jVar) {
        this.D = jVar;
        this.f21918p.setPageTransformer(true, jVar);
    }

    public void setRadius(float f11) {
        this.f21919r.setRadius(f11);
    }

    public void setSlideInterval(int i11) {
        this.f21912c = i11;
        if (this.f21918p != null) {
            j();
        }
    }

    public void setSnap(boolean z11) {
        this.f21919r.setSnap(z11);
    }

    public void setStrokeColor(int i11) {
        this.f21919r.setStrokeColor(i11);
    }

    public void setStrokeWidth(float f11) {
        this.f21919r.setStrokeWidth(f11);
        int i11 = (int) f11;
        this.f21919r.setPadding(i11, i11, i11, i11);
    }

    public void setViewListener(e eVar) {
    }

    public void setPageTransformer(int i11) {
        setPageTransformer(new com.synnapps.carouselview.b(i11));
    }

    public CarouselView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21910a = 81;
        this.f21912c = 3500;
        this.f21913d = 81;
        this.f21916i = FontWeights.NORMAL;
        this.f21917m = 0;
        this.B = true;
        this.E = new a();
        h(context, attributeSet, 0, 0);
    }

    public CarouselView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21910a = 81;
        this.f21912c = 3500;
        this.f21913d = 81;
        this.f21916i = FontWeights.NORMAL;
        this.f21917m = 0;
        this.B = true;
        this.E = new a();
        h(context, attributeSet, i11, 0);
    }
}
