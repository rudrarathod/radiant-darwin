package p7;

import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

/* loaded from: classes2.dex */
public class d {
    private d() {
    }

    public static Interpolator a(Context context, int i11) {
        return AnimationUtils.loadInterpolator(context, i11);
    }
}
