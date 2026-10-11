package fj;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f26281a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26282b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f26283c;

    /* renamed from: d, reason: collision with root package name */
    public final int f26284d;

    public static final class a {

        /* renamed from: i, reason: collision with root package name */
        public static final int f26285i;

        /* renamed from: a, reason: collision with root package name */
        public final Context f26286a;

        /* renamed from: b, reason: collision with root package name */
        public ActivityManager f26287b;

        /* renamed from: c, reason: collision with root package name */
        public c f26288c;

        /* renamed from: e, reason: collision with root package name */
        public float f26290e;

        /* renamed from: d, reason: collision with root package name */
        public float f26289d = 2.0f;

        /* renamed from: f, reason: collision with root package name */
        public float f26291f = 0.4f;

        /* renamed from: g, reason: collision with root package name */
        public float f26292g = 0.33f;

        /* renamed from: h, reason: collision with root package name */
        public int f26293h = 4194304;

        static {
            f26285i = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.f26290e = f26285i;
            this.f26286a = context;
            this.f26287b = (ActivityManager) context.getSystemService("activity");
            this.f26288c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !i.e(this.f26287b)) {
                return;
            }
            this.f26290e = Utils.FLOAT_EPSILON;
        }

        public i a() {
            return new i(this);
        }
    }

    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public final DisplayMetrics f26294a;

        public b(DisplayMetrics displayMetrics) {
            this.f26294a = displayMetrics;
        }

        @Override // fj.i.c
        public int a() {
            return this.f26294a.heightPixels;
        }

        @Override // fj.i.c
        public int b() {
            return this.f26294a.widthPixels;
        }
    }

    public interface c {
        int a();

        int b();
    }

    public i(a aVar) {
        this.f26283c = aVar.f26286a;
        int i11 = e(aVar.f26287b) ? aVar.f26293h / 2 : aVar.f26293h;
        this.f26284d = i11;
        int c11 = c(aVar.f26287b, aVar.f26291f, aVar.f26292g);
        float b11 = aVar.f26288c.b() * aVar.f26288c.a() * 4;
        int round = Math.round(aVar.f26290e * b11);
        int round2 = Math.round(b11 * aVar.f26289d);
        int i12 = c11 - i11;
        int i13 = round2 + round;
        if (i13 <= i12) {
            this.f26282b = round2;
            this.f26281a = round;
        } else {
            float f11 = i12;
            float f12 = aVar.f26290e;
            float f13 = aVar.f26289d;
            float f14 = f11 / (f12 + f13);
            this.f26282b = Math.round(f13 * f14);
            this.f26281a = Math.round(f14 * aVar.f26290e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Calculation complete, Calculated memory cache size: ");
            sb2.append(f(this.f26282b));
            sb2.append(", pool size: ");
            sb2.append(f(this.f26281a));
            sb2.append(", byte array size: ");
            sb2.append(f(i11));
            sb2.append(", memory class limited? ");
            sb2.append(i13 > c11);
            sb2.append(", max size: ");
            sb2.append(f(c11));
            sb2.append(", memoryClass: ");
            sb2.append(aVar.f26287b.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(e(aVar.f26287b));
            Log.d("MemorySizeCalculator", sb2.toString());
        }
    }

    public static int c(ActivityManager activityManager, float f11, float f12) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (e(activityManager)) {
            f11 = f12;
        }
        return Math.round(memoryClass * f11);
    }

    public static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    public int a() {
        return this.f26284d;
    }

    public int b() {
        return this.f26281a;
    }

    public int d() {
        return this.f26282b;
    }

    public final String f(int i11) {
        return Formatter.formatFileSize(this.f26283c, i11);
    }
}
