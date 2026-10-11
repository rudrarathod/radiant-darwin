package androidx.media3.exoplayer.image;

import androidx.media3.common.y;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.image.BitmapFactoryImageDecoder;
import s5.g;

/* loaded from: classes.dex */
public interface ImageDecoder extends g {

    public interface Factory {

        @Deprecated
        public static final Factory DEFAULT = new BitmapFactoryImageDecoder.Factory();

        ImageDecoder createImageDecoder();

        int supportsFormat(y yVar);
    }

    @Override // s5.g
    /* synthetic */ Object dequeueInputBuffer() throws DecoderException;

    ImageOutputBuffer dequeueOutputBuffer() throws ImageDecoderException;

    @Override // s5.g, androidx.media3.exoplayer.image.ImageDecoder
    /* bridge */ /* synthetic */ Object dequeueOutputBuffer() throws DecoderException;

    @Override // s5.g
    /* synthetic */ void flush();

    /* synthetic */ String getName();

    void queueInputBuffer(DecoderInputBuffer decoderInputBuffer) throws ImageDecoderException;

    @Override // s5.g
    /* bridge */ /* synthetic */ void queueInputBuffer(Object obj) throws DecoderException;

    @Override // s5.g
    /* synthetic */ void release();

    @Override // s5.g
    /* synthetic */ void setOutputStartTimeUs(long j11);
}
