package okio;

import java.io.RandomAccessFile;

/* loaded from: classes4.dex */
public final class JvmFileHandle extends FileHandle {
    private final RandomAccessFile randomAccessFile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmFileHandle(boolean z11, RandomAccessFile randomAccessFile) {
        super(z11);
        kotlin.jvm.internal.r.i(randomAccessFile, "randomAccessFile");
        this.randomAccessFile = randomAccessFile;
    }

    @Override // okio.FileHandle
    public synchronized void protectedClose() {
        this.randomAccessFile.close();
    }

    @Override // okio.FileHandle
    public synchronized void protectedFlush() {
        this.randomAccessFile.getFD().sync();
    }

    @Override // okio.FileHandle
    public synchronized int protectedRead(long j11, byte[] array, int i11, int i12) {
        kotlin.jvm.internal.r.i(array, "array");
        this.randomAccessFile.seek(j11);
        int i13 = 0;
        while (true) {
            if (i13 >= i12) {
                break;
            }
            int read = this.randomAccessFile.read(array, i11, i12 - i13);
            if (read != -1) {
                i13 += read;
            } else if (i13 == 0) {
                return -1;
            }
        }
        return i13;
    }

    @Override // okio.FileHandle
    public synchronized void protectedResize(long j11) {
        try {
            long size = size();
            long j12 = j11 - size;
            if (j12 > 0) {
                int i11 = (int) j12;
                protectedWrite(size, new byte[i11], 0, i11);
            } else {
                this.randomAccessFile.setLength(j11);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // okio.FileHandle
    public synchronized long protectedSize() {
        return this.randomAccessFile.length();
    }

    @Override // okio.FileHandle
    public synchronized void protectedWrite(long j11, byte[] array, int i11, int i12) {
        kotlin.jvm.internal.r.i(array, "array");
        this.randomAccessFile.seek(j11);
        this.randomAccessFile.write(array, i11, i12);
    }
}
