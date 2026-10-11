package com.skydoves.balloon.overlay;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import au.c;
import au.d;
import au.e;
import au.f;
import com.github.mikephil.charting.utils.Utils;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.j0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.w;
import wz.i;
import yt.a;
import zt.b;

/* loaded from: classes4.dex */
public final class BalloonAnchorOverlayView extends View {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ i[] f21894x = {j0.e(new w(BalloonAnchorOverlayView.class, "anchorView", "getAnchorView()Landroid/view/View;", 0)), j0.e(new w(BalloonAnchorOverlayView.class, "anchorViewList", "getAnchorViewList()Ljava/util/List;", 0)), j0.e(new w(BalloonAnchorOverlayView.class, "overlayColor", "getOverlayColor()I", 0)), j0.e(new w(BalloonAnchorOverlayView.class, "overlayPaddingColor", "getOverlayPaddingColor()I", 0)), j0.e(new w(BalloonAnchorOverlayView.class, "overlayPadding", "getOverlayPadding()F", 0)), j0.e(new w(BalloonAnchorOverlayView.class, "overlayPosition", "getOverlayPosition()Landroid/graphics/Point;", 0)), j0.e(new w(BalloonAnchorOverlayView.class, "balloonOverlayShape", "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;", 0))};

    /* renamed from: a, reason: collision with root package name */
    public final b f21895a;

    /* renamed from: b, reason: collision with root package name */
    public final b f21896b;

    /* renamed from: c, reason: collision with root package name */
    public final b f21897c;

    /* renamed from: d, reason: collision with root package name */
    public final b f21898d;

    /* renamed from: e, reason: collision with root package name */
    public final b f21899e;

    /* renamed from: f, reason: collision with root package name */
    public final b f21900f;

    /* renamed from: i, reason: collision with root package name */
    public final b f21901i;

    /* renamed from: m, reason: collision with root package name */
    public Bitmap f21902m;

    /* renamed from: p, reason: collision with root package name */
    public final Paint f21903p;

    /* renamed from: r, reason: collision with root package name */
    public final Paint f21904r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f21905t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalloonAnchorOverlayView(Context context) {
        this(context, null, 0, 6, null);
        r.i(context, "context");
    }

    private final int getStatusBarHeight() {
        Rect rect = new Rect();
        Context context = getContext();
        if (!(context instanceof Activity)) {
            return 0;
        }
        ((Activity) context).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect.top;
    }

    public final void a(View view, Canvas canvas) {
        if (view != null) {
            view.getGlobalVisibleRect(new Rect());
            RectF rectF = getOverlayPosition() != null ? new RectF(r1.x - getOverlayPadding(), (r1.y - getOverlayPadding()) + getStatusBarHeight(), r1.x + view.getWidth() + getOverlayPadding(), r1.y + view.getHeight() + getOverlayPadding() + getStatusBarHeight()) : new RectF(r0.left - getOverlayPadding(), r0.top - getOverlayPadding(), r0.right + getOverlayPadding(), r0.bottom + getOverlayPadding());
            float overlayPadding = getOverlayPadding() / 2;
            RectF rectF2 = new RectF(rectF);
            rectF2.inset(overlayPadding, overlayPadding);
            f balloonOverlayShape = getBalloonOverlayShape();
            if (balloonOverlayShape instanceof c) {
                return;
            }
            if (balloonOverlayShape instanceof e) {
                canvas.drawRect(rectF, this.f21903p);
                canvas.drawRect(rectF2, this.f21904r);
                return;
            }
            if (balloonOverlayShape instanceof d) {
                canvas.drawOval(rectF, this.f21903p);
                canvas.drawOval(rectF2, this.f21904r);
                return;
            }
            if (!(balloonOverlayShape instanceof au.b)) {
                throw new NoWhenBranchMatchedException();
            }
            au.b bVar = (au.b) balloonOverlayShape;
            Float a11 = bVar.a();
            if (a11 != null) {
                float floatValue = a11.floatValue();
                canvas.drawCircle(rectF.centerX(), rectF.centerY(), floatValue, this.f21903p);
                canvas.drawCircle(rectF2.centerX(), rectF2.centerY(), floatValue - overlayPadding, this.f21904r);
            }
            Integer b11 = bVar.b();
            if (b11 != null) {
                int intValue = b11.intValue();
                float centerX = rectF.centerX();
                float centerY = rectF.centerY();
                Context context = getContext();
                r.h(context, "context");
                canvas.drawCircle(centerX, centerY, a.b(context, intValue), this.f21903p);
                float centerX2 = rectF2.centerX();
                float centerY2 = rectF2.centerY();
                Context context2 = getContext();
                r.h(context2, "context");
                canvas.drawCircle(centerX2, centerY2, a.b(context2, intValue) - overlayPadding, this.f21904r);
            }
        }
    }

