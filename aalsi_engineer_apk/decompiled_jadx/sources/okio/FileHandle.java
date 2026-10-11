package okio;

import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public abstract class FileHandle implements Closeable {
    private boolean closed;
    private final ReentrantLock lock = _JvmPlatformKt.newLock();
    private int openStreamCount;
    private final boolean readWrite;

    public static final class FileHandleSink implements Sink {
        private boolean closed;
        private final FileHandle fileHandle;
        private long position;

        public FileHandleSink(FileHandle fileHandle, long j11) {
            kotlin.jvm.internal.r.i(fileHandle, "fileHandle");
            this.fileHandle = fileHandle;
            this.position = j11;
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ReentrantLock lock = this.fileHandle.getLock();
            lock.lock();
            try {
                FileHandle fileHandle = this.fileHandle;
                fileHandle.openStreamCount--;
                if (this.fileHandle.openStreamCount == 0 && this.fileHandle.closed) {
                    cz.t tVar = cz.t.f22365a;
                    lock.unlock();
                    this.fileHandle.protectedClose();
                }
            } finally {
                lock.unlock();
            }
        }

        @Override // okio.Sink, java.io.Flushable
        public void flush() {
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            this.fileHandle.protectedFlush();
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final FileHandle getFileHandle() {
            return this.fileHandle;
        }

        public final long getPosition() {
            return this.position;
        }

        public final void setClosed(boolean z11) {
            this.closed = z11;
        }

        public final void setPosition(long j11) {
            this.position = j11;
        }

        @Override // okio.Sink
        public Timeout timeout() {
            return Timeout.NONE;
        }

        @Override // okio.Sink
        public void write(Buffer source, long j11) {
            kotlin.jvm.internal.r.i(source, "source");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            this.fileHandle.writeNoCloseCheck(this.position, source, j11);
            this.position += j11;
        }
    }

    public static final class FileHandleSource implements Source {
        private boolean closed;
        private final FileHandle fileHandle;
        private long position;

        public FileHandleSource(FileHandle fileHandle, long j11) {
            kotlin.jvm.internal.r.i(fileHandle, "fileHandle");
            this.fileHandle = fileHandle;
            this.position = j11;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ReentrantLock lock = this.fileHandle.getLock();
            lock.lock();
            try {
                FileHandle fileHandle = this.fileHandle;
                fileHandle.openStreamCount--;
                if (this.fileHandle.openStreamCount == 0 && this.fileHandle.closed) {
                    cz.t tVar = cz.t.f22365a;
                    lock.unlock();
                    this.fileHandle.protectedClose();
                }
            } finally {
                lock.unlock();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final FileHandle getFileHandle() {
            return this.fileHandle;
        }

        public final long getPosition() {
            return this.position;
        }

        @Override // okio.Source
        public long read(Buffer sink, long j11) {
            kotlin.jvm.internal.r.i(sink, "sink");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            long readNoCloseCheck = this.fileHandle.readNoCloseCheck(this.position, sink, j11);
            if (readNoCloseCheck != -1) {
                this.position += readNoCloseCheck;
            }
            return readNoCloseCheck;
        }

        public final void setClosed(boolean z11) {
            this.closed = z11;
        }

        public final void setPosition(long j11) {
            this.position = j11;
        }

        @Override // okio.Source
        public Timeout timeout() {
            return Timeout.NONE;
        }
    }

    public FileHandle(boolean z11) {
        this.readWrite = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long readNoCloseCheck(long j11, Buffer buffer, long j12) {
        if (j12 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j12).toString());
        }
        long j13 = j12 + j11;
        long j14 = j11;
        while (true) {
            if (j14 >= j13) {
                break;
            }
            Segment writableSegment$okio = buffer.writableSegment$okio(1);
            int protectedRead = protectedRead(j14, writableSegment$okio.data, writableSegment$okio.limit, (int) Math.min(j13 - j14, 8192 - r7));
            if (protectedRead == -1) {
                if (writableSegment$okio.pos == writableSegment$okio.limit) {
                    buffer.head = writableSegment$okio.pop();
                    SegmentPool.recycle(writableSegment$okio);
                }
                if (j11 == j14) {
                    return -1L;
                }
            } else {
                writableSegment$okio.limit += protectedRead;
                long j15 = protectedRead;
                j14 += j15;
                buffer.setSize$okio(buffer.size() + j15);
            }
        }
        return j14 - j11;
    }

    public static /* synthetic */ Sink sink$default(FileHandle fileHandle, long j11, int i11, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sink");
        }
        if ((i11 & 1) != 0) {
            j11 = 0;
        }
        return fileHandle.sink(j11);
    }

    public static /* synthetic */ Source source$default(FileHandle fileHandle, long j11, int i11, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: source");
        }
        if ((i11 & 1) != 0) {
            j11 = 0;
        }
        return fileHandle.source(j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeNoCloseCheck(long j11, Buffer buffer, long j12) {
        SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j12);
        long j13 = j12 + j11;
        while (j11 < j13) {
            Segment segment = buffer.head;
            kotlin.jvm.internal.r.f(segment);
            int min = (int) Math.min(j13 - j11, segment.limit - segment.pos);
            protectedWrite(j11, segment.data, segment.pos, min);
            segment.pos += min;
            long j14 = min;
            j11 += j14;
            buffer.setSize$okio(buffer.size() - j14);
            if (segment.pos == segment.limit) {
                buffer.head = segment.pop();
                SegmentPool.recycle(segment);
            }
        }
    }

    public final Sink appendingSink() throws IOException {
        return sink(size());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                return;
            }
            this.closed = true;
            if (this.openStreamCount != 0) {
                return;
            }
            cz.t tVar = cz.t.f22365a;
            reentrantLock.unlock();
            protectedClose();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void flush() throws IOException {
        if (!this.readWrite) {
            throw new IllegalStateException("file handle is read-only".toString());
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            cz.t tVar = cz.t.f22365a;
            reentrantLock.unlock();
            protectedFlush();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final boolean getReadWrite() {
        return this.readWrite;
    }

    public final long position(Source source) throws IOException {
        long j11;
        kotlin.jvm.internal.r.i(source, "source");
        if (source instanceof RealBufferedSource) {
            RealBufferedSource realBufferedSource = (RealBufferedSource) source;
            j11 = realBufferedSource.bufferField.size();
            source = realBufferedSource.source;
        } else {
            j11 = 0;
        }
        if (!(source instanceof FileHandleSource) || ((FileHandleSource) source).getFileHandle() != this) {
            throw new IllegalArgumentException("source was not created by this FileHandle".toString());
        }
        FileHandleSource fileHandleSource = (FileHandleSource) source;
        if (!fileHandleSource.getClosed()) {
            return fileHandleSource.getPosition() - j11;
        }
        throw new IllegalStateException("closed".toString());
    }

    public abstract void protectedClose() throws IOException;

    public abstract void protectedFlush() throws IOException;

    public abstract int protectedRead(long j11, byte[] bArr, int i11, int i12) throws IOException;

    public abstract void protectedResize(long j11) throws IOException;

    public abstract long protectedSize() throws IOException;

    public abstract void protectedWrite(long j11, byte[] bArr, int i11, int i12) throws IOException;

    public final int read(long j11, byte[] array, int i11, int i12) throws IOException {
        kotlin.jvm.internal.r.i(array, "array");
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            cz.t tVar = cz.t.f22365a;
            reentrantLock.unlock();
            return protectedRead(j11, array, i11, i12);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void reposition(Source source, long j11) throws IOException {
        kotlin.jvm.internal.r.i(source, "source");
        if (!(source instanceof RealBufferedSource)) {
            if (!(source instanceof FileHandleSource) || ((FileHandleSource) source).getFileHandle() != this) {
                throw new IllegalArgumentException("source was not created by this FileHandle".toString());
            }
            FileHandleSource fileHandleSource = (FileHandleSource) source;
            if (!(!fileHandleSource.getClosed())) {
                throw new IllegalStateException("closed".toString());
            }
            fileHandleSource.setPosition(j11);
            return;
        }
        RealBufferedSource realBufferedSource = (RealBufferedSource) source;
        Source source2 = realBufferedSource.source;
        if (!(source2 instanceof FileHandleSource) || ((FileHandleSource) source2).getFileHandle() != this) {
            throw new IllegalArgumentException("source was not created by this FileHandle".toString());
        }
        FileHandleSource fileHandleSource2 = (FileHandleSource) source2;
        if (!(!fileHandleSource2.getClosed())) {
            throw new IllegalStateException("closed".toString());
        }
        long size = realBufferedSource.bufferField.size();
        long position = j11 - (fileHandleSource2.getPosition() - size);
        if (0 <= position && position < size) {
            realBufferedSource.skip(position);
        } else {
            realBufferedSource.bufferField.clear();
            fileHandleSource2.setPosition(j11);
        }
    }

    public final void resize(long j11) throws IOException {
        if (!this.readWrite) {
            throw new IllegalStateException("file handle is read-only".toString());
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            cz.t tVar = cz.t.f22365a;
            reentrantLock.unlock();
            protectedResize(j11);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final Sink sink(long j11) throws IOException {
        if (!this.readWrite) {
            throw new IllegalStateException("file handle is read-only".toString());
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            this.openStreamCount++;
            reentrantLock.unlock();
            return new FileHandleSink(this, j11);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final long size() throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            cz.t tVar = cz.t.f22365a;
            reentrantLock.unlock();
            return protectedSize();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final Source source(long j11) throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            this.openStreamCount++;
            reentrantLock.unlock();
            return new FileHandleSource(this, j11);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void write(long j11, byte[] array, int i11, int i12) {
        kotlin.jvm.internal.r.i(array, "array");
        if (!this.readWrite) {
            throw new IllegalStateException("file handle is read-only".toString());
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            cz.t tVar = cz.t.f22365a;
            reentrantLock.unlock();
            protectedWrite(j11, array, i11, i12);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final long read(long j11, Buffer sink, long j12) throws IOException {
        kotlin.jvm.internal.r.i(sink, "sink");
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!this.closed) {
                cz.t tVar = cz.t.f22365a;
                reentrantLock.unlock();
                return readNoCloseCheck(j11, sink, j12);
            }
            throw new IllegalStateException("closed".toString());
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final long position(Sink sink) throws IOException {
        long j11;
        kotlin.jvm.internal.r.i(sink, "sink");
        if (sink instanceof RealBufferedSink) {
            RealBufferedSink realBufferedSink = (RealBufferedSink) sink;
            j11 = realBufferedSink.bufferField.size();
            sink = realBufferedSink.sink;
        } else {
            j11 = 0;
        }
        if ((sink instanceof FileHandleSink) && ((FileHandleSink) sink).getFileHandle() == this) {
            FileHandleSink fileHandleSink = (FileHandleSink) sink;
            if (!fileHandleSink.getClosed()) {
                return fileHandleSink.getPosition() + j11;
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException("sink was not created by this FileHandle".toString());
    }

    public final void write(long j11, Buffer source, long j12) throws IOException {
        kotlin.jvm.internal.r.i(source, "source");
        if (this.readWrite) {
            ReentrantLock reentrantLock = this.lock;
            reentrantLock.lock();
            try {
                if (!this.closed) {
                    cz.t tVar = cz.t.f22365a;
                    reentrantLock.unlock();
                    writeNoCloseCheck(j11, source, j12);
                    return;
                }
                throw new IllegalStateException("closed".toString());
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        throw new IllegalStateException("file handle is read-only".toString());
    }

    public final void reposition(Sink sink, long j11) throws IOException {
        kotlin.jvm.internal.r.i(sink, "sink");
        if (sink instanceof RealBufferedSink) {
            RealBufferedSink realBufferedSink = (RealBufferedSink) sink;
            Sink sink2 = realBufferedSink.sink;
            if ((sink2 instanceof FileHandleSink) && ((FileHandleSink) sink2).getFileHandle() == this) {
                FileHandleSink fileHandleSink = (FileHandleSink) sink2;
                if (!fileHandleSink.getClosed()) {
                    realBufferedSink.emit();
                    fileHandleSink.setPosition(j11);
                    return;
                }
                throw new IllegalStateException("closed".toString());
            }
            throw new IllegalArgumentException("sink was not created by this FileHandle".toString());
        }
        if ((sink instanceof FileHandleSink) && ((FileHandleSink) sink).getFileHandle() == this) {
            FileHandleSink fileHandleSink2 = (FileHandleSink) sink;
            if (!fileHandleSink2.getClosed()) {
                fileHandleSink2.setPosition(j11);
                return;
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException("sink was not created by this FileHandle".toString());
    }
}
