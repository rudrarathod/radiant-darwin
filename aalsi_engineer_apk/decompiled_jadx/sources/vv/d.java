package vv;

import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509KeyManager;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes4.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public X509KeyManager f57415a;

    /* renamed from: b, reason: collision with root package name */
    public X509TrustManager f57416b;

    /* renamed from: c, reason: collision with root package name */
    public SSLContext f57417c;

    public SSLContext a() {
        SSLContext sSLContext = this.f57417c;
        if (sSLContext != null) {
            return sSLContext;
        }
        try {
            SSLContext sSLContext2 = SSLContext.getInstance("TLS");
            X509KeyManager x509KeyManager = this.f57415a;
            KeyManager[] keyManagerArr = x509KeyManager == null ? null : new KeyManager[]{x509KeyManager};
            X509TrustManager x509TrustManager = this.f57416b;
            sSLContext2.init(keyManagerArr, x509TrustManager == null ? null : new TrustManager[]{x509TrustManager}, null);
            return sSLContext2;
        } catch (KeyManagementException | NoSuchAlgorithmException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public X509TrustManager b() {
        return this.f57416b;
    }
}
