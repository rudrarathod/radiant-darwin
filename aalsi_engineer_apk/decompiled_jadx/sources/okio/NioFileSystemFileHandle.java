package okio;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* loaded from: classes4.dex */
public final class NioFileSystemFileHandle extends FileHandle {
    private final FileChannel fileChannel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NioFileSystemFileHandle(boolean z11, FileChannel fileChannel) {
        super(z11);
        kotlin.jvm.internal.r.i(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    @Override // okio.FileHandle
    public synchronized void protectedClose() {
        this.fileChannel.close();
    }

    @Override // okio.FileHandle
    public synchronized void protectedFlush() {
        this.fileChannel.force(true);
    }

    @Override // okio.FileHandle
    public synchronized int protectedRead(long j11, byte[] array, int i11, int i12) {
        kotlin.jvm.internal.r.i(array, "array");
        this.fileChannel.position(j11);
        ByteBuffer wrap = ByteBuffer.wrap(array, i11, i12);
        int i13 = 0;
        while (true) {
            if (i13 >= i12) {
                break;
            }
            int read = this.fileChannel.read(wrap);
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
                this.fileChannel.truncate(j11);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // okio.FileHandle
    public synchronized long protectedSize() {
        return this.fileChannel.size();
    }

    @Override // okio.FileHandle
    public synchronized void protectedWrite(long j11, byte[] array, int i11, int i12) {
        kotlin.jvm.internal.r.i(array, "array");
        this.fileChannel.position(j11);
        this.fileChannel.write(ByteBuffer.wrap(array, i11, i12));
    }
}
