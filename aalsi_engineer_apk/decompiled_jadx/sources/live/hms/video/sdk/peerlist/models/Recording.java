package live.hms.video.sdk.peerlist.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class Recording {

    @c("browser")
    private final Browser browser;

    @c("hls")
    private final Hls hls;

    @c("sfu")
    private final Sfu sfu;

    public Recording(Sfu sfu, Browser browser, Hls hls) {
        this.sfu = sfu;
        this.browser = browser;
        this.hls = hls;
    }

    public static /* synthetic */ Recording copy$default(Recording recording, Sfu sfu, Browser browser, Hls hls, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            sfu = recording.sfu;
        }
        if ((i11 & 2) != 0) {
            browser = recording.browser;
        }
        if ((i11 & 4) != 0) {
            hls = recording.hls;
        }
        return recording.copy(sfu, browser, hls);
    }

    public final Sfu component1() {
        return this.sfu;
    }

    public final Browser component2() {
        return this.browser;
    }

    public final Hls component3() {
        return this.hls;
    }

    public final Recording copy(Sfu sfu, Browser browser, Hls hls) {
        return new Recording(sfu, browser, hls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Recording)) {
            return false;
        }
        Recording recording = (Recording) obj;
        return r.d(this.sfu, recording.sfu) && r.d(this.browser, recording.browser) && r.d(this.hls, recording.hls);
    }

    public final Browser getBrowser() {
        return this.browser;
    }

    public final Hls getHls() {
        return this.hls;
    }

    public final Sfu getSfu() {
        return this.sfu;
    }

    public int hashCode() {
        Sfu sfu = this.sfu;
        int hashCode = (sfu == null ? 0 : sfu.hashCode()) * 31;
        Browser browser = this.browser;
        int hashCode2 = (hashCode + (browser == null ? 0 : browser.hashCode())) * 31;
        Hls hls = this.hls;
        return hashCode2 + (hls != null ? hls.hashCode() : 0);
    }

    public String toString() {
        return "Recording(sfu=" + this.sfu + ", browser=" + this.browser + ", hls=" + this.hls + ')';
    }
}
