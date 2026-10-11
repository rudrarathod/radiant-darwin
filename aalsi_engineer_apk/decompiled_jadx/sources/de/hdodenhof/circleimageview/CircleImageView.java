package de.hdodenhof.circleimageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class CircleImageView extends ImageView {
    public static final ImageView.ScaleType I = ImageView.ScaleType.CENTER_CROP;
    public static final Bitmap.Config K = Bitmap.Config.ARGB_8888;
    public float A;
    public float B;
    public ColorFilter C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean H;

    /* renamed from: a, reason: collision with root package name */
    public final RectF f23335a;

    /* renamed from: b, reason: collision with root package name */
    public final RectF f23336b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f23337c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f23338d;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f23339e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f23340f;

    /* renamed from: i, reason: collision with root package name */
    public int f23341i;

    /* renamed from: m, reason: collision with root package name */
    public int f23342m;

    /* renamed from: p, reason: collision with root package name */
    public int f23343p;

    /* renamed from: r, reason: collision with root package name */
    public Bitmap f23344r;

    /* renamed from: t, reason: collision with root package name */
    public BitmapShader f23345t;

    /* renamed from: x, reason: collision with root package name */
    public int f23346x;

    /* renamed from: y, reason: collision with root package name */
    public int f23347y;

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (CircleImageView.this.H) {
                ViewOutlineProvider.BACKGROUND.getOutline(view, outline);
                return;
            }
            Rect rect = new Rect();
            CircleImageView.this.f23336b.roundOut(rect);
            outline.setRoundRect(rect, rect.width() / 2.0f);
        }
    }

    public CircleImageView(Context context) {
        super(context);
        this.f23335a = new RectF();
        this.f23336b = new RectF();
        this.f23337c = new Matrix();
        this.f23338d = new Paint();
        this.f23339e = new Paint();
        this.f23340f = new Paint();
        this.f23341i = -16777216;
        this.f23342m = 0;
        this.f23343p = 0;
        g();
    }

    public final void c() {
        Paint paint = this.f23338d;
        if (paint != null) {
            paint.setColorFilter(this.C);
        }
    }

    public final RectF d() {
        int min = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = getPaddingLeft() + ((r0 - min) / 2.0f);
        float paddingTop = getPaddingTop() + ((r1 - min) / 2.0f);
        float f11 = min;
        return new RectF(paddingLeft, paddingTop, paddingLeft + f11, f11 + paddingTop);
    }

    public final Bitmap e(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap createBitmap = drawable instanceof ColorDrawable ? Bitmap.createBitmap(2, 2, K) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), K);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return createBitmap;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public final boolean f(float f11, float f12) {
        return this.f23336b.isEmpty() || Math.pow((double) (f11 - this.f23336b.centerX()), 2.0d) + Math.pow((double) (f12 - this.f23336b.centerY()), 2.0d) <= Math.pow((double) this.B, 2.0d);
    }

    public final void g() {
        super.setScaleType(I);
        this.D = true;
        setOutlineProvider(new b());
        if (this.E) {
            i();
            this.E = false;
        }
    }

    public int getBorderColor() {
        return this.f23341i;
    }

    public int getBorderWidth() {
        return this.f23342m;
    }

    public int getCircleBackgroundColor() {
        return this.f23343p;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        return this.C;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return I;
    }

    public final void h() {
        if (this.H) {
            this.f23344r = null;
        } else {
            this.f23344r = e(getDrawable());
        }
        i();
    }

    public final void i() {
        int i11;
        if (!this.D) {
            this.E = true;
            return;
        }
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        if (this.f23344r == null) {
            invalidate();
            return;
        }
        Bitmap bitmap = this.f23344r;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f23345t = new BitmapShader(bitmap, tileMode, tileMode);
        this.f23338d.setAntiAlias(true);
        this.f23338d.setDither(true);
        this.f23338d.setFilterBitmap(true);
        this.f23338d.setShader(this.f23345t);
        this.f23339e.setStyle(Paint.Style.STROKE);
        this.f23339e.setAntiAlias(true);
        this.f23339e.setColor(this.f23341i);
        this.f23339e.setStrokeWidth(this.f23342m);
        this.f23340f.setStyle(Paint.Style.FILL);
        this.f23340f.setAntiAlias(true);
        this.f23340f.setColor(this.f23343p);
        this.f23347y = this.f23344r.getHeight();
        this.f23346x = this.f23344r.getWidth();
        this.f23336b.set(d());
        this.B = Math.min((this.f23336b.height() - this.f23342m) / 2.0f, (this.f23336b.width() - this.f23342m) / 2.0f);
        this.f23335a.set(this.f23336b);
        if (!this.F && (i11 = this.f23342m) > 0) {
            this.f23335a.inset(i11 - 1.0f, i11 - 1.0f);
        }
        this.A = Math.min(this.f23335a.height() / 2.0f, this.f23335a.width() / 2.0f);
        c();
        j();
        invalidate();
    }

    public final void j() {
        float width;
        float height;
        this.f23337c.set(null);
        float height2 = this.f23346x * this.f23335a.height();
        float width2 = this.f23335a.width() * this.f23347y;
        float f11 = Utils.FLOAT_EPSILON;
        if (height2 > width2) {
            width = this.f23335a.height() / this.f23347y;
            height = 0.0f;
            f11 = (this.f23335a.width() - (this.f23346x * width)) * 0.5f;
        } else {
            width = this.f23335a.width() / this.f23346x;
            height = (this.f23335a.height() - (this.f23347y * width)) * 0.5f;
        }
        this.f23337c.setScale(width, width);
        Matrix matrix = this.f23337c;
        RectF rectF = this.f23335a;
        matrix.postTranslate(((int) (f11 + 0.5f)) + rectF.left, ((int) (height + 0.5f)) + rectF.top);
        this.f23345t.setLocalMatrix(this.f23337c);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.H) {
            super.onDraw(canvas);
            return;
        }
        if (this.f23344r == null) {
            return;
        }
        if (this.f23343p != 0) {
            canvas.drawCircle(this.f23335a.centerX(), this.f23335a.centerY(), this.A, this.f23340f);
        }
        canvas.drawCircle(this.f23335a.centerX(), this.f23335a.centerY(), this.A, this.f23338d);
        if (this.f23342m > 0) {
            canvas.drawCircle(this.f23336b.centerX(), this.f23336b.centerY(), this.B, this.f23339e);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        i();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.H ? super.onTouchEvent(motionEvent) : f(motionEvent.getX(), motionEvent.getY()) && super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z11) {
        if (z11) {
            throw new IllegalArgumentException("adjustViewBounds not supported.");
        }
    }

    public void setBorderColor(int i11) {
        if (i11 == this.f23341i) {
            return;
        }
        this.f23341i = i11;
        this.f23339e.setColor(i11);
        invalidate();
    }

    public void setBorderOverlay(boolean z11) {
        if (z11 == this.F) {
            return;
        }
        this.F = z11;
        i();
    }

    public void setBorderWidth(int i11) {
        if (i11 == this.f23342m) {
            return;
        }
        this.f23342m = i11;
        i();
    }

    public void setCircleBackgroundColor(int i11) {
        if (i11 == this.f23343p) {
            return;
        }
        this.f23343p = i11;
        this.f23340f.setColor(i11);
        invalidate();
    }

    public void setCircleBackgroundColorResource(int i11) {
        setCircleBackgroundColor(getContext().getResources().getColor(i11));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter == this.C) {
            return;
        }
        this.C = colorFilter;
        c();
        invalidate();
    }

    public void setDisableCircularTransformation(boolean z11) {
        if (this.H == z11) {
            return;
        }
        this.H = z11;
        h();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        h();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        h();
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i11) {
        super.setImageResource(i11);
        h();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        h();
    }

    @Override // android.view.View
    public void setPadding(int i11, int i12, int i13, int i14) {
        super.setPadding(i11, i12, i13, i14);
        i();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i11, int i12, int i13, int i14) {
        super.setPaddingRelative(i11, i12, i13, i14);
        i();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != I) {
            throw new IllegalArgumentException(String.format("ScaleType %s not supported.", scaleType));
        }
    }

    public CircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleImageView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23335a = new RectF();
        this.f23336b = new RectF();
        this.f23337c = new Matrix();
        this.f23338d = new Paint();
        this.f23339e = new Paint();
        this.f23340f = new Paint();
        this.f23341i = -16777216;
        this.f23342m = 0;
        this.f23343p = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CircleImageView, i11, 0);
        this.f23342m = obtainStyledAttributes.getDimensionPixelSize(R.styleable.CircleImageView_civ_border_width, 0);
        this.f23341i = obtainStyledAttributes.getColor(R.styleable.CircleImageView_civ_border_color, -16777216);
        this.F = obtainStyledAttributes.getBoolean(R.styleable.CircleImageView_civ_border_overlay, false);
        this.f23343p = obtainStyledAttributes.getColor(R.styleable.CircleImageView_civ_circle_background_color, 0);
        obtainStyledAttributes.recycle();
        g();
    }
}
