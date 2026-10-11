package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class RTCServiceUser {
    public static final int $stable = 0;

    @c("imageUrl")
    private final String imageUrl;

    @c("isMuted")
    private final Boolean isMuted;

    @c("name")
    private final String name;

    @c("peerId")
    private final String peerId;

    @c(WebEngageUtils.KEY_PLATFORM)
    private final String platform;

    @c("requested")
    private final Boolean requested;

    @c(FbAnalyticsConstants.USER_ID)
    private final String userId;

    @c("userRole")
    private final String userRole;

    @c(FbAnalyticsConstants.USER_TYPE)
    private final int userType;

    public RTCServiceUser(String name, String str, String str2, int i11, String str3, String userId, String str4, Boolean bool, Boolean bool2) {
        r.i(name, "name");
        r.i(userId, "userId");
        this.name = name;
        this.userRole = str;
        this.platform = str2;
        this.userType = i11;
        this.peerId = str3;
        this.userId = userId;
        this.imageUrl = str4;
        this.isMuted = bool;
        this.requested = bool2;
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.userRole;
    }

    public final String component3() {
        return this.platform;
    }

    public final int component4() {
        return this.userType;
    }

    public final String component5() {
        return this.peerId;
    }

    public final String component6() {
        return this.userId;
    }

    public final String component7() {
        return this.imageUrl;
    }

    public final Boolean component8() {
        return this.isMuted;
    }

    public final Boolean component9() {
        return this.requested;
    }

    public final RTCServiceUser copy(String name, String str, String str2, int i11, String str3, String userId, String str4, Boolean bool, Boolean bool2) {
        r.i(name, "name");
        r.i(userId, "userId");
        return new RTCServiceUser(name, str, str2, i11, str3, userId, str4, bool, bool2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCServiceUser)) {
            return false;
        }
        RTCServiceUser rTCServiceUser = (RTCServiceUser) obj;
        return r.d(this.name, rTCServiceUser.name) && r.d(this.userRole, rTCServiceUser.userRole) && r.d(this.platform, rTCServiceUser.platform) && this.userType == rTCServiceUser.userType && r.d(this.peerId, rTCServiceUser.peerId) && r.d(this.userId, rTCServiceUser.userId) && r.d(this.imageUrl, rTCServiceUser.imageUrl) && r.d(this.isMuted, rTCServiceUser.isMuted) && r.d(this.requested, rTCServiceUser.requested);
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPeerId() {
        return this.peerId;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final Boolean getRequested() {
        return this.requested;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final String getUserRole() {
        return this.userRole;
    }

    public final int getUserType() {
        return this.userType;
    }

    public int hashCode() {
        int hashCode = this.name.hashCode() * 31;
        String str = this.userRole;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.platform;
        int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.userType) * 31;
        String str3 = this.peerId;
        int hashCode4 = (((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.userId.hashCode()) * 31;
        String str4 = this.imageUrl;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.isMuted;
        int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.requested;
        return hashCode6 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final Boolean isMuted() {
        return this.isMuted;
    }

    public String toString() {
        return "RTCServiceUser(name=" + this.name + ", userRole=" + this.userRole + ", platform=" + this.platform + ", userType=" + this.userType + ", peerId=" + this.peerId + ", userId=" + this.userId + ", imageUrl=" + this.imageUrl + ", isMuted=" + this.isMuted + ", requested=" + this.requested + ")";
    }

    public /* synthetic */ RTCServiceUser(String str, String str2, String str3, int i11, String str4, String str5, String str6, Boolean bool, Boolean bool2, int i12, i iVar) {
        this(str, (i12 & 2) != 0 ? null : str2, str3, i11, (i12 & 16) != 0 ? null : str4, str5, str6, (i12 & 128) != 0 ? null : bool, (i12 & 256) != 0 ? null : bool2);
    }
}
