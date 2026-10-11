package live.hms.video.sessionstore;

import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.r;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class SessionStoreResult {

    @c("change_version")
    private final long changeVersion;

    @c("data")
    private final String data;

    @c("key")
    private final String key;

    @c("updated_at")
    private final long updatedAt;

    @c("updated_by")
    private final String updatedByPeerId;

    @c(SvgConstants.Attributes.VERSION)
    private final String version;

    public SessionStoreResult(long j11, String str, String str2, String version, String key, long j12) {
        r.i(version, "version");
        r.i(key, "key");
        this.changeVersion = j11;
        this.updatedByPeerId = str;
        this.data = str2;
        this.version = version;
        this.key = key;
        this.updatedAt = j12;
    }

    public final long component1() {
        return this.changeVersion;
    }

    public final String component2() {
        return this.updatedByPeerId;
    }

    public final String component3() {
        return this.data;
    }

    public final String component4() {
        return this.version;
    }

    public final String component5() {
        return this.key;
    }

    public final long component6() {
        return this.updatedAt;
    }

    public final SessionStoreResult copy(long j11, String str, String str2, String version, String key, long j12) {
        r.i(version, "version");
        r.i(key, "key");
        return new SessionStoreResult(j11, str, str2, version, key, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionStoreResult)) {
            return false;
        }
        SessionStoreResult sessionStoreResult = (SessionStoreResult) obj;
        return this.changeVersion == sessionStoreResult.changeVersion && r.d(this.updatedByPeerId, sessionStoreResult.updatedByPeerId) && r.d(this.data, sessionStoreResult.data) && r.d(this.version, sessionStoreResult.version) && r.d(this.key, sessionStoreResult.key) && this.updatedAt == sessionStoreResult.updatedAt;
    }

    public final long getChangeVersion() {
        return this.changeVersion;
    }

    public final String getData() {
        return this.data;
    }

    public final String getKey() {
        return this.key;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public final String getUpdatedByPeerId() {
        return this.updatedByPeerId;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int a11 = l.a(this.changeVersion) * 31;
        String str = this.updatedByPeerId;
        int hashCode = (a11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.data;
        return ((((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.version.hashCode()) * 31) + this.key.hashCode()) * 31) + l.a(this.updatedAt);
    }

    public String toString() {
        return "SessionStoreResult(changeVersion=" + this.changeVersion + ", updatedByPeerId=" + this.updatedByPeerId + ", data=" + this.data + ", version=" + this.version + ", key=" + this.key + ", updatedAt=" + this.updatedAt + ')';
    }
}
