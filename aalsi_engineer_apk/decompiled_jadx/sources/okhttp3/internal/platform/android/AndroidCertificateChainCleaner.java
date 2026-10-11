package okhttp3.internal.platform.android;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.tls.CertificateChainCleaner;

@SuppressSignatureCheck
/* loaded from: classes4.dex */
public final class AndroidCertificateChainCleaner extends CertificateChainCleaner {
    public static final Companion Companion = new Companion(null);
    private final X509TrustManager trustManager;
    private final X509TrustManagerExtensions x509TrustManagerExtensions;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        @SuppressSignatureCheck
        public final AndroidCertificateChainCleaner buildIfSupported(X509TrustManager trustManager) {
            X509TrustManagerExtensions x509TrustManagerExtensions;
            r.i(trustManager, "trustManager");
            try {
                x509TrustManagerExtensions = new X509TrustManagerExtensions(trustManager);
            } catch (IllegalArgumentException unused) {
                x509TrustManagerExtensions = null;
            }
            if (x509TrustManagerExtensions != null) {
                return new AndroidCertificateChainCleaner(trustManager, x509TrustManagerExtensions);
            }
            return null;
        }

        private Companion() {
        }
    }

    public AndroidCertificateChainCleaner(X509TrustManager trustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        r.i(trustManager, "trustManager");
        r.i(x509TrustManagerExtensions, "x509TrustManagerExtensions");
        this.trustManager = trustManager;
        this.x509TrustManagerExtensions = x509TrustManagerExtensions;
    }

    @Override // okhttp3.internal.tls.CertificateChainCleaner
    @SuppressSignatureCheck
    public List<Certificate> clean(List<? extends Certificate> chain, String hostname) throws SSLPeerUnverifiedException {
        r.i(chain, "chain");
        r.i(hostname, "hostname");
        try {
            List<X509Certificate> checkServerTrusted = this.x509TrustManagerExtensions.checkServerTrusted((X509Certificate[]) chain.toArray(new X509Certificate[0]), "RSA", hostname);
            r.h(checkServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return checkServerTrusted;
        } catch (CertificateException e11) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e11.getMessage());
            sSLPeerUnverifiedException.initCause(e11);
            throw sSLPeerUnverifiedException;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof AndroidCertificateChainCleaner) && ((AndroidCertificateChainCleaner) obj).trustManager == this.trustManager;
    }

    public int hashCode() {
        return System.identityHashCode(this.trustManager);
    }
}
