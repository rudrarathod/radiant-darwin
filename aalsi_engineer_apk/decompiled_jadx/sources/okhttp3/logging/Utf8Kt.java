package okhttp3.logging;

import java.io.EOFException;
import kotlin.jvm.internal.r;
import okio.Buffer;
import vz.k;

/* loaded from: classes4.dex */
public final class Utf8Kt {
    public static final boolean isProbablyUtf8(Buffer isProbablyUtf8) {
        r.j(isProbablyUtf8, "$this$isProbablyUtf8");
        try {
            Buffer buffer = new Buffer();
            isProbablyUtf8.copyTo(buffer, 0L, k.h(isProbablyUtf8.size(), 64L));
            for (int i11 = 0; i11 < 16; i11++) {
                if (buffer.exhausted()) {
                    return true;
                }
                int readUtf8CodePoint = buffer.readUtf8CodePoint();
                if (Character.isISOControl(readUtf8CodePoint) && !Character.isWhitespace(readUtf8CodePoint)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
