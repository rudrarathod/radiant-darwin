package okhttp3.internal.cache2;

import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.r;
import okio.Buffer;

/* loaded from: classes4.dex */
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        r.i(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    public final void read(long j11, Buffer sink, long j12) {
        r.i(sink, "sink");
        if (j12 < 0) {
            throw new IndexOutOfBoundsException();
        }
        while (j12 > 0) {
            long transferTo = this.fileChannel.transferTo(j11, j12, sink);
            j11 += transferTo;
            j12 -= transferTo;
        }
    }

    public final void write(long j11, Buffer source, long j12) throws IOException {
        r.i(source, "source");
        if (j12 < 0 || j12 > source.size()) {
            throw new IndexOutOfBoundsException();
        }
        while (j12 > 0) {
            long transferFrom = this.fileChannel.transferFrom(source, j11, j12);
            j11 += transferFrom;
            j12 -= transferFrom;
        }
    }
}
