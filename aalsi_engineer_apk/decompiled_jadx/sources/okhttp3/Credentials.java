package okhttp3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.r;
import okio.ByteString;

/* loaded from: classes4.dex */
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    public static final String basic(String username, String password) {
        r.i(username, "username");
        r.i(password, "password");
        return basic$default(username, password, null, 4, null);
    }

    public static /* synthetic */ String basic$default(String str, String str2, Charset ISO_8859_1, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            ISO_8859_1 = StandardCharsets.ISO_8859_1;
            r.h(ISO_8859_1, "ISO_8859_1");
        }
        return basic(str, str2, ISO_8859_1);
    }

    public static final String basic(String username, String password, Charset charset) {
        r.i(username, "username");
        r.i(password, "password");
        r.i(charset, "charset");
        return "Basic " + ByteString.Companion.encodeString(username + ':' + password, charset).base64();
    }
}
