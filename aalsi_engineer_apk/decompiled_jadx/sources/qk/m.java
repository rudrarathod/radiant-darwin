package qk;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class m implements SensorEventListener {

    /* renamed from: b, reason: collision with root package name */
    public static final a f48498b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public b f48499a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public interface b {
        void a();
    }

    public final void a(b bVar) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            this.f48499a = bVar;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i11) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            r.i(sensor, "sensor");
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent event) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            r.i(event, "event");
            b bVar = this.f48499a;
            if (bVar == null) {
                return;
            }
            float[] fArr = event.values;
            double d11 = fArr[0] / 9.80665f;
            double d12 = fArr[1] / 9.80665f;
            double d13 = fArr[2] / 9.80665f;
            if (Math.sqrt((d11 * d11) + (d12 * d12) + (d13 * d13)) > 2.3d) {
                bVar.a();
            }
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }
}
