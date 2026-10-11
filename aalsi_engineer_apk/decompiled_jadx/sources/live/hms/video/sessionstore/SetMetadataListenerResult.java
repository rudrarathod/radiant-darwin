package live.hms.video.sessionstore;

import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class SetMetadataListenerResult {

    @c("total")
    private final int total;

    @c(SvgConstants.Attributes.VERSION)
    private final String version;

    public SetMetadataListenerResult(int i11, String version) {
        r.i(version, "version");
        this.total = i11;
        this.version = version;
    }

    public static /* synthetic */ SetMetadataListenerResult copy$default(SetMetadataListenerResult setMetadataListenerResult, int i11, String str, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = setMetadataListenerResult.total;
        }
        if ((i12 & 2) != 0) {
            str = setMetadataListenerResult.version;
        }
        return setMetadataListenerResult.copy(i11, str);
    }

    public final int component1() {
        return this.total;
    }

    public final String component2() {
        return this.version;
    }

    public final SetMetadataListenerResult copy(int i11, String version) {
        r.i(version, "version");
        return new SetMetadataListenerResult(i11, version);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetMetadataListenerResult)) {
            return false;
        }
        SetMetadataListenerResult setMetadataListenerResult = (SetMetadataListenerResult) obj;
        return this.total == setMetadataListenerResult.total && r.d(this.version, setMetadataListenerResult.version);
    }

    public final int getTotal() {
        return this.total;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (this.total * 31) + this.version.hashCode();
    }

    public String toString() {
        return "SetMetadataListenerResult(total=" + this.total + ", version=" + this.version + ')';
    }
}
