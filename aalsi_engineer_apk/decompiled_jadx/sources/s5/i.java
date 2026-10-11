package s5;

import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import java.util.ArrayDeque;

/* loaded from: classes.dex */
public abstract class i implements g {
    private int availableInputBufferCount;
    private final DecoderInputBuffer[] availableInputBuffers;
    private int availableOutputBufferCount;
    private final h[] availableOutputBuffers;
    private final Thread decodeThread;
    private DecoderInputBuffer dequeuedInputBuffer;
    private DecoderException exception;
    private boolean flushed;
    private final Object lock = new Object();
    private long outputStartTimeUs = -9223372036854775807L;
    private final ArrayDeque<DecoderInputBuffer> queuedInputBuffers = new ArrayDeque<>();
    private final ArrayDeque<h> queuedOutputBuffers = new ArrayDeque<>();
    private boolean released;
    private int skippedOutputBufferCount;

    public class a extends Thread {
        public a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            i.this.g();
        }
    }

    public i(DecoderInputBuffer[] decoderInputBufferArr, h[] hVarArr) {
        this.availableInputBuffers = decoderInputBufferArr;
        this.availableInputBufferCount = decoderInputBufferArr.length;
        for (int i11 = 0; i11 < this.availableInputBufferCount; i11++) {
            this.availableInputBuffers[i11] = createInputBuffer();
        }
        this.availableOutputBuffers = hVarArr;
        this.availableOutputBufferCount = hVarArr.length;
        for (int i12 = 0; i12 < this.availableOutputBufferCount; i12++) {
            this.availableOutputBuffers[i12] = createOutputBuffer();
        }
        a aVar = new a("ExoPlayer:SimpleDecoder");
        this.decodeThread = aVar;
        aVar.start();
    }

    public final boolean a() {
        return !this.queuedInputBuffers.isEmpty() && this.availableOutputBufferCount > 0;
    }

    public final boolean b() {
        DecoderException createUnexpectedDecodeException;
        synchronized (this.lock) {
            while (!this.released && !a()) {
                try {
                    this.lock.wait();
                } finally {
                }
            }
            if (this.released) {
                return false;
            }
            DecoderInputBuffer removeFirst = this.queuedInputBuffers.removeFirst();
            h[] hVarArr = this.availableOutputBuffers;
            int i11 = this.availableOutputBufferCount - 1;
            this.availableOutputBufferCount = i11;
            h hVar = hVarArr[i11];
            boolean z11 = this.flushed;
            this.flushed = false;
            if (removeFirst.isEndOfStream()) {
                hVar.addFlag(4);
            } else {
                hVar.timeUs = removeFirst.timeUs;
                if (removeFirst.isFirstSample()) {
                    hVar.addFlag(134217728);
                }
                if (!isAtLeastOutputStartTimeUs(removeFirst.timeUs)) {
                    hVar.shouldBeSkipped = true;
                }
                try {
                    createUnexpectedDecodeException = decode(removeFirst, hVar, z11);
                } catch (OutOfMemoryError e11) {
                    createUnexpectedDecodeException = createUnexpectedDecodeException(e11);
                } catch (RuntimeException e12) {
                    createUnexpectedDecodeException = createUnexpectedDecodeException(e12);
                }
                if (createUnexpectedDecodeException != null) {
                    synchronized (this.lock) {
                        this.exception = createUnexpectedDecodeException;
                    }
                    return false;
                }
            }
            synchronized (this.lock) {
                try {
                    if (this.flushed) {
                        hVar.release();
                    } else if (hVar.shouldBeSkipped) {
                        this.skippedOutputBufferCount++;
                        hVar.release();
                    } else {
                        hVar.skippedOutputBufferCount = this.skippedOutputBufferCount;
                        this.skippedOutputBufferCount = 0;
                        this.queuedOutputBuffers.addLast(hVar);
                    }
                    e(removeFirst);
                } finally {
                }
            }
            return true;
        }
    }

    public final void c() {
        if (a()) {
            this.lock.notify();
        }
    }

    public abstract DecoderInputBuffer createInputBuffer();

    public abstract h createOutputBuffer();

    public abstract DecoderException createUnexpectedDecodeException(Throwable th2);

    public final void d() {
        DecoderException decoderException = this.exception;
        if (decoderException != null) {
            throw decoderException;
        }
    }

    public abstract DecoderException decode(DecoderInputBuffer decoderInputBuffer, h hVar, boolean z11);

    public final void e(DecoderInputBuffer decoderInputBuffer) {
        decoderInputBuffer.clear();
        DecoderInputBuffer[] decoderInputBufferArr = this.availableInputBuffers;
        int i11 = this.availableInputBufferCount;
        this.availableInputBufferCount = i11 + 1;
        decoderInputBufferArr[i11] = decoderInputBuffer;
    }

    public final void f(h hVar) {
        hVar.clear();
        h[] hVarArr = this.availableOutputBuffers;
        int i11 = this.availableOutputBufferCount;
        this.availableOutputBufferCount = i11 + 1;
        hVarArr[i11] = hVar;
    }

    @Override // s5.g
    public final void flush() {
        synchronized (this.lock) {
            try {
                this.flushed = true;
                this.skippedOutputBufferCount = 0;
                DecoderInputBuffer decoderInputBuffer = this.dequeuedInputBuffer;
                if (decoderInputBuffer != null) {
                    e(decoderInputBuffer);
                    this.dequeuedInputBuffer = null;
                }
                while (!this.queuedInputBuffers.isEmpty()) {
                    e(this.queuedInputBuffers.removeFirst());
                }
                while (!this.queuedOutputBuffers.isEmpty()) {
                    this.queuedOutputBuffers.removeFirst().release();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g() {
        do {
            try {
            } catch (InterruptedException e11) {
                throw new IllegalStateException(e11);
            }
        } while (b());
    }

    public final boolean isAtLeastOutputStartTimeUs(long j11) {
        boolean z11;
        synchronized (this.lock) {
            long j12 = this.outputStartTimeUs;
            z11 = j12 == -9223372036854775807L || j11 >= j12;
        }
        return z11;
    }

    @Override // s5.g
    public void release() {
        synchronized (this.lock) {
            this.released = true;
            this.lock.notify();
        }
        try {
            this.decodeThread.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public void releaseOutputBuffer(h hVar) {
        synchronized (this.lock) {
            f(hVar);
            c();
        }
    }

    public final void setInitialInputBufferSize(int i11) {
        n5.a.g(this.availableInputBufferCount == this.availableInputBuffers.length);
        for (DecoderInputBuffer decoderInputBuffer : this.availableInputBuffers) {
            decoderInputBuffer.ensureSpaceForWrite(i11);
        }
    }

    @Override // s5.g
    public final void setOutputStartTimeUs(long j11) {
        boolean z11;
        synchronized (this.lock) {
            try {
                if (this.availableInputBufferCount != this.availableInputBuffers.length && !this.flushed) {
                    z11 = false;
                    n5.a.g(z11);
                    this.outputStartTimeUs = j11;
                }
                z11 = true;
                n5.a.g(z11);
                this.outputStartTimeUs = j11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // s5.g
    public final DecoderInputBuffer dequeueInputBuffer() throws DecoderException {
        DecoderInputBuffer decoderInputBuffer;
        synchronized (this.lock) {
            d();
            n5.a.g(this.dequeuedInputBuffer == null);
            int i11 = this.availableInputBufferCount;
            if (i11 == 0) {
                decoderInputBuffer = null;
            } else {
                DecoderInputBuffer[] decoderInputBufferArr = this.availableInputBuffers;
                int i12 = i11 - 1;
                this.availableInputBufferCount = i12;
                decoderInputBuffer = decoderInputBufferArr[i12];
            }
            this.dequeuedInputBuffer = decoderInputBuffer;
        }
        return decoderInputBuffer;
    }

    @Override // s5.g, androidx.media3.exoplayer.image.ImageDecoder
    public final h dequeueOutputBuffer() throws DecoderException {
        synchronized (this.lock) {
            try {
                d();
                if (this.queuedOutputBuffers.isEmpty()) {
                    return null;
                }
                return this.queuedOutputBuffers.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // s5.g
    public final void queueInputBuffer(DecoderInputBuffer decoderInputBuffer) throws DecoderException {
        synchronized (this.lock) {
            d();
            n5.a.a(decoderInputBuffer == this.dequeuedInputBuffer);
            this.queuedInputBuffers.addLast(decoderInputBuffer);
            c();
            this.dequeuedInputBuffer = null;
        }
    }
}
