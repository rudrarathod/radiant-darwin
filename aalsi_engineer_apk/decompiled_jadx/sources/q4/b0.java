package q4;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class b0 {
    private b0() {
    }

    public static int a(MotionEvent motionEvent, int i11) {
        return motionEvent.findPointerIndex(i11);
    }

    public static int b(MotionEvent motionEvent) {
        return motionEvent.getActionIndex();
    }

    public static int c(MotionEvent motionEvent, int i11) {
        return motionEvent.getPointerId(i11);
    }

    public static float d(MotionEvent motionEvent, int i11) {
        return motionEvent.getX(i11);
    }

    public static boolean e(MotionEvent motionEvent, int i11) {
        return (motionEvent.getSource() & i11) == i11;
    }
}