    public final void b() {
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        View anchorView = getAnchorView();
        if (anchorView == null || anchorView.getWidth() != 0) {
            View anchorView2 = getAnchorView();
            if (anchorView2 == null || anchorView2.getHeight() != 0) {
                Bitmap bitmap = this.f21902m;
                if (bitmap != null && !bitmap.isRecycled()) {
                    bitmap.recycle();
                }
                Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
                this.f21902m = createBitmap;
                Canvas canvas = new Canvas(createBitmap);
                Paint paint = this.f21903p;
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
                paint.setColor(getOverlayColor());
                canvas.drawRect(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, getWidth(), getHeight(), this.f21903p);
                Paint paint2 = this.f21903p;
                paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                paint2.setColor(0);
                Paint paint3 = this.f21904r;
                paint3.setColor(getOverlayPaddingColor());
                paint3.setStyle(Paint.Style.STROKE);
                paint3.setStrokeWidth(getOverlayPadding());
                List<View> anchorViewList = getAnchorViewList();
                if (anchorViewList == null || anchorViewList.isEmpty()) {
                    a(getAnchorView(), canvas);
                } else {
                    List<View> anchorViewList2 = getAnchorViewList();
                    if (anchorViewList2 != null) {
                        Iterator<T> it = anchorViewList2.iterator();
                        while (it.hasNext()) {
                            a((View) it.next(), canvas);
                        }
                    }
                }
                this.f21905t = false;
            }
        }
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        Bitmap bitmap;
        if (this.f21905t || (bitmap = this.f21902m) == null || (bitmap != null && bitmap.isRecycled())) {
            b();
        }
        Bitmap bitmap2 = this.f21902m;
        if (bitmap2 == null || bitmap2.isRecycled() || canvas == null) {
            return;
        }
        canvas.drawBitmap(bitmap2, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, (Paint) null);
    }

    public final View getAnchorView() {
        return (View) this.f21895a.b(this, f21894x[0]);
    }

    public final List<View> getAnchorViewList() {
        return (List) this.f21896b.b(this, f21894x[1]);
    }

    public final f getBalloonOverlayShape() {
        return (f) this.f21901i.b(this, f21894x[6]);
    }

    public final int getOverlayColor() {
        return ((Number) this.f21897c.b(this, f21894x[2])).intValue();
    }

    public final float getOverlayPadding() {
        return ((Number) this.f21899e.b(this, f21894x[4])).floatValue();
    }

    public final int getOverlayPaddingColor() {
        return ((Number) this.f21898d.b(this, f21894x[3])).intValue();
    }

    public final Point getOverlayPosition() {
        return (Point) this.f21900f.b(this, f21894x[5]);
    }

    @Override // android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.f21905t = true;
    }

    public final void setAnchorView(View view) {
        this.f21895a.a(this, f21894x[0], view);
    }

    public final void setAnchorViewList(List<? extends View> list) {
        this.f21896b.a(this, f21894x[1], list);
    }

    public final void setBalloonOverlayShape(f fVar) {
        r.i(fVar, "<set-?>");
        this.f21901i.a(this, f21894x[6], fVar);
    }

    public final void setOverlayColor(int i11) {
        this.f21897c.a(this, f21894x[2], Integer.valueOf(i11));
    }

    public final void setOverlayPadding(float f11) {
        this.f21899e.a(this, f21894x[4], Float.valueOf(f11));
    }

    public final void setOverlayPaddingColor(int i11) {
        this.f21898d.a(this, f21894x[3], Integer.valueOf(i11));
    }

    public final void setOverlayPosition(Point point) {
        this.f21900f.a(this, f21894x[5], point);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalloonAnchorOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        r.i(context, "context");
    }

    public /* synthetic */ BalloonAnchorOverlayView(Context context, AttributeSet attributeSet, int i11, int i12, kotlin.jvm.internal.i iVar) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BalloonAnchorOverlayView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r.i(context, "context");
        this.f21895a = zt.c.a(this, null);
        this.f21896b = zt.c.a(this, null);
        this.f21897c = zt.c.a(this, 0);
        this.f21898d = zt.c.a(this, 0);
        this.f21899e = zt.c.a(this, Float.valueOf(Utils.FLOAT_EPSILON));
        this.f21900f = zt.c.a(this, null);
        this.f21901i = zt.c.a(this, d.f8524a);
        Paint paint = new Paint(1);
        this.f21903p = paint;
        Paint paint2 = new Paint(1);
        this.f21904r = paint2;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
        paint2.setDither(true);
    }
}
