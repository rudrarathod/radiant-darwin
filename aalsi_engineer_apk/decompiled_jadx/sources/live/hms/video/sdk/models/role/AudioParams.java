package live.hms.video.sdk.models.role;

import kotlin.jvm.internal.r;
import live.hms.video.media.codec.HMSAudioCodec;
import tr.c;

/* loaded from: classes4.dex */
public final class AudioParams {

    @c("bitRate")
    private final int bitRate;

    @c("codec")
    private final HMSAudioCodec codec;

    public AudioParams(int i11, HMSAudioCodec codec) {
        r.i(codec, "codec");
        this.bitRate = i11;
        this.codec = codec;
    }

    public static /* synthetic */ AudioParams copy$default(AudioParams audioParams, int i11, HMSAudioCodec hMSAudioCodec, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = audioParams.bitRate;
        }
        if ((i12 & 2) != 0) {
            hMSAudioCodec = audioParams.codec;
        }
        return audioParams.copy(i11, hMSAudioCodec);
    }

    public final int component1() {
        return this.bitRate;
    }

    public final HMSAudioCodec component2() {
        return this.codec;
    }

    public final AudioParams copy(int i11, HMSAudioCodec codec) {
        r.i(codec, "codec");
        return new AudioParams(i11, codec);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioParams)) {
            return false;
        }
        AudioParams audioParams = (AudioParams) obj;
        return this.bitRate == audioParams.bitRate && this.codec == audioParams.codec;
    }

    public final int getBitRate() {
        return this.bitRate;
    }

    public final HMSAudioCodec getCodec() {
        return this.codec;
    }

    public int hashCode() {
        return (this.bitRate * 31) + this.codec.hashCode();
    }

    public String toString() {
        return "AudioParams(bitRate=" + this.bitRate + ", codec=" + this.codec + ')';
    }
}
