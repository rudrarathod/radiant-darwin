package n2;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f41973a = new l();

    private l() {
    }

    public final long a(MotionEvent motionEvent, int i11) {
        float rawX;
        float rawY;
        kotlin.jvm.internal.r.i(motionEvent, "motionEvent");
        rawX = motionEvent.getRawX(i11);
        rawY = motionEvent.getRawY(i11);
        return c2.g.a(rawX, rawY);
    }
}
