package q4;

import android.view.MotionEvent;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f47445a = new float[20];

    /* renamed from: b, reason: collision with root package name */
    public final long[] f47446b = new long[20];

    /* renamed from: c, reason: collision with root package name */
    public float f47447c = Utils.FLOAT_EPSILON;

    /* renamed from: d, reason: collision with root package name */
    public int f47448d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f47449e = 0;

    public static float f(float f11) {
        return (f11 < Utils.FLOAT_EPSILON ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f11) * 2.0f));
    }

    public void a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        if (this.f47448d != 0 && eventTime - this.f47446b[this.f47449e] > 40) {
            b();
        }
        int i11 = (this.f47449e + 1) % 20;
        this.f47449e = i11;
        int i12 = this.f47448d;
        if (i12 != 20) {
            this.f47448d = i12 + 1;
        }
        this.f47445a[i11] = motionEvent.getAxisValue(26);
        this.f47446b[this.f47449e] = eventTime;
    }

    public final void b() {
        this.f47448d = 0;
        this.f47447c = Utils.FLOAT_EPSILON;
    }

    public void c(int i11, float f11) {
        float e11 = e() * i11;
        this.f47447c = e11;
        if (e11 < (-Math.abs(f11))) {
            this.f47447c = -Math.abs(f11);
        } else if (this.f47447c > Math.abs(f11)) {
            this.f47447c = Math.abs(f11);
        }
    }

    public float d(int i11) {
        return i11 != 26 ? Utils.FLOAT_EPSILON : this.f47447c;
    }

    public final float e() {
        long[] jArr;
        long j11;
        int i11 = this.f47448d;
        if (i11 < 2) {
            return Utils.FLOAT_EPSILON;
        }
        int i12 = this.f47449e;
        int i13 = ((i12 + 20) - (i11 - 1)) % 20;
        long j12 = this.f47446b[i12];
        while (true) {
            jArr = this.f47446b;
            j11 = jArr[i13];
            if (j12 - j11 <= 100) {
                break;
            }
            this.f47448d--;
            i13 = (i13 + 1) % 20;
        }
        int i14 = this.f47448d;
        if (i14 < 2) {
            return Utils.FLOAT_EPSILON;
        }
        if (i14 == 2) {
            int i15 = (i13 + 1) % 20;
            return j11 == jArr[i15] ? Utils.FLOAT_EPSILON : this.f47445a[i15] / (r2 - j11);
        }
        float f11 = 0.0f;
        int i16 = 0;
        for (int i17 = 0; i17 < this.f47448d - 1; i17++) {
            int i18 = i17 + i13;
            long[] jArr2 = this.f47446b;
            long j13 = jArr2[i18 % 20];
            int i19 = (i18 + 1) % 20;
            if (jArr2[i19] != j13) {
                i16++;
                float f12 = f(f11);
                float f13 = this.f47445a[i19] / (this.f47446b[i19] - j13);
                f11 += (f13 - f12) * Math.abs(f13);
                if (i16 == 1) {
                    f11 *= 0.5f;
                }
            }
        }
        return f(f11);
    }
}
