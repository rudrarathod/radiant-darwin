package co.classplus.app.data.model.hms.responseModel;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class HmsStreamUrlData {
    public static final int $stable = 8;

    @c("sessionId")
    private String sessionId;

    @c("url")
    private String url;

    /* JADX WARN: Multi-variable type inference failed */
    public HmsStreamUrlData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ HmsStreamUrlData copy$default(HmsStreamUrlData hmsStreamUrlData, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hmsStreamUrlData.sessionId;
        }
        if ((i11 & 2) != 0) {
            str2 = hmsStreamUrlData.url;
        }
        return hmsStreamUrlData.copy(str, str2);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component2() {
        return this.url;
    }

    public final HmsStreamUrlData copy(String str, String str2) {
        return new HmsStreamUrlData(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HmsStreamUrlData)) {
            return false;
        }
        HmsStreamUrlData hmsStreamUrlData = (HmsStreamUrlData) obj;
        return r.d(this.sessionId, hmsStreamUrlData.sessionId) && r.d(this.url, hmsStreamUrlData.url);
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        String str = this.sessionId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.url;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setSessionId(String str) {
        this.sessionId = str;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public String toString() {
        return "HmsStreamUrlData(sessionId=" + this.sessionId + ", url=" + this.url + ")";
    }

    public HmsStreamUrlData(String str, String str2) {
        this.sessionId = str;
        this.url = str2;
    }

    public /* synthetic */ HmsStreamUrlData(String str, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2);
    }
}
