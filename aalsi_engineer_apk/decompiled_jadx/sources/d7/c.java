package d7;

import java.io.File;
import java.io.RandomAccessFile;
import java.util.zip.CRC32;
import java.util.zip.ZipException;
import okhttp3.internal.http2.Http2Stream;

/* loaded from: classes.dex */
public final class c {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public long f23202a;

        /* renamed from: b, reason: collision with root package name */
        public long f23203b;
    }

    public static long a(RandomAccessFile randomAccessFile, a aVar) {
        CRC32 crc32 = new CRC32();
        long j11 = aVar.f23203b;
        randomAccessFile.seek(aVar.f23202a);
        byte[] bArr = new byte[16384];
        int read = randomAccessFile.read(bArr, 0, (int) Math.min(Http2Stream.EMIT_BUFFER_SIZE, j11));
        while (read != -1) {
            crc32.update(bArr, 0, read);
            j11 -= read;
            if (j11 == 0) {
                break;
            }
            read = randomAccessFile.read(bArr, 0, (int) Math.min(Http2Stream.EMIT_BUFFER_SIZE, j11));
        }
        return crc32.getValue();
    }

    public static a b(RandomAccessFile randomAccessFile) {
        long length = randomAccessFile.length();
        long j11 = length - 22;
        if (j11 < 0) {
            throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
        }
        long j12 = length - 65558;
        long j13 = j12 >= 0 ? j12 : 0L;
        int reverseBytes = Integer.reverseBytes(101010256);
        do {
            randomAccessFile.seek(j11);
            if (randomAccessFile.readInt() == reverseBytes) {
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                a aVar = new a();
                aVar.f23203b = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                aVar.f23202a = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                return aVar;
            }
            j11--;
        } while (j11 >= j13);
        throw new ZipException("End Of Central Directory signature not found");
    }

    public static long c(File file) {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            return a(randomAccessFile, b(randomAccessFile));
        } finally {
            randomAccessFile.close();
        }
    }
}
