package io.github.crow_misia.mediasoup;

import android.app.Application;
import iv.b;
import iv.c;
import kotlin.jvm.internal.r;
import org.webrtc.Logging;

/* loaded from: classes4.dex */
public final class MediasoupClient {

    /* renamed from: a, reason: collision with root package name */
    public static final MediasoupClient f30751a = new MediasoupClient();

    private MediasoupClient() {
    }

    public static final void a(Application context, b logHandler) {
        r.i(context, "context");
        r.i(logHandler, "logHandler");
        c(context, logHandler, false, null, null, null, 60, null);
    }

    public static final void b(Application context, b logHandler, boolean z11, String str, Logging.Severity loggableSeverity, String nativeLibraryName) {
        r.i(context, "context");
        r.i(logHandler, "logHandler");
        r.i(loggableSeverity, "loggableSeverity");
        r.i(nativeLibraryName, "nativeLibraryName");
        c.b(logHandler);
        hv.b.e(context, z11, str, loggableSeverity, nativeLibraryName, null, 16, null);
    }

    public static /* synthetic */ void c(Application application, b bVar, boolean z11, String str, Logging.Severity severity, String str2, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        boolean z12 = z11;
        if ((i11 & 8) != 0) {
            str = null;
        }
        String str3 = str;
        if ((i11 & 16) != 0) {
            severity = Logging.Severity.LS_NONE;
        }
        Logging.Severity severity2 = severity;
        if ((i11 & 32) != 0) {
            str2 = "mediasoupclient_so";
        }
        b(application, bVar, z12, str3, severity2, str2);
    }
}
