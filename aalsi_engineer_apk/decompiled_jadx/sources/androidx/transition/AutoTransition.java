package androidx.transition;

import android.content.Context;
import android.util.AttributeSet;

/* loaded from: classes2.dex */
public class AutoTransition extends TransitionSet {
    public AutoTransition() {
        G0();
    }

    public final void G0() {
        B0(1);
        t0(new Fade(2)).t0(new ChangeBounds()).t0(new Fade(1));
    }

    public AutoTransition(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        G0();
    }
}
