package q4;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.github.mikephil.charting.utils.Utils;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final Context f47429a;

    /* renamed from: b, reason: collision with root package name */
    public final p f47430b;

    /* renamed from: c, reason: collision with root package name */
    public final b f47431c;

    /* renamed from: d, reason: collision with root package name */
    public final a f47432d;

    /* renamed from: e, reason: collision with root package name */
    public VelocityTracker f47433e;

    /* renamed from: f, reason: collision with root package name */
    public float f47434f;

    /* renamed from: g, reason: collision with root package name */
    public int f47435g;

    /* renamed from: h, reason: collision with root package name */
    public int f47436h;

    /* renamed from: i, reason: collision with root package name */
    public int f47437i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f47438j;

    public interface a {
        float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i11);
    }

    public interface b {
        void a(Context context, int[] iArr, MotionEvent motionEvent, int i11);
    }

    public o(Context context, p pVar) {
        this(context, pVar, new b() { // from class: q4.m
            @Override // q4.o.b
            public final void a(Context context2, int[] iArr, MotionEvent motionEvent, int i11) {
                o.c(context2, iArr, motionEvent, i11);
            }
        }, new a() { // from class: q4.n
            @Override // q4.o.a
            public final float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i11) {
                float f11;
                f11 = o.f(velocityTracker, motionEvent, i11);
                return f11;
            }
        });
    }

    public static void c(Context context, int[] iArr, MotionEvent motionEvent, int i11) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = y0.i(context, viewConfiguration, motionEvent.getDeviceId(), i11, motionEvent.getSource());
        iArr[1] = y0.h(context, viewConfiguration, motionEvent.getDeviceId(), i11, motionEvent.getSource());
    }

    public static float f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i11) {
        q0.a(velocityTracker, motionEvent);
        q0.b(velocityTracker, 1000);
        return q0.d(velocityTracker, i11);
    }

    public final boolean d(MotionEvent motionEvent, int i11) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f47436h == source && this.f47437i == deviceId && this.f47435g == i11) {
            return false;
        }
        this.f47431c.a(this.f47429a, this.f47438j, motionEvent, i11);
        this.f47436h = source;
        this.f47437i = deviceId;
        this.f47435g = i11;
        return true;
    }

    public final float e(MotionEvent motionEvent, int i11) {
        if (this.f47433e == null) {
            this.f47433e = VelocityTracker.obtain();
        }
        return this.f47432d.a(this.f47433e, motionEvent, i11);
    }

    public void g(MotionEvent motionEvent, int i11) {
        boolean d11 = d(motionEvent, i11);
        if (this.f47438j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f47433e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f47433e = null;
                return;
            }
            return;
        }
        float e11 = e(motionEvent, i11) * this.f47430b.b();
        float signum = Math.signum(e11);
        float f11 = Utils.FLOAT_EPSILON;
        if (d11 || (signum != Math.signum(this.f47434f) && signum != Utils.FLOAT_EPSILON)) {
            this.f47430b.c();
        }
        float abs = Math.abs(e11);
        int[] iArr = this.f47438j;
        if (abs < iArr[0]) {
            return;
        }
        float max = Math.max(-r6, Math.min(e11, iArr[1]));
        if (this.f47430b.a(max)) {
            f11 = max;
        }
        this.f47434f = f11;
    }

    public o(Context context, p pVar, b bVar, a aVar) {
        this.f47435g = -1;
        this.f47436h = -1;
        this.f47437i = -1;
        this.f47438j = new int[]{ASContentModel.AS_UNBOUNDED, 0};
        this.f47429a = context;
        this.f47430b = pVar;
        this.f47431c = bVar;
        this.f47432d = aVar;
    }
}
