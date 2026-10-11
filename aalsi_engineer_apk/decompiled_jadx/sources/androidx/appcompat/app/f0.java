package androidx.appcompat.app;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;

/* loaded from: classes.dex */
public class f0 {

    /* renamed from: d, reason: collision with root package name */
    public static f0 f2089d;

    /* renamed from: a, reason: collision with root package name */
    public final Context f2090a;

    /* renamed from: b, reason: collision with root package name */
    public final LocationManager f2091b;

    /* renamed from: c, reason: collision with root package name */
    public final a f2092c = new a();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f2093a;

        /* renamed from: b, reason: collision with root package name */
        public long f2094b;
    }

    public f0(Context context, LocationManager locationManager) {
        this.f2090a = context;
        this.f2091b = locationManager;
    }

    public static f0 a(Context context) {
        if (f2089d == null) {
            Context applicationContext = context.getApplicationContext();
            f2089d = new f0(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f2089d;
    }

    public final Location b() {
        Location c11 = f4.f.b(this.f2090a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? c("network") : null;
        Location c12 = f4.f.b(this.f2090a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? c("gps") : null;
        return (c12 == null || c11 == null) ? c12 != null ? c12 : c11 : c12.getTime() > c11.getTime() ? c12 : c11;
    }

    public final Location c(String str) {
        try {
            if (this.f2091b.isProviderEnabled(str)) {
                return this.f2091b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e11) {
            Log.d("TwilightManager", "Failed to get last known location", e11);
            return null;
        }
    }

    public boolean d() {
        a aVar = this.f2092c;
        if (e()) {
            return aVar.f2093a;
        }
        Location b11 = b();
        if (b11 != null) {
            f(b11);
            return aVar.f2093a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i11 = Calendar.getInstance().get(11);
        return i11 < 6 || i11 >= 22;
    }

    public final boolean e() {
        return this.f2092c.f2094b > System.currentTimeMillis();
    }

    public final void f(Location location) {
        long j11;
        a aVar = this.f2092c;
        long currentTimeMillis = System.currentTimeMillis();
        e0 b11 = e0.b();
        b11.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        b11.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z11 = b11.f2075c == 1;
        long j12 = b11.f2074b;
        long j13 = b11.f2073a;
        b11.a(currentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j14 = b11.f2074b;
        if (j12 == -1 || j13 == -1) {
            j11 = currentTimeMillis + 43200000;
        } else {
            if (currentTimeMillis <= j13) {
                j14 = currentTimeMillis > j12 ? j13 : j12;
            }
            j11 = j14 + 60000;
        }
        aVar.f2093a = z11;
        aVar.f2094b = j11;
    }
}
