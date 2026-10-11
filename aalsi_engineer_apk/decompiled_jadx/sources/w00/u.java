package w00;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

/* loaded from: classes4.dex */
public final class u implements SensorEventListener {

    /* renamed from: f, reason: collision with root package name */
    public static final a f57646f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final b f57647a;

    /* renamed from: b, reason: collision with root package name */
    public final SensorManager f57648b;

    /* renamed from: c, reason: collision with root package name */
    public final Sensor f57649c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f57650d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f57651e;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public interface b {
        void a(boolean z11);
    }

    public u(Context context, b observer) {
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(observer, "observer");
        this.f57647a = observer;
        Object systemService = context.getSystemService("sensor");
        kotlin.jvm.internal.r.g(systemService, "null cannot be cast to non-null type android.hardware.SensorManager");
        SensorManager sensorManager = (SensorManager) systemService;
        this.f57648b = sensorManager;
        this.f57649c = sensorManager.getDefaultSensor(8);
    }

    public final boolean a() {
        return this.f57650d;
    }

    public final void b() {
        if (this.f57651e) {
            return;
        }
        if (this.f57649c == null) {
            Log.w("VSDK_Audio:Proximity", "Proximity sensor not available");
            return;
        }
        Log.d("VSDK_Audio:Proximity", "Starting ProximityManager");
        this.f57648b.registerListener(this, this.f57649c, 3, new Handler(Looper.getMainLooper()));
        this.f57651e = true;
    }

    public final void c() {
        if (this.f57651e) {
            Log.d("VSDK_Audio:Proximity", "Stopping ProximityManager");
            this.f57648b.unregisterListener(this);
            this.f57650d = false;
            this.f57651e = false;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent event) {
        kotlin.jvm.internal.r.i(event, "event");
        if (event.sensor.getType() == 8) {
            boolean z11 = false;
            float f11 = event.values[0];
            Sensor sensor = this.f57649c;
            float maximumRange = sensor != null ? sensor.getMaximumRange() : Float.MAX_VALUE;
            boolean z12 = this.f57650d;
            if (f11 < maximumRange && f11 < 5.0f) {
                z11 = true;
            }
            this.f57650d = z11;
            if (z12 != z11) {
                Log.d("VSDK_Audio:Proximity", "Proximity changed: near=" + z11);
                this.f57647a.a(this.f57650d);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i11) {
    }
}
