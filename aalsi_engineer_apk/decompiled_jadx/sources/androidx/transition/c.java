package androidx.transition;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import o7.z;

/* loaded from: classes2.dex */
public class c extends ViewGroup implements o7.e {

    /* renamed from: a, reason: collision with root package name */
    public ViewGroup f8183a;

    /* renamed from: b, reason: collision with root package name */
    public View f8184b;

    /* renamed from: c, reason: collision with root package name */
    public final View f8185c;

    /* renamed from: d, reason: collision with root package name */
    public int f8186d;

    /* renamed from: e, reason: collision with root package name */
    public Matrix f8187e;

    /* renamed from: f, reason: collision with root package name */
    public final ViewTreeObserver.OnPreDrawListener f8188f;

    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view;
            c.this.postInvalidateOnAnimation();
            c cVar = c.this;
            ViewGroup viewGroup = cVar.f8183a;
            if (viewGroup == null || (view = cVar.f8184b) == null) {
                return true;
            }
            viewGroup.endViewTransition(view);
            c.this.f8183a.postInvalidateOnAnimation();
            c cVar2 = c.this;
            cVar2.f8183a = null;
            cVar2.f8184b = null;
            return true;
        }
    }

    public c(View view) {
        super(view.getContext());
        this.f8188f = new a();
        this.f8185c = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    public static c b(View view, ViewGroup viewGroup, Matrix matrix) {
        int i11;
        b bVar;
        if (!(view.getParent() instanceof ViewGroup)) {
            throw new IllegalArgumentException("Ghosted views must be parented by a ViewGroup");
        }
        b b11 = b.b(viewGroup);
        c e11 = e(view);
        if (e11 == null || (bVar = (b) e11.getParent()) == b11) {
            i11 = 0;
        } else {
            i11 = e11.f8186d;
            bVar.removeView(e11);
            e11 = null;
        }
        if (e11 == null) {
            if (matrix == null) {
                matrix = new Matrix();
                c(view, viewGroup, matrix);
            }
            e11 = new c(view);
            e11.h(matrix);
            if (b11 == null) {
                b11 = new b(viewGroup);
            } else {
                b11.g();
            }
            d(viewGroup, b11);
            d(viewGroup, e11);
            b11.a(e11);
            e11.f8186d = i11;
        } else if (matrix != null) {
            e11.h(matrix);
        }
        e11.f8186d++;
        return e11;
    }

    public static void c(View view, ViewGroup viewGroup, Matrix matrix) {
        ViewGroup viewGroup2 = (ViewGroup) view.getParent();
        matrix.reset();
        z.h(viewGroup2, matrix);
        matrix.preTranslate(-viewGroup2.getScrollX(), -viewGroup2.getScrollY());
        z.i(viewGroup, matrix);
    }

    public static void d(View view, View view2) {
        z.e(view2, view2.getLeft(), view2.getTop(), view2.getLeft() + view.getWidth(), view2.getTop() + view.getHeight());
    }

    public static c e(View view) {
        return (c) view.getTag(R.id.ghost_view);
    }

    public static void f(View view) {
        c e11 = e(view);
        if (e11 != null) {
            int i11 = e11.f8186d - 1;
            e11.f8186d = i11;
            if (i11 <= 0) {
                ((b) e11.getParent()).removeView(e11);
            }
        }
    }

    public static void g(View view, c cVar) {
        view.setTag(R.id.ghost_view, cVar);
    }

    @Override // o7.e
    public void a(ViewGroup viewGroup, View view) {
        this.f8183a = viewGroup;
        this.f8184b = view;
    }

    public void h(Matrix matrix) {
        this.f8187e = matrix;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g(this.f8185c, this);
        this.f8185c.getViewTreeObserver().addOnPreDrawListener(this.f8188f);
        z.g(this.f8185c, 4);
        if (this.f8185c.getParent() != null) {
            ((View) this.f8185c.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f8185c.getViewTreeObserver().removeOnPreDrawListener(this.f8188f);
        z.g(this.f8185c, 0);
        g(this.f8185c, null);
        if (this.f8185c.getParent() != null) {
            ((View) this.f8185c.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        o7.a.a(canvas, true);
        canvas.setMatrix(this.f8187e);
        z.g(this.f8185c, 0);
        this.f8185c.invalidate();
        z.g(this.f8185c, 4);
        drawChild(canvas, this.f8185c, getDrawingTime());
        o7.a.a(canvas, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }

    @Override // android.view.View, o7.e
    public void setVisibility(int i11) {
        super.setVisibility(i11);
        if (e(this.f8185c) == this) {
            z.g(this.f8185c, i11 == 0 ? 4 : 0);
        }
    }
}
