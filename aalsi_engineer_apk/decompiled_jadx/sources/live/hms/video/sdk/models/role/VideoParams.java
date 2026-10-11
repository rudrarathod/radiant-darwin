package live.hms.video.sdk.models.role;

import kotlin.jvm.internal.r;
import live.hms.video.media.codec.HMSVideoCodec;
import tr.c;

/* loaded from: classes4.dex */
public final class VideoParams {

    @c("bitRate")
    private final int bitRate;

    @c("codec")
    private final HMSVideoCodec codec;

    @c("frameRate")
    private final int frameRate;

    @c("height")
    private final int height;

    @c("width")
    private final int width;

    public VideoParams(int i11, HMSVideoCodec codec, int i12, int i13, int i14) {
        r.i(codec, "codec");
        this.bitRate = i11;
        this.codec = codec;
        this.frameRate = i12;
        this.width = i13;
        this.height = i14;
    }

    public static /* synthetic */ VideoParams copy$default(VideoParams videoParams, int i11, HMSVideoCodec hMSVideoCodec, int i12, int i13, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i11 = videoParams.bitRate;
        }
        if ((i15 & 2) != 0) {
            hMSVideoCodec = videoParams.codec;
        }
        HMSVideoCodec hMSVideoCodec2 = hMSVideoCodec;
        if ((i15 & 4) != 0) {
            i12 = videoParams.frameRate;
        }
        int i16 = i12;
        if ((i15 & 8) != 0) {
            i13 = videoParams.width;
        }
        int i17 = i13;
        if ((i15 & 16) != 0) {
            i14 = videoParams.height;
        }
        return videoParams.copy(i11, hMSVideoCodec2, i16, i17, i14);
    }

    public final int component1() {
        return this.bitRate;
    }

    public final HMSVideoCodec component2() {
        return this.codec;
    }

    public final int component3() {
        return this.frameRate;
    }

    public final int component4() {
        return this.width;
    }

    public final int component5() {
        return this.height;
    }

    public final VideoParams copy(int i11, HMSVideoCodec codec, int i12, int i13, int i14) {
        r.i(codec, "codec");
        return new VideoParams(i11, codec, i12, i13, i14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoParams)) {
            return false;
        }
        VideoParams videoParams = (VideoParams) obj;
        return this.bitRate == videoParams.bitRate && this.codec == videoParams.codec && this.frameRate == videoParams.frameRate && this.width == videoParams.width && this.height == videoParams.height;
    }

    public final int getBitRate() {
        return this.bitRate;
    }

    public final HMSVideoCodec getCodec() {
        return this.codec;
    }

    public final int getFrameRate() {
        return this.frameRate;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (((((((this.bitRate * 31) + this.codec.hashCode()) * 31) + this.frameRate) * 31) + this.width) * 31) + this.height;
    }

    public String toString() {
        return "VideoParams(bitRate=" + this.bitRate + ", codec=" + this.codec + ", frameRate=" + this.frameRate + ", width=" + this.width + ", height=" + this.height + ')';
    }
}
