package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class ClassStarted {
    public static final int $stable = 0;
    private final String cdnUrl;
    private final boolean isAudioDisabled;
    private final boolean isChatDisabled;
    private final boolean isVideoDisabled;
    private final String platform;
    private final String sessionId;
    private final String streamKey;
    private final int students;

    public ClassStarted(String sessionId, String streamKey, String cdnUrl, String platform, boolean z11, boolean z12, boolean z13, int i11) {
        r.i(sessionId, "sessionId");
        r.i(streamKey, "streamKey");
        r.i(cdnUrl, "cdnUrl");
        r.i(platform, "platform");
        this.sessionId = sessionId;
        this.streamKey = streamKey;
        this.cdnUrl = cdnUrl;
        this.platform = platform;
        this.isChatDisabled = z11;
        this.isVideoDisabled = z12;
        this.isAudioDisabled = z13;
        this.students = i11;
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component2() {
        return this.streamKey;
    }

    public final String component3() {
        return this.cdnUrl;
    }

    public final String component4() {
        return this.platform;
    }

    public final boolean component5() {
        return this.isChatDisabled;
    }

    public final boolean component6() {
        return this.isVideoDisabled;
    }

    public final boolean component7() {
        return this.isAudioDisabled;
    }

    public final int component8() {
        return this.students;
    }

    public final ClassStarted copy(String sessionId, String streamKey, String cdnUrl, String platform, boolean z11, boolean z12, boolean z13, int i11) {
        r.i(sessionId, "sessionId");
        r.i(streamKey, "streamKey");
        r.i(cdnUrl, "cdnUrl");
        r.i(platform, "platform");
        return new ClassStarted(sessionId, streamKey, cdnUrl, platform, z11, z12, z13, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassStarted)) {
            return false;
        }
        ClassStarted classStarted = (ClassStarted) obj;
        return r.d(this.sessionId, classStarted.sessionId) && r.d(this.streamKey, classStarted.streamKey) && r.d(this.cdnUrl, classStarted.cdnUrl) && r.d(this.platform, classStarted.platform) && this.isChatDisabled == classStarted.isChatDisabled && this.isVideoDisabled == classStarted.isVideoDisabled && this.isAudioDisabled == classStarted.isAudioDisabled && this.students == classStarted.students;
    }

    public final String getCdnUrl() {
        return this.cdnUrl;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getStreamKey() {
        return this.streamKey;
    }

    public final int getStudents() {
        return this.students;
    }

    public int hashCode() {
        return (((((((((((((this.sessionId.hashCode() * 31) + this.streamKey.hashCode()) * 31) + this.cdnUrl.hashCode()) * 31) + this.platform.hashCode()) * 31) + l.a(this.isChatDisabled)) * 31) + l.a(this.isVideoDisabled)) * 31) + l.a(this.isAudioDisabled)) * 31) + this.students;
    }

    public final boolean isAudioDisabled() {
        return this.isAudioDisabled;
    }

    public final boolean isChatDisabled() {
        return this.isChatDisabled;
    }

    public final boolean isVideoDisabled() {
        return this.isVideoDisabled;
    }

    public String toString() {
        return "ClassStarted(sessionId=" + this.sessionId + ", streamKey=" + this.streamKey + ", cdnUrl=" + this.cdnUrl + ", platform=" + this.platform + ", isChatDisabled=" + this.isChatDisabled + ", isVideoDisabled=" + this.isVideoDisabled + ", isAudioDisabled=" + this.isAudioDisabled + ", students=" + this.students + ")";
    }
}
