package live.hms.video.sessionstore;

import com.google.gson.h;
import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.r;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class SessionMetadataResult {

    @c("change_version")
    private final long changeVersion;

    @c("data")
    private final h data;

    @c("key")
    private final String key;

    @c("updated_at")
    private final long updatedAt;

    @c("updated_by")
    private final String updatedByPeerId;

    @c(SvgConstants.Attributes.VERSION)
    private final String version;

    public SessionMetadataResult(long j11, String str, h hVar, String version, String key, long j12) {
        r.i(version, "version");
        r.i(key, "key");
        this.changeVersion = j11;
        this.updatedByPeerId = str;
        this.data = hVar;
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

    public final h component3() {
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

    public final SessionMetadataResult copy(long j11, String str, h hVar, String version, String key, long j12) {
        r.i(version, "version");
        r.i(key, "key");
        return new SessionMetadataResult(j11, str, hVar, version, key, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionMetadataResult)) {
            return false;
        }
        SessionMetadataResult sessionMetadataResult = (SessionMetadataResult) obj;
        return this.changeVersion == sessionMetadataResult.changeVersion && r.d(this.updatedByPeerId, sessionMetadataResult.updatedByPeerId) && r.d(this.data, sessionMetadataResult.data) && r.d(this.version, sessionMetadataResult.version) && r.d(this.key, sessionMetadataResult.key) && this.updatedAt == sessionMetadataResult.updatedAt;
    }

    public final long getChangeVersion() {
        return this.changeVersion;
    }

    public final h getData() {
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
        h hVar = this.data;
        return ((((((hashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.version.hashCode()) * 31) + this.key.hashCode()) * 31) + l.a(this.updatedAt);
    }

    public String toString() {
        return "SessionMetadataResult(changeVersion=" + this.changeVersion + ", updatedByPeerId=" + this.updatedByPeerId + ", data=" + this.data + ", version=" + this.version + ", key=" + this.key + ", updatedAt=" + this.updatedAt + ')';
    }
}
