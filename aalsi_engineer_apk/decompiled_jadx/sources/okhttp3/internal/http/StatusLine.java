package okhttp3.internal.http;

import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import okhttp3.Protocol;
import okhttp3.Response;
import yz.u;

/* loaded from: classes4.dex */
public final class StatusLine {
    public static final Companion Companion = new Companion(null);
    public static final int HTTP_CONTINUE = 100;
    public static final int HTTP_MISDIRECTED_REQUEST = 421;
    public static final int HTTP_PERM_REDIRECT = 308;
    public static final int HTTP_TEMP_REDIRECT = 307;
    public final int code;
    public final String message;
    public final Protocol protocol;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final StatusLine get(Response response) {
            r.i(response, "response");
            return new StatusLine(response.protocol(), response.code(), response.message());
        }

        public final StatusLine parse(String statusLine) throws IOException {
            Protocol protocol;
            int i11;
            String str;
            r.i(statusLine, "statusLine");
            if (u.I(statusLine, "HTTP/1.", false, 2, null)) {
                i11 = 9;
                if (statusLine.length() < 9 || statusLine.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: " + statusLine);
                }
                int charAt = statusLine.charAt(7) - '0';
                if (charAt == 0) {
                    protocol = Protocol.HTTP_1_0;
                } else {
                    if (charAt != 1) {
                        throw new ProtocolException("Unexpected status line: " + statusLine);
                    }
                    protocol = Protocol.HTTP_1_1;
                }
            } else {
                if (!u.I(statusLine, "ICY ", false, 2, null)) {
                    throw new ProtocolException("Unexpected status line: " + statusLine);
                }
                protocol = Protocol.HTTP_1_0;
                i11 = 4;
            }
            int i12 = i11 + 3;
            if (statusLine.length() < i12) {
                throw new ProtocolException("Unexpected status line: " + statusLine);
            }
            try {
                String substring = statusLine.substring(i11, i12);
                r.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                int parseInt = Integer.parseInt(substring);
                if (statusLine.length() <= i12) {
                    str = "";
                } else {
                    if (statusLine.charAt(i12) != ' ') {
                        throw new ProtocolException("Unexpected status line: " + statusLine);
                    }
                    str = statusLine.substring(i11 + 4);
                    r.h(str, "this as java.lang.String).substring(startIndex)");
                }
                return new StatusLine(protocol, parseInt, str);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: " + statusLine);
            }
        }

        private Companion() {
        }
    }

    public StatusLine(Protocol protocol, int i11, String message) {
        r.i(protocol, "protocol");
        r.i(message, "message");
        this.protocol = protocol;
        this.code = i11;
        this.message = message;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.protocol == Protocol.HTTP_1_0) {
            sb2.append("HTTP/1.0");
        } else {
            sb2.append("HTTP/1.1");
        }
        sb2.append(' ');
        sb2.append(this.code);
        sb2.append(' ');
        sb2.append(this.message);
        String sb3 = sb2.toString();
        r.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }
}
