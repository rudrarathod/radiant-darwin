package androidx.compose.ui.platform;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import cz.t;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n1.e2;
import n1.n;
import n1.o;
import n1.p;
import s2.h1;
import t2.e4;
import t2.j4;

/* loaded from: classes.dex */
public abstract class AbstractComposeView extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public WeakReference f3843a;

    /* renamed from: b, reason: collision with root package name */
    public IBinder f3844b;

    /* renamed from: c, reason: collision with root package name */
    public o f3845c;

    /* renamed from: d, reason: collision with root package name */
    public p f3846d;

    /* renamed from: e, reason: collision with root package name */
    public pz.a f3847e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3848f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f3849i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3850m;

    public static final class a extends s implements pz.p {
        public a() {
            super(2);
        }

        public final void a(n1.l lVar, int i11) {
            if ((i11 & 11) == 2 && lVar.i()) {
                lVar.I();
                return;
            }
            if (n.I()) {
                n.T(-656146368, i11, -1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:250)");
            }
            AbstractComposeView.this.a(lVar, 8);
            if (n.I()) {
                n.S();
            }
        }

        @Override // pz.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((n1.l) obj, ((Number) obj2).intValue());
            return t.f22365a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractComposeView(Context context) {
        this(context, null, 0, 6, null);
        r.i(context, "context");
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(p pVar) {
        if (this.f3846d != pVar) {
            this.f3846d = pVar;
            if (pVar != null) {
                this.f3843a = null;
            }
            o oVar = this.f3845c;
            if (oVar != null) {
                oVar.dispose();
                this.f3845c = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f3844b != iBinder) {
            this.f3844b = iBinder;
            this.f3843a = null;
        }
    }

    public abstract void a(n1.l lVar, int i11);

    @Override // android.view.ViewGroup
    public void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i11, layoutParams);
    }

    public final p b(p pVar) {
        p pVar2 = i(pVar) ? pVar : null;
        if (pVar2 != null) {
            this.f3843a = new WeakReference(pVar2);
        }
        return pVar;
    }

    public final void c() {
        if (this.f3849i) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        if (this.f3846d == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.".toString());
        }
        f();
    }

    public final void e() {
        o oVar = this.f3845c;
        if (oVar != null) {
            oVar.dispose();
        }
        this.f3845c = null;
        requestLayout();
    }

    public final void f() {
        if (this.f3845c == null) {
            try {
                this.f3849i = true;
                this.f3845c = j4.e(this, j(), u1.c.c(-656146368, true, new a()));
            } finally {
                this.f3849i = false;
            }
        }
    }

    public void g(boolean z11, int i11, int i12, int i13, int i14) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i13 - i11) - getPaddingRight(), (i14 - i12) - getPaddingBottom());
        }
    }

    public final boolean getHasComposition() {
        return this.f3845c != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f3848f;
    }

    public void h(int i11, int i12) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i11, i12);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i11)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i12) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i12)));
        setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    public final boolean i(p pVar) {
        return !(pVar instanceof e2) || ((e2.d) ((e2) pVar).X().getValue()).compareTo(e2.d.ShuttingDown) > 0;
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.f3850m || super.isTransitionGroup();
    }

    public final p j() {
        p pVar;
        p pVar2 = this.f3846d;
        if (pVar2 != null) {
            return pVar2;
        }
        p d11 = e4.d(this);
        p pVar3 = null;
        p b11 = d11 != null ? b(d11) : null;
        if (b11 != null) {
            return b11;
        }
        WeakReference weakReference = this.f3843a;
        if (weakReference != null && (pVar = (p) weakReference.get()) != null && i(pVar)) {
            pVar3 = pVar;
        }
        p pVar4 = pVar3;
        return pVar4 == null ? b(e4.h(this)) : pVar4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            f();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        g(z11, i11, i12, i13, i14);
    }

    @Override // android.view.View
    public final void onMeasure(int i11, int i12) {
        f();
        h(i11, i12);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i11);
    }

    public final void setParentCompositionContext(p pVar) {
        setParentContext(pVar);
    }

    public final void setShowLayoutBounds(boolean z11) {
        this.f3848f = z11;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((h1) childAt).setShowLayoutBounds(z11);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z11) {
        super.setTransitionGroup(z11);
        this.f3850m = true;
    }

    public final void setViewCompositionStrategy(j strategy) {
        r.i(strategy, "strategy");
        pz.a aVar = this.f3847e;
        if (aVar != null) {
            aVar.invoke();
        }
        this.f3847e = strategy.a(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        r.i(context, "context");
    }

    public /* synthetic */ AbstractComposeView(Context context, AttributeSet attributeSet, int i11, int i12, kotlin.jvm.internal.i iVar) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i11) {
        c();
        super.addView(view, i11);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i11, ViewGroup.LayoutParams layoutParams, boolean z11) {
        c();
        return super.addViewInLayout(view, i11, layoutParams, z11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractComposeView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r.i(context, "context");
        setClipChildren(false);
        setClipToPadding(false);
        this.f3847e = j.f4034a.a().a(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i11, int i12) {
        c();
        super.addView(view, i11, i12);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i11, layoutParams);
    }
}
