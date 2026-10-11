package androidx.media3.exoplayer.mediacodec;

import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.List;

/* loaded from: classes.dex */
public interface MediaCodecSelector {
    public static final MediaCodecSelector DEFAULT = new MediaCodecSelector() { // from class: androidx.media3.exoplayer.mediacodec.v
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecSelector
        public final List getDecoderInfos(String str, boolean z11, boolean z12) {
            return MediaCodecUtil.getDecoderInfos(str, z11, z12);
        }
    };
    public static final MediaCodecSelector PREFER_SOFTWARE = new MediaCodecSelector() { // from class: androidx.media3.exoplayer.mediacodec.w
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecSelector
        public final List getDecoderInfos(String str, boolean z11, boolean z12) {
            List decoderInfosSortedBySoftwareOnly;
            decoderInfosSortedBySoftwareOnly = MediaCodecUtil.getDecoderInfosSortedBySoftwareOnly(MediaCodecSelector.DEFAULT.getDecoderInfos(str, z11, z12));
            return decoderInfosSortedBySoftwareOnly;
        }
    };

    List<MediaCodecInfo> getDecoderInfos(String str, boolean z11, boolean z12) throws MediaCodecUtil.DecoderQueryException;
}
