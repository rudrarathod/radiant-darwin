package si;

import android.util.Log;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class e implements com.airbnb.lottie.i {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f51085a = new HashSet();

    @Override // com.airbnb.lottie.i
    public void a(String str, Throwable th2) {
        if (com.airbnb.lottie.c.f16996a) {
            Log.d("LOTTIE", str, th2);
        }
    }

    @Override // com.airbnb.lottie.i
    public void b(String str) {
        e(str, null);
    }

    @Override // com.airbnb.lottie.i
    public void c(String str) {
        d(str, null);
    }

    @Override // com.airbnb.lottie.i
    public void d(String str, Throwable th2) {
        Set set = f51085a;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th2);
        set.add(str);
    }

    public void e(String str, Throwable th2) {
        if (com.airbnb.lottie.c.f16996a) {
            Log.d("LOTTIE", str, th2);
        }
    }
}
