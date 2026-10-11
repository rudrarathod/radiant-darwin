package e5;

import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.ErrnoException;
import android.system.Os;
import java.io.Closeable;
import java.io.FileDescriptor;

/* loaded from: classes.dex */
public class b {

    public static class a {
        private a() {
        }

        public static void a(FileDescriptor fileDescriptor) throws ErrnoException {
            Os.close(fileDescriptor);
        }

        public static FileDescriptor b(FileDescriptor fileDescriptor) throws ErrnoException {
            return Os.dup(fileDescriptor);
        }

        public static long c(FileDescriptor fileDescriptor, long j11, int i11) throws ErrnoException {
            return Os.lseek(fileDescriptor, j11, i11);
        }
    }

    /* renamed from: e5.b$b, reason: collision with other inner class name */
    public static class C0417b {
        private C0417b() {
        }

        public static void a(MediaMetadataRetriever mediaMetadataRetriever, MediaDataSource mediaDataSource) {
            mediaMetadataRetriever.setDataSource(mediaDataSource);
        }
    }

    private b() {
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused) {
            }
        }
    }

    public static long[] b(Object obj) {
        if (!(obj instanceof int[])) {
            if (obj instanceof long[]) {
                return (long[]) obj;
            }
            return null;
        }
        int[] iArr = (int[]) obj;
        long[] jArr = new long[iArr.length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            jArr[i11] = iArr[i11];
        }
        return jArr;
    }

    public static boolean c(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null || bArr.length < bArr2.length) {
            return false;
        }
        for (int i11 = 0; i11 < bArr2.length; i11++) {
            if (bArr[i11] != bArr2[i11]) {
                return false;
            }
        }
        return true;
    }
}
