package hv;

import android.app.Application;
import iv.c;
import kotlin.jvm.internal.r;
import org.webrtc.Loggable;
import org.webrtc.Logging;
import org.webrtc.NativeLibraryLoader;
import org.webrtc.PeerConnectionFactory;

/* loaded from: classes4.dex */
public abstract class b {

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29319a;

        static {
            int[] iArr = new int[Logging.Severity.values().length];
            try {
                iArr[Logging.Severity.LS_VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Logging.Severity.LS_INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Logging.Severity.LS_WARNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Logging.Severity.LS_ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f29319a = iArr;
        }
    }

    public static final Loggable b(Logging.Severity severity) {
        if (f(severity) != null) {
            return new Loggable() { // from class: hv.a
                @Override // org.webrtc.Loggable
                public final void onLogMessage(String str, Logging.Severity severity2, String str2) {
                    b.c(str, severity2, str2);
                }
            };
        }
        return null;
    }

    public static final void c(String str, Logging.Severity severity, String str2) {
        r.f(severity);
        Integer f11 = f(severity);
        if (f11 != null) {
            c.a(f11.intValue(), str2, str);
        }
    }

    public static final void d(Application application, boolean z11, String str, Logging.Severity loggableSeverity, String str2, NativeLibraryLoader nativeLibraryLoader) {
        r.i(application, "<this>");
        r.i(loggableSeverity, "loggableSeverity");
        PeerConnectionFactory.InitializationOptions.Builder builder = PeerConnectionFactory.InitializationOptions.builder(application);
        builder.setEnableInternalTracer(z11);
        builder.setInjectableLogger(b(loggableSeverity), loggableSeverity);
        if (str != null) {
            builder.setFieldTrials(str);
        }
        if (str2 != null) {
            builder.setNativeLibraryName(str2);
        }
        if (nativeLibraryLoader != null) {
            builder.setNativeLibraryLoader(nativeLibraryLoader);
        }
        PeerConnectionFactory.initialize(builder.createInitializationOptions());
    }

    public static /* synthetic */ void e(Application application, boolean z11, String str, Logging.Severity severity, String str2, NativeLibraryLoader nativeLibraryLoader, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        String str3 = (i11 & 2) != 0 ? null : str;
        if ((i11 & 4) != 0) {
            severity = Logging.Severity.LS_NONE;
        }
        d(application, z11, str3, severity, (i11 & 8) != 0 ? null : str2, (i11 & 16) == 0 ? nativeLibraryLoader : null);
    }

    public static final Integer f(Logging.Severity severity) {
        int i11 = a.f29319a[severity.ordinal()];
        if (i11 == 1) {
            return 2;
        }
        if (i11 == 2) {
            return 4;
        }
        if (i11 != 3) {
            return i11 != 4 ? null : 6;
        }
        return 5;
    }
}
