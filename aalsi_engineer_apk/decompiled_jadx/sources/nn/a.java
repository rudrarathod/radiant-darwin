package nn;

import android.util.Log;
import java.util.Locale;
import kn.g;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f43227a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43228b;

    /* renamed from: c, reason: collision with root package name */
    public final g f43229c;

    /* renamed from: d, reason: collision with root package name */
    public final int f43230d;

    public a(String str, String... strArr) {
        String sb2;
        if (strArr.length == 0) {
            sb2 = "";
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append('[');
            for (String str2 : strArr) {
                if (sb3.length() > 1) {
                    sb3.append(",");
                }
                sb3.append(str2);
            }
            sb3.append("] ");
            sb2 = sb3.toString();
        }
        this.f43228b = sb2;
        this.f43227a = str;
        this.f43229c = new g(str);
        int i11 = 2;
        while (i11 <= 7 && !Log.isLoggable(this.f43227a, i11)) {
            i11++;
        }
        this.f43230d = i11;
    }

    public void a(String str, Object... objArr) {
        if (d(3)) {
            Log.d(this.f43227a, c(str, objArr));
        }
    }

    public void b(String str, Object... objArr) {
        Log.e(this.f43227a, c(str, objArr));
    }

    public String c(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f43228b.concat(str);
    }

    public boolean d(int i11) {
        return this.f43230d <= i11;
    }
}
