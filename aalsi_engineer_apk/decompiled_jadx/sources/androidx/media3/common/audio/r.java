package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public abstract class r implements AudioProcessor {
    private ByteBuffer buffer;
    protected AudioProcessor.a inputAudioFormat;
    private boolean inputEnded;
    protected AudioProcessor.a outputAudioFormat;
    private ByteBuffer outputBuffer;
    private AudioProcessor.a pendingInputAudioFormat;
    private AudioProcessor.a pendingOutputAudioFormat;

    public r() {
        ByteBuffer byteBuffer = AudioProcessor.f5527a;
        this.buffer = byteBuffer;
        this.outputBuffer = byteBuffer;
        AudioProcessor.a aVar = AudioProcessor.a.f5529e;
        this.pendingInputAudioFormat = aVar;
        this.pendingOutputAudioFormat = aVar;
        this.inputAudioFormat = aVar;
        this.outputAudioFormat = aVar;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final AudioProcessor.a configure(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        this.pendingInputAudioFormat = aVar;
        this.pendingOutputAudioFormat = onConfigure(aVar);
        return isActive() ? this.pendingOutputAudioFormat : AudioProcessor.a.f5529e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void flush() {
        this.outputBuffer = AudioProcessor.f5527a;
        this.inputEnded = false;
        this.inputAudioFormat = this.pendingInputAudioFormat;
        this.outputAudioFormat = this.pendingOutputAudioFormat;
        onFlush();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public ByteBuffer getOutput() {
        ByteBuffer byteBuffer = this.outputBuffer;
        this.outputBuffer = AudioProcessor.f5527a;
        return byteBuffer;
    }

    public final boolean hasPendingOutput() {
        return this.outputBuffer.hasRemaining();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean isActive() {
        return this.pendingOutputAudioFormat != AudioProcessor.a.f5529e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean isEnded() {
        return this.inputEnded && this.outputBuffer == AudioProcessor.f5527a;
    }

    public AudioProcessor.a onConfigure(AudioProcessor.a aVar) {
        return AudioProcessor.a.f5529e;
    }

    public void onFlush() {
    }

    public void onQueueEndOfStream() {
    }

    public void onReset() {
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void queueEndOfStream() {
        this.inputEnded = true;
        onQueueEndOfStream();
    }

    public final ByteBuffer replaceOutputBuffer(int i11) {
        if (this.buffer.capacity() < i11) {
            this.buffer = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
        } else {
            this.buffer.clear();
        }
        ByteBuffer byteBuffer = this.buffer;
        this.outputBuffer = byteBuffer;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void reset() {
        ByteBuffer byteBuffer = AudioProcessor.f5527a;
        this.outputBuffer = byteBuffer;
        this.inputEnded = false;
        this.buffer = byteBuffer;
        AudioProcessor.a aVar = AudioProcessor.a.f5529e;
        this.pendingInputAudioFormat = aVar;
        this.pendingOutputAudioFormat = aVar;
        this.inputAudioFormat = aVar;
        this.outputAudioFormat = aVar;
        onReset();
    }
}
