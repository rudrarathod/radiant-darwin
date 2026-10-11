package q6;

import androidx.media3.extractor.text.SubtitleDecoderException;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class j extends s5.i implements l {
    private final String name;

    public class a extends p {
        public a() {
        }

        @Override // s5.h
        public void release() {
            j.this.releaseOutputBuffer(this);
        }
    }

    public j(String str) {
        super(new o[2], new p[2]);
        this.name = str;
        setInitialInputBufferSize(1024);
    }

    public abstract k decode(byte[] bArr, int i11, boolean z11);

    @Override // s5.g, androidx.media3.exoplayer.image.ImageDecoder
    public final String getName() {
        return this.name;
    }

    @Override // s5.i
    public final o createInputBuffer() {
        return new o();
    }

    @Override // s5.i
    public final p createOutputBuffer() {
        return new a();
    }

    @Override // s5.i
    public final SubtitleDecoderException createUnexpectedDecodeException(Throwable th2) {
        return new SubtitleDecoderException("Unexpected decode error", th2);
    }

    @Override // s5.i
    public final SubtitleDecoderException decode(o oVar, p pVar, boolean z11) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) n5.a.e(oVar.data);
            pVar.f(oVar.timeUs, decode(byteBuffer.array(), byteBuffer.limit(), z11), oVar.f47654a);
            pVar.shouldBeSkipped = false;
            return null;
        } catch (SubtitleDecoderException e11) {
            return e11;
        }
    }

    @Override // q6.l
    public void setPositionUs(long j11) {
    }
}
