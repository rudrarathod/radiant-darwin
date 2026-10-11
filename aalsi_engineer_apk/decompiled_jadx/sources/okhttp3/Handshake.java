package okhttp3;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import cz.f;
import cz.g;
import dz.b0;
import dz.t;
import dz.u;
import java.io.IOException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import okhttp3.internal.Util;

/* loaded from: classes4.dex */
public final class Handshake {
    public static final Companion Companion = new Companion(null);
    private final CipherSuite cipherSuite;
    private final List<Certificate> localCertificates;
    private final f peerCertificates$delegate;
    private final TlsVersion tlsVersion;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        private final List<Certificate> toImmutableList(Certificate[] certificateArr) {
            return certificateArr != null ? Util.immutableListOf(Arrays.copyOf(certificateArr, certificateArr.length)) : t.k();
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final Handshake m92deprecated_get(SSLSession sslSession) throws IOException {
            r.i(sslSession, "sslSession");
            return get(sslSession);
        }

        public final Handshake get(SSLSession sSLSession) throws IOException {
            List<Certificate> k11;
            r.i(sSLSession, "<this>");
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null".toString());
            }
            if (r.d(cipherSuite, "TLS_NULL_WITH_NULL_NULL") ? true : r.d(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == " + cipherSuite);
            }
            CipherSuite forJavaName = CipherSuite.Companion.forJavaName(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null".toString());
            }
            if (r.d("NONE", protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            TlsVersion forJavaName2 = TlsVersion.Companion.forJavaName(protocol);
            try {
                k11 = toImmutableList(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                k11 = t.k();
            }
            return new Handshake(forJavaName2, forJavaName, toImmutableList(sSLSession.getLocalCertificates()), new Handshake$Companion$handshake$1(k11));
        }

        private Companion() {
        }

        public final Handshake get(TlsVersion tlsVersion, CipherSuite cipherSuite, List<? extends Certificate> peerCertificates, List<? extends Certificate> localCertificates) {
            r.i(tlsVersion, "tlsVersion");
            r.i(cipherSuite, "cipherSuite");
            r.i(peerCertificates, "peerCertificates");
            r.i(localCertificates, "localCertificates");
            return new Handshake(tlsVersion, cipherSuite, Util.toImmutableList(localCertificates), new Handshake$Companion$get$1(Util.toImmutableList(peerCertificates)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Handshake(TlsVersion tlsVersion, CipherSuite cipherSuite, List<? extends Certificate> localCertificates, pz.a peerCertificatesFn) {
        r.i(tlsVersion, "tlsVersion");
        r.i(cipherSuite, "cipherSuite");
        r.i(localCertificates, "localCertificates");
        r.i(peerCertificatesFn, "peerCertificatesFn");
        this.tlsVersion = tlsVersion;
        this.cipherSuite = cipherSuite;
        this.localCertificates = localCertificates;
        this.peerCertificates$delegate = g.b(new Handshake$peerCertificates$2(peerCertificatesFn));
    }

    public static final Handshake get(SSLSession sSLSession) throws IOException {
        return Companion.get(sSLSession);
    }

    private final String getName(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        r.h(type, "type");
        return type;
    }

    /* renamed from: -deprecated_cipherSuite, reason: not valid java name */
    public final CipherSuite m86deprecated_cipherSuite() {
        return this.cipherSuite;
    }

    /* renamed from: -deprecated_localCertificates, reason: not valid java name */
    public final List<Certificate> m87deprecated_localCertificates() {
        return this.localCertificates;
    }

    /* renamed from: -deprecated_localPrincipal, reason: not valid java name */
    public final Principal m88deprecated_localPrincipal() {
        return localPrincipal();
    }

    /* renamed from: -deprecated_peerCertificates, reason: not valid java name */
    public final List<Certificate> m89deprecated_peerCertificates() {
        return peerCertificates();
    }

    /* renamed from: -deprecated_peerPrincipal, reason: not valid java name */
    public final Principal m90deprecated_peerPrincipal() {
        return peerPrincipal();
    }

    /* renamed from: -deprecated_tlsVersion, reason: not valid java name */
    public final TlsVersion m91deprecated_tlsVersion() {
        return this.tlsVersion;
    }

    public final CipherSuite cipherSuite() {
        return this.cipherSuite;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Handshake) {
            Handshake handshake = (Handshake) obj;
            if (handshake.tlsVersion == this.tlsVersion && r.d(handshake.cipherSuite, this.cipherSuite) && r.d(handshake.peerCertificates(), peerCertificates()) && r.d(handshake.localCertificates, this.localCertificates)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((MetaDo.META_OFFSETWINDOWORG + this.tlsVersion.hashCode()) * 31) + this.cipherSuite.hashCode()) * 31) + peerCertificates().hashCode()) * 31) + this.localCertificates.hashCode();
    }

    public final List<Certificate> localCertificates() {
        return this.localCertificates;
    }

    public final Principal localPrincipal() {
        Object e02 = b0.e0(this.localCertificates);
        X509Certificate x509Certificate = e02 instanceof X509Certificate ? (X509Certificate) e02 : null;
        if (x509Certificate != null) {
            return x509Certificate.getSubjectX500Principal();
        }
        return null;
    }

    public final List<Certificate> peerCertificates() {
        return (List) this.peerCertificates$delegate.getValue();
    }

    public final Principal peerPrincipal() {
        Object e02 = b0.e0(peerCertificates());
        X509Certificate x509Certificate = e02 instanceof X509Certificate ? (X509Certificate) e02 : null;
        if (x509Certificate != null) {
            return x509Certificate.getSubjectX500Principal();
        }
        return null;
    }

    public final TlsVersion tlsVersion() {
        return this.tlsVersion;
    }

    public String toString() {
        List<Certificate> peerCertificates = peerCertificates();
        ArrayList arrayList = new ArrayList(u.v(peerCertificates, 10));
        Iterator<T> it = peerCertificates.iterator();
        while (it.hasNext()) {
            arrayList.add(getName((Certificate) it.next()));
        }
        String obj = arrayList.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Handshake{tlsVersion=");
        sb2.append(this.tlsVersion);
        sb2.append(" cipherSuite=");
        sb2.append(this.cipherSuite);
        sb2.append(" peerCertificates=");
        sb2.append(obj);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.localCertificates;
        ArrayList arrayList2 = new ArrayList(u.v(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(getName((Certificate) it2.next()));
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }

    public static final Handshake get(TlsVersion tlsVersion, CipherSuite cipherSuite, List<? extends Certificate> list, List<? extends Certificate> list2) {
        return Companion.get(tlsVersion, cipherSuite, list, list2);
    }
}
