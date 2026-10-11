package co.classplus.app.data.model.liveClasses;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class StackInfo {
    public static final int $stable = 8;

    @c("agoraId")
    private final Object agoraId;

    @c("appId")
    private final String appId;

    @c("cameraProfile")
    private final String cameraProfile;

    @c("cameraProfileMobile")
    private final String cameraProfileMobile;

    @c("channelName")
    private final String channelName;

    @c("chatId")
    private final Object chatId;

    @c("screenShareProfile")
    private final String screenShareProfile;

    @c("sessionExpireTime")
    private final Object sessionExpireTime;

    public StackInfo(Object agoraId, String appId, String cameraProfile, String cameraProfileMobile, String channelName, Object chatId, String screenShareProfile, Object sessionExpireTime) {
        r.i(agoraId, "agoraId");
        r.i(appId, "appId");
        r.i(cameraProfile, "cameraProfile");
        r.i(cameraProfileMobile, "cameraProfileMobile");
        r.i(channelName, "channelName");
        r.i(chatId, "chatId");
        r.i(screenShareProfile, "screenShareProfile");
        r.i(sessionExpireTime, "sessionExpireTime");
        this.agoraId = agoraId;
        this.appId = appId;
        this.cameraProfile = cameraProfile;
        this.cameraProfileMobile = cameraProfileMobile;
        this.channelName = channelName;
        this.chatId = chatId;
        this.screenShareProfile = screenShareProfile;
        this.sessionExpireTime = sessionExpireTime;
    }

    public final Object component1() {
        return this.agoraId;
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

    public final Object component6() {
        return this.chatId;
    }

    public final String component7() {
        return this.screenShareProfile;
    }

    public final Object component8() {
        return this.sessionExpireTime;
    }

    public final StackInfo copy(Object agoraId, String appId, String cameraProfile, String cameraProfileMobile, String channelName, Object chatId, String screenShareProfile, Object sessionExpireTime) {
        r.i(agoraId, "agoraId");
        r.i(appId, "appId");
        r.i(cameraProfile, "cameraProfile");
        r.i(cameraProfileMobile, "cameraProfileMobile");
        r.i(channelName, "channelName");
        r.i(chatId, "chatId");
        r.i(screenShareProfile, "screenShareProfile");
        r.i(sessionExpireTime, "sessionExpireTime");
        return new StackInfo(agoraId, appId, cameraProfile, cameraProfileMobile, channelName, chatId, screenShareProfile, sessionExpireTime);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackInfo)) {
            return false;
        }
        StackInfo stackInfo = (StackInfo) obj;
        return r.d(this.agoraId, stackInfo.agoraId) && r.d(this.appId, stackInfo.appId) && r.d(this.cameraProfile, stackInfo.cameraProfile) && r.d(this.cameraProfileMobile, stackInfo.cameraProfileMobile) && r.d(this.channelName, stackInfo.channelName) && r.d(this.chatId, stackInfo.chatId) && r.d(this.screenShareProfile, stackInfo.screenShareProfile) && r.d(this.sessionExpireTime, stackInfo.sessionExpireTime);
    }

    public final Object getAgoraId() {
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

    public final Object getChatId() {
        return this.chatId;
    }

    public final String getScreenShareProfile() {
        return this.screenShareProfile;
    }

    public final Object getSessionExpireTime() {
        return this.sessionExpireTime;
    }

    public int hashCode() {
        return (((((((((((((this.agoraId.hashCode() * 31) + this.appId.hashCode()) * 31) + this.cameraProfile.hashCode()) * 31) + this.cameraProfileMobile.hashCode()) * 31) + this.channelName.hashCode()) * 31) + this.chatId.hashCode()) * 31) + this.screenShareProfile.hashCode()) * 31) + this.sessionExpireTime.hashCode();
    }

    public String toString() {
        return "StackInfo(agoraId=" + this.agoraId + ", appId=" + this.appId + ", cameraProfile=" + this.cameraProfile + ", cameraProfileMobile=" + this.cameraProfileMobile + ", channelName=" + this.channelName + ", chatId=" + this.chatId + ", screenShareProfile=" + this.screenShareProfile + ", sessionExpireTime=" + this.sessionExpireTime + ")";
    }
}
