package com.razorpay;

import android.os.AsyncTask;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.itextpdf.io.font.PdfEncodings;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes4.dex */
public class Owl extends AsyncTask<String, Void, ResponseObject> {
    private Callback l$1_I$l$;
    private String __l1_ = null;
    private Map<String, String> _llI = new HashMap();
    private String _l_1l__ = null;

    private Owl(Callback callback) {
        this.l$1_I$l$ = callback;
    }

    public static AsyncTask get(String str, Callback callback) {
        return new Owl(callback).method("GET").execute(str);
    }

    private String l$1_I$l$(InputStream inputStream) throws Exception {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, PdfEncodings.UTF8));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                bufferedReader.close();
                return sb2.toString();
            }
            sb2.append(readLine);
        }
    }

    public static AsyncTask post(String str, String str2, Callback callback) {
        return new Owl(callback).method(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST).data(str2).execute(str);
    }

    public Owl data(String str) {
        this._l_1l__ = str;
        return this;
    }

    public Owl headers(Map<String, String> map) {
        this._llI = map;
        return this;
    }

    public Owl method(String str) {
        this.__l1_ = str;
        return this;
    }

    public static AsyncTask get(String str, Map<String, String> map, Callback callback) {
        return new Owl(callback).method("GET").headers(map).execute(str);
    }

    public static AsyncTask post(String str, String str2, Map<String, String> map, Callback callback) {
        return new Owl(callback).method(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST).data(str2).headers(map).execute(str);
    }

    @Override // android.os.AsyncTask
    public ResponseObject doInBackground(String... strArr) {
        ResponseObject responseObject = new ResponseObject();
        InputStream inputStream = null;
        try {
            try {
                try {
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(strArr[0]).openConnection();
                    for (Map.Entry<String, String> entry : this._llI.entrySet()) {
                        httpsURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                    }
                    httpsURLConnection.setRequestMethod(this.__l1_);
                    if (this._l_1l__ != null) {
                        httpsURLConnection.setDoOutput(true);
                        httpsURLConnection.getOutputStream().write(this._l_1l__.getBytes(StandardCharsets.UTF_8));
                    }
                    httpsURLConnection.setConnectTimeout(15000);
                    httpsURLConnection.setReadTimeout(20000);
                    httpsURLConnection.connect();
                    int responseCode = httpsURLConnection.getResponseCode();
                    responseObject.setResponseCode(responseCode);
                    Map<String, String> map = this._llI;
                    inputStream = (map == null || !map.containsKey("accept-encoding") || this._llI.get("accept-encoding") == null || !this._llI.get("accept-encoding").equalsIgnoreCase("gzip")) ? responseCode >= 400 ? httpsURLConnection.getErrorStream() : httpsURLConnection.getInputStream() : responseCode > 400 ? httpsURLConnection.getErrorStream() : new GZIPInputStream(httpsURLConnection.getInputStream());
                    responseObject.setHeaders(httpsURLConnection.getHeaderFields());
                    responseObject.setResponseResult(l$1_I$l$(inputStream));
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (Exception e11) {
                    AnalyticsUtil.reportError(getClass().getName(), "S2", e11.getMessage());
                }
            } catch (Exception e12) {
                Logger.e("Input Stream: " + e12.getLocalizedMessage());
                AnalyticsUtil.reportError(getClass().getName(), "S2", e12.getMessage());
                if (inputStream != null) {
                    inputStream.close();
                }
            }
            return responseObject;
        } catch (Throwable th2) {
            if (0 != 0) {
                try {
                    inputStream.close();
                } catch (Exception e13) {
                    AnalyticsUtil.reportError(getClass().getName(), "S2", e13.getMessage());
                }
            }
            throw th2;
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(ResponseObject responseObject) {
        Callback callback = this.l$1_I$l$;
        if (callback != null) {
            callback.run(responseObject);
        }
    }

    public static AsyncTask get(String str, String str2, Map<String, String> map, Callback callback) {
        return new Owl(callback).method("GET").data(str2).headers(map).execute(str);
    }
}
