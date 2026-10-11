package live.hms.video.sdk.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.utils.HMSConstantsKt;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSConfig {
    private final String authtoken;
    private boolean captureNetworkQualityInPreview;
    private final String initEndpoint;
    private String metadata;
    private final String userName;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HMSConfig(String userName, String authtoken) {
        this(userName, authtoken, null, false, null, 28, null);
        r.i(userName, "userName");
        r.i(authtoken, "authtoken");
    }

    public static /* synthetic */ HMSConfig copy$default(HMSConfig hMSConfig, String str, String str2, String str3, boolean z11, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSConfig.userName;
        }
        if ((i11 & 2) != 0) {
            str2 = hMSConfig.authtoken;
        }
        String str5 = str2;
        if ((i11 & 4) != 0) {
            str3 = hMSConfig.metadata;
        }
        String str6 = str3;
        if ((i11 & 8) != 0) {
            z11 = hMSConfig.captureNetworkQualityInPreview;
        }
        boolean z12 = z11;
        if ((i11 & 16) != 0) {
            str4 = hMSConfig.initEndpoint;
        }
        return hMSConfig.copy(str, str5, str6, z12, str4);
    }

    public final String component1() {
        return this.userName;
    }

    public final String component2() {
        return this.authtoken;
    }

    public final String component3() {
        return this.metadata;
    }

    public final boolean component4() {
        return this.captureNetworkQualityInPreview;
    }

    public final String component5() {
        return this.initEndpoint;
    }

    public final HMSConfig copy(String userName, String authtoken, String metadata, boolean z11, String initEndpoint) {
        r.i(userName, "userName");
        r.i(authtoken, "authtoken");
        r.i(metadata, "metadata");
        r.i(initEndpoint, "initEndpoint");
        return new HMSConfig(userName, authtoken, metadata, z11, initEndpoint);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSConfig)) {
            return false;
        }
        HMSConfig hMSConfig = (HMSConfig) obj;
        return r.d(this.userName, hMSConfig.userName) && r.d(this.authtoken, hMSConfig.authtoken) && r.d(this.metadata, hMSConfig.metadata) && this.captureNetworkQualityInPreview == hMSConfig.captureNetworkQualityInPreview && r.d(this.initEndpoint, hMSConfig.initEndpoint);
    }

    public final String getAuthtoken() {
        return this.authtoken;
    }

    public final boolean getCaptureNetworkQualityInPreview() {
        return this.captureNetworkQualityInPreview;
    }

    public final String getInitEndpoint() {
        return this.initEndpoint;
    }

    public final String getMetadata() {
        return this.metadata;
    }

    public final String getUserName() {
        return this.userName;
    }

    public int hashCode() {
        return (((((((this.userName.hashCode() * 31) + this.authtoken.hashCode()) * 31) + this.metadata.hashCode()) * 31) + l.a(this.captureNetworkQualityInPreview)) * 31) + this.initEndpoint.hashCode();
    }

    public final void setCaptureNetworkQualityInPreview(boolean z11) {
        this.captureNetworkQualityInPreview = z11;
    }

    public final void setMetadata(String str) {
        r.i(str, "<set-?>");
        this.metadata = str;
    }

    public String toString() {
        return "HMSConfig(userName=" + this.userName + ", authtoken=" + this.authtoken + ", metadata=" + this.metadata + ", captureNetworkQualityInPreview=" + this.captureNetworkQualityInPreview + ", initEndpoint=" + this.initEndpoint + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HMSConfig(String userName, String authtoken, String metadata) {
        this(userName, authtoken, metadata, false, null, 24, null);
        r.i(userName, "userName");
        r.i(authtoken, "authtoken");
        r.i(metadata, "metadata");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HMSConfig(String userName, String authtoken, String metadata, boolean z11) {
        this(userName, authtoken, metadata, z11, null, 16, null);
        r.i(userName, "userName");
        r.i(authtoken, "authtoken");
        r.i(metadata, "metadata");
    }

    public HMSConfig(String userName, String authtoken, String metadata, boolean z11, String initEndpoint) {
        r.i(userName, "userName");
        r.i(authtoken, "authtoken");
        r.i(metadata, "metadata");
        r.i(initEndpoint, "initEndpoint");
        this.userName = userName;
        this.authtoken = authtoken;
        this.metadata = metadata;
        this.captureNetworkQualityInPreview = z11;
        this.initEndpoint = initEndpoint;
    }

    public /* synthetic */ HMSConfig(String str, String str2, String str3, boolean z11, String str4, int i11, i iVar) {
        this(str, str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? false : z11, (i11 & 16) != 0 ? HMSConstantsKt.cDefaultInitEndpoint : str4);
    }
}
