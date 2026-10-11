package okhttp3;

import java.io.IOException;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public enum Protocol {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");

    public static final Companion Companion = new Companion(null);
    private final String protocol;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final Protocol get(String protocol) throws IOException {
            r.i(protocol, "protocol");
            Protocol protocol2 = Protocol.HTTP_1_0;
            if (!r.d(protocol, protocol2.protocol)) {
                protocol2 = Protocol.HTTP_1_1;
                if (!r.d(protocol, protocol2.protocol)) {
                    protocol2 = Protocol.H2_PRIOR_KNOWLEDGE;
                    if (!r.d(protocol, protocol2.protocol)) {
                        protocol2 = Protocol.HTTP_2;
                        if (!r.d(protocol, protocol2.protocol)) {
                            protocol2 = Protocol.SPDY_3;
                            if (!r.d(protocol, protocol2.protocol)) {
                                protocol2 = Protocol.QUIC;
                                if (!r.d(protocol, protocol2.protocol)) {
                                    throw new IOException("Unexpected protocol: " + protocol);
                                }
                            }
                        }
                    }
                }
            }
            return protocol2;
        }

        private Companion() {
        }
    }

    Protocol(String str) {
        this.protocol = str;
    }

    public static final Protocol get(String str) throws IOException {
        return Companion.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }
}
