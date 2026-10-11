package okhttp3.internal.tls;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import okhttp3.internal.platform.Platform;

/* loaded from: classes4.dex */
public abstract class CertificateChainCleaner {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final CertificateChainCleaner get(X509TrustManager trustManager) {
            r.i(trustManager, "trustManager");
            return Platform.Companion.get().buildCertificateChainCleaner(trustManager);
        }

        private Companion() {
        }

        public final CertificateChainCleaner get(X509Certificate... caCerts) {
            r.i(caCerts, "caCerts");
            return new BasicCertificateChainCleaner(new BasicTrustRootIndex((X509Certificate[]) Arrays.copyOf(caCerts, caCerts.length)));
        }
    }

    public abstract List<Certificate> clean(List<? extends Certificate> list, String str) throws SSLPeerUnverifiedException;
}
