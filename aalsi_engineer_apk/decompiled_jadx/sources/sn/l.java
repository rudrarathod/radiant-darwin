package sn;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class l {
    private l() {
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long b(InputStream inputStream, OutputStream outputStream) {
        return c(inputStream, outputStream, false, 1024);
    }

    public static long c(InputStream inputStream, OutputStream outputStream, boolean z11, int i11) {
        byte[] bArr = new byte[i11];
        long j11 = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr, 0, i11);
                if (read == -1) {
                    break;
                }
                j11 += read;
                outputStream.write(bArr, 0, read);
            } catch (Throwable th2) {
                if (z11) {
                    a(inputStream);
                    a(outputStream);
                }
                throw th2;
            }
        }
        if (z11) {
            a(inputStream);
            a(outputStream);
        }
        return j11;
    }
}
