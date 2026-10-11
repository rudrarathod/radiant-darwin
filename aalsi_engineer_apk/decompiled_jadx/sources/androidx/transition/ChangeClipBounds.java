package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import o7.l;
import o7.o;
import o7.w;
import o7.z;

/* loaded from: classes2.dex */
public class ChangeClipBounds extends Transition {
    public static final String[] C0 = {"android:clipBounds:clip"};
    public static final Rect A1 = new Rect();

    public static class a extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        public final Rect f8082a;

        /* renamed from: b, reason: collision with root package name */
        public final Rect f8083b;

        /* renamed from: c, reason: collision with root package name */
        public final View f8084c;

        public a(View view, Rect rect, Rect rect2) {
            this.f8084c = view;
            this.f8082a = rect;
            this.f8083b = rect2;
        }

        @Override // androidx.transition.Transition.f
        public void a(Transition transition) {
            this.f8084c.setClipBounds((Rect) this.f8084c.getTag(R.id.transition_clip));
            this.f8084c.setTag(R.id.transition_clip, null);
        }

        @Override // androidx.transition.Transition.f
        public void b(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void c(Transition transition) {
            Rect clipBounds = this.f8084c.getClipBounds();
            if (clipBounds == null) {
                clipBounds = ChangeClipBounds.A1;
            }
            this.f8084c.setTag(R.id.transition_clip, clipBounds);
            this.f8084c.setClipBounds(this.f8083b);
        }

        @Override // androidx.transition.Transition.f
        public /* synthetic */ void d(Transition transition, boolean z11) {
            o.a(this, transition, z11);
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void f(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public /* synthetic */ void g(Transition transition, boolean z11) {
            o.b(this, transition, z11);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z11) {
            if (z11) {
                this.f8084c.setClipBounds(this.f8082a);
            } else {
                this.f8084c.setClipBounds(this.f8083b);
            }
        }
    }

    public ChangeClipBounds() {
    }

    @Override // androidx.transition.Transition
    public String[] K() {
        return C0;
    }

    @Override // androidx.transition.Transition
    public void h(w wVar) {
        r0(wVar, false);
    }

    @Override // androidx.transition.Transition
    public void l(w wVar) {
        r0(wVar, true);
    }

    @Override // androidx.transition.Transition
    public Animator p(ViewGroup viewGroup, w wVar, w wVar2) {
        if (wVar == null || wVar2 == null || !wVar.f43984a.containsKey("android:clipBounds:clip") || !wVar2.f43984a.containsKey("android:clipBounds:clip")) {
            return null;
        }
        Rect rect = (Rect) wVar.f43984a.get("android:clipBounds:clip");
        Rect rect2 = (Rect) wVar2.f43984a.get("android:clipBounds:clip");
        if (rect == null && rect2 == null) {
            return null;
        }
        Rect rect3 = rect == null ? (Rect) wVar.f43984a.get("android:clipBounds:bounds") : rect;
        Rect rect4 = rect2 == null ? (Rect) wVar2.f43984a.get("android:clipBounds:bounds") : rect2;
        if (rect3.equals(rect4)) {
            return null;
        }
        wVar2.f43985b.setClipBounds(rect);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(wVar2.f43985b, (Property<View, V>) z.f43996c, new l(new Rect()), rect3, rect4);
        a aVar = new a(wVar2.f43985b, rect, rect2);
        ofObject.addListener(aVar);
        a(aVar);
        return ofObject;
    }

    public final void r0(w wVar, boolean z11) {
        View view = wVar.f43985b;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect rect = z11 ? (Rect) view.getTag(R.id.transition_clip) : null;
        if (rect == null) {
            rect = view.getClipBounds();
        }
        Rect rect2 = rect != A1 ? rect : null;
        wVar.f43984a.put("android:clipBounds:clip", rect2);
        if (rect2 == null) {
            wVar.f43984a.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    public ChangeClipBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
