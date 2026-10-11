package co.classplus.app.data.model.liveClasses;

import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class Ams {
    public static final int $stable = 0;

    @c("bitrate")
    private final int bitrate;

    @c("isLogoAnimationEnabled")
    private final boolean isLogoAnimationEnabled;

    @c("isTextAnimationEnabled")
    private final boolean isTextAnimationEnabled;

    @c("serverUrl")
    private final String serverUrl;

    @c("streamUrl")
    private final String streamUrl;

    public Ams(int i11, boolean z11, boolean z12, String serverUrl, String streamUrl) {
        r.i(serverUrl, "serverUrl");
        r.i(streamUrl, "streamUrl");
        this.bitrate = i11;
        this.isLogoAnimationEnabled = z11;
        this.isTextAnimationEnabled = z12;
        this.serverUrl = serverUrl;
        this.streamUrl = streamUrl;
    }

    public static /* synthetic */ Ams copy$default(Ams ams, int i11, boolean z11, boolean z12, String str, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = ams.bitrate;
        }
        if ((i12 & 2) != 0) {
            z11 = ams.isLogoAnimationEnabled;
        }
        boolean z13 = z11;
        if ((i12 & 4) != 0) {
            z12 = ams.isTextAnimationEnabled;
        }
        boolean z14 = z12;
        if ((i12 & 8) != 0) {
            str = ams.serverUrl;
        }
        String str3 = str;
        if ((i12 & 16) != 0) {
            str2 = ams.streamUrl;
        }
        return ams.copy(i11, z13, z14, str3, str2);
    }

    public final int component1() {
        return this.bitrate;
    }

    public final boolean component2() {
        return this.isLogoAnimationEnabled;
    }

    public final boolean component3() {
        return this.isTextAnimationEnabled;
    }

    public final String component4() {
        return this.serverUrl;
    }

    public final String component5() {
        return this.streamUrl;
    }

    public final Ams copy(int i11, boolean z11, boolean z12, String serverUrl, String streamUrl) {
        r.i(serverUrl, "serverUrl");
        r.i(streamUrl, "streamUrl");
        return new Ams(i11, z11, z12, serverUrl, streamUrl);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ams)) {
            return false;
        }
        Ams ams = (Ams) obj;
        return this.bitrate == ams.bitrate && this.isLogoAnimationEnabled == ams.isLogoAnimationEnabled && this.isTextAnimationEnabled == ams.isTextAnimationEnabled && r.d(this.serverUrl, ams.serverUrl) && r.d(this.streamUrl, ams.streamUrl);
    }

    public final int getBitrate() {
        return this.bitrate;
    }

    public final String getServerUrl() {
        return this.serverUrl;
    }

    public final String getStreamUrl() {
        return this.streamUrl;
    }

    public int hashCode() {
        return (((((((this.bitrate * 31) + l.a(this.isLogoAnimationEnabled)) * 31) + l.a(this.isTextAnimationEnabled)) * 31) + this.serverUrl.hashCode()) * 31) + this.streamUrl.hashCode();
    }

    public final boolean isLogoAnimationEnabled() {
        return this.isLogoAnimationEnabled;
    }

    public final boolean isTextAnimationEnabled() {
        return this.isTextAnimationEnabled;
    }

    public String toString() {
        return "Ams(bitrate=" + this.bitrate + ", isLogoAnimationEnabled=" + this.isLogoAnimationEnabled + ", isTextAnimationEnabled=" + this.isTextAnimationEnabled + ", serverUrl=" + this.serverUrl + ", streamUrl=" + this.streamUrl + ")";
    }
}
