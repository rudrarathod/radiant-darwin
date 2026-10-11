package androidx.compose.material.ripple;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.compose.material.ripple.RippleHostView;
import c2.f;
import c2.l;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m1.p;
import rz.c;

/* loaded from: classes.dex */
public final class RippleHostView extends View {

    /* renamed from: f, reason: collision with root package name */
    public static final a f3682f = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f3683i = {android.R.attr.state_pressed, android.R.attr.state_enabled};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f3684m = new int[0];

    /* renamed from: a, reason: collision with root package name */
    public p f3685a;

    /* renamed from: b, reason: collision with root package name */
    public Boolean f3686b;

    /* renamed from: c, reason: collision with root package name */
    public Long f3687c;

    /* renamed from: d, reason: collision with root package name */
    public Runnable f3688d;

    /* renamed from: e, reason: collision with root package name */
    public pz.a f3689e;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RippleHostView(Context context) {
        super(context);
        r.i(context, "context");
    }

    private final void setRippleState(boolean z11) {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f3688d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l11 = this.f3687c;
        long longValue = currentAnimationTimeMillis - (l11 != null ? l11.longValue() : 0L);
        if (z11 || longValue >= 5) {
            int[] iArr = z11 ? f3683i : f3684m;
            p pVar = this.f3685a;
            if (pVar != null) {
                pVar.setState(iArr);
            }
        } else {
            Runnable runnable2 = new Runnable() { // from class: m1.j
                @Override // java.lang.Runnable
                public final void run() {
                    RippleHostView.setRippleState$lambda$2(RippleHostView.this);
                }
            };
            this.f3688d = runnable2;
            postDelayed(runnable2, 50L);
        }
        this.f3687c = Long.valueOf(currentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(RippleHostView this$0) {
        r.i(this$0, "this$0");
        p pVar = this$0.f3685a;
        if (pVar != null) {
            pVar.setState(f3684m);
        }
        this$0.f3688d = null;
    }

    public final void b(b1.p interaction, boolean z11, long j11, int i11, long j12, float f11, pz.a onInvalidateRipple) {
        r.i(interaction, "interaction");
        r.i(onInvalidateRipple, "onInvalidateRipple");
        if (this.f3685a == null || !r.d(Boolean.valueOf(z11), this.f3686b)) {
            c(z11);
            this.f3686b = Boolean.valueOf(z11);
        }
        p pVar = this.f3685a;
        r.f(pVar);
        this.f3689e = onInvalidateRipple;
        f(j11, i11, j12, f11);
        if (z11) {
            pVar.setHotspot(f.o(interaction.a()), f.p(interaction.a()));
        } else {
            pVar.setHotspot(pVar.getBounds().centerX(), pVar.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c(boolean z11) {
        p pVar = new p(z11);
        setBackground(pVar);
        this.f3685a = pVar;
    }

    public final void d() {
        this.f3689e = null;
        Runnable runnable = this.f3688d;
        if (runnable != null) {
            removeCallbacks(runnable);
            Runnable runnable2 = this.f3688d;
            r.f(runnable2);
            runnable2.run();
        } else {
            p pVar = this.f3685a;
            if (pVar != null) {
                pVar.setState(f3684m);
            }
        }
        p pVar2 = this.f3685a;
        if (pVar2 == null) {
            return;
        }
        pVar2.setVisible(false, false);
        unscheduleDrawable(pVar2);
    }

    public final void e() {
        setRippleState(false);
    }

    public final void f(long j11, int i11, long j12, float f11) {
        p pVar = this.f3685a;
        if (pVar == null) {
            return;
        }
        pVar.c(i11);
        pVar.b(j12, f11);
        Rect rect = new Rect(0, 0, c.d(l.i(j11)), c.d(l.g(j11)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        pVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable who) {
        r.i(who, "who");
        pz.a aVar = this.f3689e;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }
}
