package pi;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* loaded from: classes3.dex */
public class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f46741a;

    public a(HttpURLConnection httpURLConnection) {
        this.f46741a = httpURLConnection;
    }

    @Override // pi.d
    public InputStream N() {
        return this.f46741a.getInputStream();
    }

    public final String a(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            try {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        sb2.append(readLine);
                        sb2.append('\n');
                    } else {
                        try {
                            break;
                        } catch (Exception unused) {
                        }
                    }
                } finally {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused2) {
                    }
                }
            } catch (Exception e11) {
                throw e11;
            }
        }
        return sb2.toString();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f46741a.disconnect();
    }

    @Override // pi.d
    public String contentType() {
        return this.f46741a.getContentType();
    }

    @Override // pi.d
    public String h() {
        try {
            if (isSuccessful()) {
                return null;
            }
            return "Unable to fetch " + this.f46741a.getURL() + ". Failed with " + this.f46741a.getResponseCode() + "\n" + a(this.f46741a);
        } catch (IOException e11) {
            si.f.d("get error failed ", e11);
            return e11.getMessage();
        }
    }

    @Override // pi.d
    public boolean isSuccessful() {
        try {
            return this.f46741a.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
