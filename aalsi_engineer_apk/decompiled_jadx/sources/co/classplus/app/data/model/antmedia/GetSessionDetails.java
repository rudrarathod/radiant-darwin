package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class GetSessionDetails {
    public static final int $stable = 0;
    private final String name;
    private final String orgId;
    private final String platform;
    private final String sessionId;
    private final String title;

    public GetSessionDetails(String name, String orgId, String sessionId, String title, String platform) {
        r.i(name, "name");
        r.i(orgId, "orgId");
        r.i(sessionId, "sessionId");
        r.i(title, "title");
        r.i(platform, "platform");
        this.name = name;
        this.orgId = orgId;
        this.sessionId = sessionId;
        this.title = title;
        this.platform = platform;
    }

    public static /* synthetic */ GetSessionDetails copy$default(GetSessionDetails getSessionDetails, String str, String str2, String str3, String str4, String str5, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = getSessionDetails.name;
        }
        if ((i11 & 2) != 0) {
            str2 = getSessionDetails.orgId;
        }
        String str6 = str2;
        if ((i11 & 4) != 0) {
            str3 = getSessionDetails.sessionId;
        }
        String str7 = str3;
        if ((i11 & 8) != 0) {
            str4 = getSessionDetails.title;
        }
        String str8 = str4;
        if ((i11 & 16) != 0) {
            str5 = getSessionDetails.platform;
        }
        return getSessionDetails.copy(str, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.orgId;
    }

    public final String component3() {
        return this.sessionId;
    }

    public final String component4() {
        return this.title;
    }

    public final String component5() {
        return this.platform;
    }

    public final GetSessionDetails copy(String name, String orgId, String sessionId, String title, String platform) {
        r.i(name, "name");
        r.i(orgId, "orgId");
        r.i(sessionId, "sessionId");
        r.i(title, "title");
        r.i(platform, "platform");
        return new GetSessionDetails(name, orgId, sessionId, title, platform);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetSessionDetails)) {
            return false;
        }
        GetSessionDetails getSessionDetails = (GetSessionDetails) obj;
        return r.d(this.name, getSessionDetails.name) && r.d(this.orgId, getSessionDetails.orgId) && r.d(this.sessionId, getSessionDetails.sessionId) && r.d(this.title, getSessionDetails.title) && r.d(this.platform, getSessionDetails.platform);
    }

    public final String getName() {
        return this.name;
    }

    public final String getOrgId() {
        return this.orgId;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return (((((((this.name.hashCode() * 31) + this.orgId.hashCode()) * 31) + this.sessionId.hashCode()) * 31) + this.title.hashCode()) * 31) + this.platform.hashCode();
    }

    public String toString() {
        return "GetSessionDetails(name=" + this.name + ", orgId=" + this.orgId + ", sessionId=" + this.sessionId + ", title=" + this.title + ", platform=" + this.platform + ")";
    }
}
