package live.hms.video.sessionstore;

import com.google.gson.h;
import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.r;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class SetSessionMetadataResult {

    @c("change_version")
    private final long changeVersion;

    @c("data")
    private final h data;

    @c("updated_at")
    private final long updatedAt;

    @c(SvgConstants.Attributes.VERSION)
    private final String version;

    public SetSessionMetadataResult(long j11, h hVar, long j12, String version) {
        r.i(version, "version");
        this.changeVersion = j11;
        this.data = hVar;
        this.updatedAt = j12;
        this.version = version;
    }

    public static /* synthetic */ SetSessionMetadataResult copy$default(SetSessionMetadataResult setSessionMetadataResult, long j11, h hVar, long j12, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = setSessionMetadataResult.changeVersion;
        }
        long j13 = j11;
        if ((i11 & 2) != 0) {
            hVar = setSessionMetadataResult.data;
        }
        h hVar2 = hVar;
        if ((i11 & 4) != 0) {
            j12 = setSessionMetadataResult.updatedAt;
        }
        long j14 = j12;
        if ((i11 & 8) != 0) {
            str = setSessionMetadataResult.version;
        }
        return setSessionMetadataResult.copy(j13, hVar2, j14, str);
    }

    public final long component1() {
        return this.changeVersion;
    }

    public final h component2() {
        return this.data;
    }

    public final long component3() {
        return this.updatedAt;
    }

    public final String component4() {
        return this.version;
    }

    public final SetSessionMetadataResult copy(long j11, h hVar, long j12, String version) {
        r.i(version, "version");
        return new SetSessionMetadataResult(j11, hVar, j12, version);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetSessionMetadataResult)) {
            return false;
        }
        SetSessionMetadataResult setSessionMetadataResult = (SetSessionMetadataResult) obj;
        return this.changeVersion == setSessionMetadataResult.changeVersion && r.d(this.data, setSessionMetadataResult.data) && this.updatedAt == setSessionMetadataResult.updatedAt && r.d(this.version, setSessionMetadataResult.version);
    }

    public final long getChangeVersion() {
        return this.changeVersion;
    }

    public final h getData() {
        return this.data;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int a11 = l.a(this.changeVersion) * 31;
        h hVar = this.data;
        return ((((a11 + (hVar == null ? 0 : hVar.hashCode())) * 31) + l.a(this.updatedAt)) * 31) + this.version.hashCode();
    }

    public String toString() {
        return "SetSessionMetadataResult(changeVersion=" + this.changeVersion + ", data=" + this.data + ", updatedAt=" + this.updatedAt + ", version=" + this.version + ')';
    }
}
