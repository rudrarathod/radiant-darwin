package t2;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final f1 f52069a = new f1();

    private f1() {
    }

    public final boolean a(MotionEvent event, int i11) {
        float rawX;
        float rawY;
        kotlin.jvm.internal.r.i(event, "event");
        rawX = event.getRawX(i11);
        if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
            rawY = event.getRawY(i11);
            if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                return true;
            }
        }
        return false;
    }
}
