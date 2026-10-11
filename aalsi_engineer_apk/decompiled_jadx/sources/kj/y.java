package kj;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import com.itextpdf.io.font.constants.FontWeights;
import java.io.File;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: f, reason: collision with root package name */
    public static final File f34164f = new File("/proc/self/fd");

    /* renamed from: g, reason: collision with root package name */
    public static volatile y f34165g;

    /* renamed from: b, reason: collision with root package name */
    public final int f34167b;

    /* renamed from: c, reason: collision with root package name */
    public final int f34168c;

    /* renamed from: d, reason: collision with root package name */
    public int f34169d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f34170e = true;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f34166a = d();

    public y() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f34167b = 20000;
            this.f34168c = 0;
        } else {
            this.f34167b = FontWeights.BOLD;
            this.f34168c = 128;
        }
    }

    public static y a() {
        if (f34165g == null) {
            synchronized (y.class) {
                try {
                    if (f34165g == null) {
                        f34165g = new y();
                    }
                } finally {
                }
            }
        }
        return f34165g;
    }

    public static boolean d() {
        String str = Build.MODEL;
        if (str == null || str.length() < 7) {
            return true;
        }
        String substring = str.substring(0, 7);
        substring.hashCode();
        switch (substring) {
            case "SM-A520":
            case "SM-G930":
            case "SM-G935":
            case "SM-G960":
            case "SM-G965":
            case "SM-J720":
            case "SM-N935":
                if (Build.VERSION.SDK_INT != 26) {
                    break;
                }
                break;
        }
        return true;
    }

    public final synchronized boolean b() {
        try {
            boolean z11 = true;
            int i11 = this.f34169d + 1;
            this.f34169d = i11;
            if (i11 >= 50) {
                this.f34169d = 0;
                int length = f34164f.list().length;
                if (length >= this.f34167b) {
                    z11 = false;
                }
                this.f34170e = z11;
                if (!z11 && Log.isLoggable("Downsampler", 5)) {
                    Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + this.f34167b);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f34170e;
    }

    public boolean c(int i11, int i12, boolean z11, boolean z12) {
        int i13;
        return z11 && this.f34166a && Build.VERSION.SDK_INT >= 26 && !z12 && i11 >= (i13 = this.f34168c) && i12 >= i13 && b();
    }

    public boolean e(int i11, int i12, BitmapFactory.Options options, boolean z11, boolean z12) {
        Bitmap.Config config;
        boolean c11 = c(i11, i12, z11, z12);
        if (c11) {
            config = Bitmap.Config.HARDWARE;
            options.inPreferredConfig = config;
            options.inMutable = false;
        }
        return c11;
    }
}
