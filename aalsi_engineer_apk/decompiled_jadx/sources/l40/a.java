package l40;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static int f35183a = 4096;

    public static void a(InputStream inputStream, OutputStream outputStream) {
        b(inputStream, outputStream, f35183a);
    }

    public static void b(InputStream inputStream, OutputStream outputStream, int i11) {
        byte[] bArr = new byte[i11];
        while (true) {
            int read = inputStream.read(bArr, 0, i11);
            if (read < 0) {
                return;
            } else {
                outputStream.write(bArr, 0, read);
            }
        }
    }

    public static byte[] c(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static int d(InputStream inputStream, byte[] bArr, int i11, int i12) {
        int i13 = 0;
        while (i13 < i12) {
            int read = inputStream.read(bArr, i11 + i13, i12 - i13);
            if (read < 0) {
                break;
            }
            i13 += read;
        }
        return i13;
    }
}
