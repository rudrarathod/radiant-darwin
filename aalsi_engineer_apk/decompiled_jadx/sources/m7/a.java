package m7;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;
import com.github.mikephil.charting.utils.Utils;
import q4.u0;

/* loaded from: classes2.dex */
public class a extends ImageView {

    /* renamed from: a, reason: collision with root package name */
    public Animation.AnimationListener f36644a;

    /* renamed from: b, reason: collision with root package name */
    public int f36645b;

    /* renamed from: m7.a$a, reason: collision with other inner class name */
    public class C0671a extends OvalShape {

        /* renamed from: a, reason: collision with root package name */
        public RadialGradient f36646a;

        /* renamed from: b, reason: collision with root package name */
        public Paint f36647b = new Paint();

        public C0671a(int i11) {
            a.this.f36645b = i11;
            a((int) rect().width());
        }

        public final void a(int i11) {
            float f11 = i11 / 2;
            RadialGradient radialGradient = new RadialGradient(f11, f11, a.this.f36645b, new int[]{1023410176, 0}, (float[]) null, Shader.TileMode.CLAMP);
            this.f36646a = radialGradient;
            this.f36647b.setShader(radialGradient);
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            float width = a.this.getWidth() / 2;
            float height = a.this.getHeight() / 2;
            canvas.drawCircle(width, height, width, this.f36647b);
            canvas.drawCircle(width, height, r0 - a.this.f36645b, paint);
        }

        @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void onResize(float f11, float f12) {
            super.onResize(f11, f12);
            a((int) f11);
        }
    }

    public a(Context context, int i11) {
        super(context);
        ShapeDrawable shapeDrawable;
        float f11 = getContext().getResources().getDisplayMetrics().density;
        int i12 = (int) (1.75f * f11);
        int i13 = (int) (Utils.FLOAT_EPSILON * f11);
        this.f36645b = (int) (3.5f * f11);
        if (a()) {
            shapeDrawable = new ShapeDrawable(new OvalShape());
            u0.w0(this, f11 * 4.0f);
        } else {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new C0671a(this.f36645b));
            setLayerType(1, shapeDrawable2.getPaint());
            shapeDrawable2.getPaint().setShadowLayer(this.f36645b, i13, i12, 503316480);
            int i14 = this.f36645b;
            setPadding(i14, i14, i14, i14);
            shapeDrawable = shapeDrawable2;
        }
        shapeDrawable.getPaint().setColor(i11);
        u0.s0(this, shapeDrawable);
    }

    public final boolean a() {
        return true;
    }

    public void b(Animation.AnimationListener animationListener) {
        this.f36644a = animationListener;
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.f36644a;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.f36644a;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (a()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth() + (this.f36645b * 2), getMeasuredHeight() + (this.f36645b * 2));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i11) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i11);
        }
    }
}
