package yt;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewAnimationUtils;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class f {
    public static final /* synthetic */ void b(final View view, final long j11) {
        r.i(view, "<this>");
        view.setVisibility(4);
        view.post(new Runnable() { // from class: yt.e
            @Override // java.lang.Runnable
            public final void run() {
                f.c(view, j11);
            }
        });
    }

    public static final void c(View this_circularRevealed, long j11) {
        r.i(this_circularRevealed, "$this_circularRevealed");
        if (this_circularRevealed.isAttachedToWindow()) {
            this_circularRevealed.setVisibility(0);
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(this_circularRevealed, (this_circularRevealed.getLeft() + this_circularRevealed.getRight()) / 2, (this_circularRevealed.getTop() + this_circularRevealed.getBottom()) / 2, Utils.FLOAT_EPSILON, Math.max(this_circularRevealed.getWidth(), this_circularRevealed.getHeight()));
            createCircularReveal.setDuration(j11);
            createCircularReveal.start();
        }
    }

    public static final /* synthetic */ int d(View view, boolean z11) {
        r.i(view, "<this>");
        Rect rect = new Rect();
        Context context = view.getContext();
        if (!(context instanceof Activity) || !z11) {
            return 0;
        }
        ((Activity) context).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect.top;
    }

    public static final /* synthetic */ Point e(View view) {
        r.i(view, "<this>");
        int[] iArr = {0, 0};
        view.getLocationOnScreen(iArr);
        return new Point(iArr[0], iArr[1]);
    }

    public static final /* synthetic */ void f(View view, boolean z11) {
        r.i(view, "<this>");
        view.setVisibility(z11 ? 0 : 8);
    }
}
