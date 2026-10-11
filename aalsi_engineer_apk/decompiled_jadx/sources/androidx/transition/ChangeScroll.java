package androidx.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import o7.w;

/* loaded from: classes2.dex */
public class ChangeScroll extends Transition {
    public static final String[] C0 = {"android:changeScroll:x", "android:changeScroll:y"};

    public ChangeScroll() {
    }

    private void r0(w wVar) {
        wVar.f43984a.put("android:changeScroll:x", Integer.valueOf(wVar.f43985b.getScrollX()));
        wVar.f43984a.put("android:changeScroll:y", Integer.valueOf(wVar.f43985b.getScrollY()));
    }

    @Override // androidx.transition.Transition
    public String[] K() {
        return C0;
    }

    @Override // androidx.transition.Transition
    public void h(w wVar) {
        r0(wVar);
    }

    @Override // androidx.transition.Transition
    public void l(w wVar) {
        r0(wVar);
    }

    @Override // androidx.transition.Transition
    public Animator p(ViewGroup viewGroup, w wVar, w wVar2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2 = null;
        if (wVar == null || wVar2 == null) {
            return null;
        }
        View view = wVar2.f43985b;
        int intValue = ((Integer) wVar.f43984a.get("android:changeScroll:x")).intValue();
        int intValue2 = ((Integer) wVar2.f43984a.get("android:changeScroll:x")).intValue();
        int intValue3 = ((Integer) wVar.f43984a.get("android:changeScroll:y")).intValue();
        int intValue4 = ((Integer) wVar2.f43984a.get("android:changeScroll:y")).intValue();
        if (intValue != intValue2) {
            view.setScrollX(intValue);
            objectAnimator = ObjectAnimator.ofInt(view, "scrollX", intValue, intValue2);
        } else {
            objectAnimator = null;
        }
        if (intValue3 != intValue4) {
            view.setScrollY(intValue3);
            objectAnimator2 = ObjectAnimator.ofInt(view, "scrollY", intValue3, intValue4);
        }
        return g.c(objectAnimator, objectAnimator2);
    }

    public ChangeScroll(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
