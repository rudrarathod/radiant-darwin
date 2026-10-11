package m4;

import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.media3.common.PlaybackException;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f36496a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final int f36497b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f36498c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f36499d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f36500e;

    /* renamed from: m4.a$a, reason: collision with other inner class name */
    public static final class C0669a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0669a f36501a = new C0669a();

        private C0669a() {
        }

        public final int a(int i11) {
            return SdkExtensions.getExtensionVersion(i11);
        }
    }

    static {
        int i11 = Build.VERSION.SDK_INT;
        f36497b = i11 >= 30 ? C0669a.f36501a.a(30) : 0;
        f36498c = i11 >= 30 ? C0669a.f36501a.a(31) : 0;
        f36499d = i11 >= 30 ? C0669a.f36501a.a(33) : 0;
        f36500e = i11 >= 30 ? C0669a.f36501a.a(PlaybackException.CUSTOM_ERROR_CODE_BASE) : 0;
    }

    private a() {
    }

    public static final boolean a() {
        return Build.VERSION.SDK_INT >= 25;
    }
}
