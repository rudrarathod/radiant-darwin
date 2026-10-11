package co.classplus.app.data.model.liveClasses;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Agora {
    public static final int $stable = 0;

    @c("agoraId")
    private final String agoraId;

    @c("appId")
    private final String appId;

    @c("cameraProfile")
    private final String cameraProfile;

    @c("cameraProfileMobile")
    private final String cameraProfileMobile;

    @c("channelName")
    private final String channelName;

    @c("chatId")
    private final String chatId;

    @c("liveVersion")
    private final int liveVersion;

    @c("lowQuality")
    private final int lowQuality;

    @c("orientationMode")
    private final int orientationMode;

    @c("screenShareProfile")
    private final String screenShareProfile;

    @c("showAspectRatio")
    private final int showAspectRatio;

    @c("showFaceDetection")
    private final int showFaceDetection;

    public Agora(String agoraId, String appId, String cameraProfile, String cameraProfileMobile, String channelName, String chatId, int i11, int i12, int i13, String screenShareProfile, int i14, int i15) {
        r.i(agoraId, "agoraId");
        r.i(appId, "appId");
        r.i(cameraProfile, "cameraProfile");
        r.i(cameraProfileMobile, "cameraProfileMobile");
        r.i(channelName, "channelName");
        r.i(chatId, "chatId");
        r.i(screenShareProfile, "screenShareProfile");
        this.agoraId = agoraId;
        this.appId = appId;
        this.cameraProfile = cameraProfile;
        this.cameraProfileMobile = cameraProfileMobile;
        this.channelName = channelName;
        this.chatId = chatId;
        this.liveVersion = i11;
        this.lowQuality = i12;
        this.orientationMode = i13;
        this.screenShareProfile = screenShareProfile;
        this.showAspectRatio = i14;
        this.showFaceDetection = i15;
    }

    public final String component1() {
        return this.agoraId;
    }

    public final String component10() {
        return this.screenShareProfile;
    }

    public final int component11() {
        return this.showAspectRatio;
    }

    public final int component12() {
        return this.showFaceDetection;
    }

    public final String component2() {
        return this.appId;
    }

    public final String component3() {
        return this.cameraProfile;
    }

    public final String component4() {
        return this.cameraProfileMobile;
    }

    public final String component5() {
        return this.channelName;
    }

    public final String component6() {
        return this.chatId;
    }

    public final int component7() {
        return this.liveVersion;
    }

    public final int component8() {
        return this.lowQuality;
    }

    public final int component9() {
        return this.orientationMode;
    }

    public final Agora copy(String agoraId, String appId, String cameraProfile, String cameraProfileMobile, String channelName, String chatId, int i11, int i12, int i13, String screenShareProfile, int i14, int i15) {
        r.i(agoraId, "agoraId");
        r.i(appId, "appId");
        r.i(cameraProfile, "cameraProfile");
        r.i(cameraProfileMobile, "cameraProfileMobile");
        r.i(channelName, "channelName");
        r.i(chatId, "chatId");
        r.i(screenShareProfile, "screenShareProfile");
        return new Agora(agoraId, appId, cameraProfile, cameraProfileMobile, channelName, chatId, i11, i12, i13, screenShareProfile, i14, i15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Agora)) {
            return false;
        }
        Agora agora = (Agora) obj;
        return r.d(this.agoraId, agora.agoraId) && r.d(this.appId, agora.appId) && r.d(this.cameraProfile, agora.cameraProfile) && r.d(this.cameraProfileMobile, agora.cameraProfileMobile) && r.d(this.channelName, agora.channelName) && r.d(this.chatId, agora.chatId) && this.liveVersion == agora.liveVersion && this.lowQuality == agora.lowQuality && this.orientationMode == agora.orientationMode && r.d(this.screenShareProfile, agora.screenShareProfile) && this.showAspectRatio == agora.showAspectRatio && this.showFaceDetection == agora.showFaceDetection;
    }

    public final String getAgoraId() {
        return this.agoraId;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getCameraProfile() {
        return this.cameraProfile;
    }

    public final String getCameraProfileMobile() {
        return this.cameraProfileMobile;
    }

    public final String getChannelName() {
        return this.channelName;
    }

    public final String getChatId() {
        return this.chatId;
    }

    public final int getLiveVersion() {
        return this.liveVersion;
    }

    public final int getLowQuality() {
        return this.lowQuality;
    }

    public final int getOrientationMode() {
        return this.orientationMode;
    }

    public final String getScreenShareProfile() {
        return this.screenShareProfile;
    }

    public final int getShowAspectRatio() {
        return this.showAspectRatio;
    }

    public final int getShowFaceDetection() {
        return this.showFaceDetection;
    }

    public int hashCode() {
        return (((((((((((((((((((((this.agoraId.hashCode() * 31) + this.appId.hashCode()) * 31) + this.cameraProfile.hashCode()) * 31) + this.cameraProfileMobile.hashCode()) * 31) + this.channelName.hashCode()) * 31) + this.chatId.hashCode()) * 31) + this.liveVersion) * 31) + this.lowQuality) * 31) + this.orientationMode) * 31) + this.screenShareProfile.hashCode()) * 31) + this.showAspectRatio) * 31) + this.showFaceDetection;
    }

    public String toString() {
        return "Agora(agoraId=" + this.agoraId + ", appId=" + this.appId + ", cameraProfile=" + this.cameraProfile + ", cameraProfileMobile=" + this.cameraProfileMobile + ", channelName=" + this.channelName + ", chatId=" + this.chatId + ", liveVersion=" + this.liveVersion + ", lowQuality=" + this.lowQuality + ", orientationMode=" + this.orientationMode + ", screenShareProfile=" + this.screenShareProfile + ", showAspectRatio=" + this.showAspectRatio + ", showFaceDetection=" + this.showFaceDetection + ")";
    }
}
