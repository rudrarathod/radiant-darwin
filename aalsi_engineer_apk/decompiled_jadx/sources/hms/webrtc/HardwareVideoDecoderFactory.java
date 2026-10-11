package hms.webrtc;

import android.media.MediaCodecInfo;
import hms.webrtc.EglBase;
import hms.webrtc.Predicate;

/* loaded from: classes4.dex */
public class HardwareVideoDecoderFactory extends MediaCodecVideoDecoderFactory {
    private static final Predicate<MediaCodecInfo> defaultAllowedPredicate = new Predicate<MediaCodecInfo>() { // from class: hms.webrtc.HardwareVideoDecoderFactory.1
        @Override // hms.webrtc.Predicate
        public /* synthetic */ Predicate<MediaCodecInfo> and(Predicate<? super MediaCodecInfo> predicate) {
            return Predicate.CC.a(this, predicate);
        }

        @Override // hms.webrtc.Predicate
        public /* synthetic */ Predicate<MediaCodecInfo> negate() {
            return Predicate.CC.b(this);
        }

        @Override // hms.webrtc.Predicate
        public /* synthetic */ Predicate<MediaCodecInfo> or(Predicate<? super MediaCodecInfo> predicate) {
            return Predicate.CC.c(this, predicate);
        }

        @Override // hms.webrtc.Predicate
        public boolean test(MediaCodecInfo mediaCodecInfo) {
            return MediaCodecUtils.isHardwareAccelerated(mediaCodecInfo);
        }
    };

    @Deprecated
    public HardwareVideoDecoderFactory() {
        this(null);
    }

    @Override // hms.webrtc.MediaCodecVideoDecoderFactory, hms.webrtc.VideoDecoderFactory
    public /* bridge */ /* synthetic */ VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        return super.createDecoder(videoCodecInfo);
    }

    @Override // hms.webrtc.MediaCodecVideoDecoderFactory, hms.webrtc.VideoDecoderFactory
    public /* bridge */ /* synthetic */ VideoCodecInfo[] getSupportedCodecs() {
        return super.getSupportedCodecs();
    }

    public HardwareVideoDecoderFactory(EglBase.Context context) {
        this(context, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HardwareVideoDecoderFactory(hms.webrtc.EglBase.Context r2, hms.webrtc.Predicate<android.media.MediaCodecInfo> r3) {
        /*
            r1 = this;
            if (r3 != 0) goto L5
            hms.webrtc.Predicate<android.media.MediaCodecInfo> r3 = hms.webrtc.HardwareVideoDecoderFactory.defaultAllowedPredicate
            goto Lb
        L5:
            hms.webrtc.Predicate<android.media.MediaCodecInfo> r0 = hms.webrtc.HardwareVideoDecoderFactory.defaultAllowedPredicate
            hms.webrtc.Predicate r3 = r3.and(r0)
        Lb:
            r1.<init>(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hms.webrtc.HardwareVideoDecoderFactory.<init>(hms.webrtc.EglBase$Context, hms.webrtc.Predicate):void");
    }
}
