package pi;

import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes3.dex */
public class b implements f {
    @Override // pi.f
    public d a(String str) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new a(httpURLConnection);
    }
}
