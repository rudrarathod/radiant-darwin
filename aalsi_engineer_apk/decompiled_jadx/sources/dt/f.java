package dt;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;
import org.apache.xerces.xinclude.XIncludeHandler;

/* loaded from: classes4.dex */
public class f {

    /* renamed from: f, reason: collision with root package name */
    public static f f23713f;

    /* renamed from: a, reason: collision with root package name */
    public final HandlerThread f23714a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f23715b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f23716c;

    /* renamed from: d, reason: collision with root package name */
    public String f23717d = "";

    /* renamed from: e, reason: collision with root package name */
    public final String f23718e = "/metaverse";

    private f() {
        HandlerThread handlerThread = new HandlerThread("OtplessNetworkThread");
        this.f23714a = handlerThread;
        handlerThread.start();
        this.f23715b = new Handler(handlerThread.getLooper());
        this.f23716c = new Handler(Looper.getMainLooper());
    }

    public static f e() {
        if (f23713f == null) {
            synchronized (f.class) {
                try {
                    f fVar = f23713f;
                    if (fVar != null) {
                        return fVar;
                    }
                    f23713f = new f();
                } finally {
                }
            }
        }
        return f23713f;
    }

    public final boolean f(o40.b bVar) {
        return bVar.optBoolean("success");
    }

    public final /* synthetic */ void j(String str, final a aVar) {
        try {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(this.f23717d + "/metaverse").openConnection();
            httpsURLConnection.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
            httpsURLConnection.setDoOutput(true);
            httpsURLConnection.setDoInput(true);
            httpsURLConnection.setRequestProperty("Content-Type", "application/json");
            httpsURLConnection.setRequestProperty(XIncludeHandler.HTTP_ACCEPT, "application/json");
            o40.b bVar = new o40.b();
            bVar.put(FbAnalyticsConstants.USER_ID, str);
            bVar.put("api", "getUserDetail");
            OutputStream outputStream = httpsURLConnection.getOutputStream();
            outputStream.write(bVar.toString().getBytes());
            outputStream.flush();
            outputStream.close();
            if (httpsURLConnection.getResponseCode() == 200) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpsURLConnection.getInputStream()));
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    } else {
                        sb2.append(readLine);
                    }
                }
                final o40.b bVar2 = new o40.b(sb2.toString());
                if (f(bVar2)) {
                    this.f23716c.post(new Runnable() { // from class: dt.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.this.onSuccess(bVar2);
                        }
                    });
                    return;
                }
            }
            final Exception exc = new Exception("Not 200 response code");
            this.f23716c.post(new Runnable() { // from class: dt.d
                @Override // java.lang.Runnable
                public final void run() {
                    a.this.a(exc);
                }
            });
        } catch (Exception e11) {
            this.f23716c.post(new Runnable() { // from class: dt.e
                @Override // java.lang.Runnable
                public final void run() {
                    a.this.a(e11);
                }
            });
        }
    }

    public void k(final String str, final a aVar) {
        this.f23715b.post(new Runnable() { // from class: dt.b
            @Override // java.lang.Runnable
            public final void run() {
                f.this.j(str, aVar);
            }
        });
    }
}
