package okhttp3;

import dz.t;
import java.security.cert.Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.s;

/* loaded from: classes4.dex */
public final class Handshake$peerCertificates$2 extends s implements pz.a {
    final /* synthetic */ pz.a $peerCertificatesFn;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Handshake$peerCertificates$2(pz.a aVar) {
        super(0);
        this.$peerCertificatesFn = aVar;
    }

    @Override // pz.a
    public final List<Certificate> invoke() {
        try {
            return (List) this.$peerCertificatesFn.invoke();
        } catch (SSLPeerUnverifiedException unused) {
            return t.k();
        }
    }
}
