package co.classplus.app.data.model.safetynet;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SafetynetData {
    public static final int $stable = 0;

    @c("error")
    private final SafetynetError error;

    @a
    @c("fcmId")
    private final String fcmId;

    @a
    @c("jws")
    private final String jws;

    @c("packageName")
    private final String packageName;

    public SafetynetData(String str, String str2, SafetynetError safetynetError, String str3) {
        this.jws = str;
        this.fcmId = str2;
        this.error = safetynetError;
        this.packageName = str3;
    }

    public static /* synthetic */ SafetynetData copy$default(SafetynetData safetynetData, String str, String str2, SafetynetError safetynetError, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = safetynetData.jws;
        }
        if ((i11 & 2) != 0) {
            str2 = safetynetData.fcmId;
        }
        if ((i11 & 4) != 0) {
            safetynetError = safetynetData.error;
        }
        if ((i11 & 8) != 0) {
            str3 = safetynetData.packageName;
        }
        return safetynetData.copy(str, str2, safetynetError, str3);
    }

    public final String component1() {
        return this.jws;
    }

    public final String component2() {
        return this.fcmId;
    }

    public final SafetynetError component3() {
        return this.error;
    }

    public final String component4() {
        return this.packageName;
    }

    public final SafetynetData copy(String str, String str2, SafetynetError safetynetError, String str3) {
        return new SafetynetData(str, str2, safetynetError, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SafetynetData)) {
            return false;
        }
        SafetynetData safetynetData = (SafetynetData) obj;
        return r.d(this.jws, safetynetData.jws) && r.d(this.fcmId, safetynetData.fcmId) && r.d(this.error, safetynetData.error) && r.d(this.packageName, safetynetData.packageName);
    }

    public final SafetynetError getError() {
        return this.error;
    }

    public final String getFcmId() {
        return this.fcmId;
    }

    public final String getJws() {
        return this.jws;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public int hashCode() {
        String str = this.jws;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.fcmId;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        SafetynetError safetynetError = this.error;
        int hashCode3 = (hashCode2 + (safetynetError == null ? 0 : safetynetError.hashCode())) * 31;
        String str3 = this.packageName;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "SafetynetData(jws=" + this.jws + ", fcmId=" + this.fcmId + ", error=" + this.error + ", packageName=" + this.packageName + ")";
    }

    public /* synthetic */ SafetynetData(String str, String str2, SafetynetError safetynetError, String str3, int i11, i iVar) {
        this(str, str2, (i11 & 4) != 0 ? null : safetynetError, (i11 & 8) != 0 ? "co.edvin.erkrk" : str3);
    }
}
