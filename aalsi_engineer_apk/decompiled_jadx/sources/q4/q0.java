package q4;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.github.mikephil.charting.utils.Utils;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public static Map f47443a = Collections.synchronizedMap(new WeakHashMap());

    public static class a {
        private a() {
        }

        public static float a(VelocityTracker velocityTracker, int i11) {
            return velocityTracker.getAxisVelocity(i11);
        }

        public static float b(VelocityTracker velocityTracker, int i11, int i12) {
            return velocityTracker.getAxisVelocity(i11, i12);
        }

        public static boolean c(VelocityTracker velocityTracker, int i11) {
            return velocityTracker.isAxisSupported(i11);
        }
    }

    private q0() {
    }

    public static void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!f47443a.containsKey(velocityTracker)) {
                f47443a.put(velocityTracker, new r0());
            }
            ((r0) f47443a.get(velocityTracker)).a(motionEvent);
        }
    }

    public static void b(VelocityTracker velocityTracker, int i11) {
        c(velocityTracker, i11, Float.MAX_VALUE);
    }

    public static void c(VelocityTracker velocityTracker, int i11, float f11) {
        velocityTracker.computeCurrentVelocity(i11, f11);
        r0 e11 = e(velocityTracker);
        if (e11 != null) {
            e11.c(i11, f11);
        }
    }

    public static float d(VelocityTracker velocityTracker, int i11) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(velocityTracker, i11);
        }
        if (i11 == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i11 == 1) {
            return velocityTracker.getYVelocity();
        }
        r0 e11 = e(velocityTracker);
        return e11 != null ? e11.d(i11) : Utils.FLOAT_EPSILON;
    }

    public static r0 e(VelocityTracker velocityTracker) {
        return (r0) f47443a.get(velocityTracker);
    }
}
