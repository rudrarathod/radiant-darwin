package live.hms.video.diagnostics.models;

import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes4.dex */
public final class DiagnosticTokenResponse {

    @c("room_id")
    private final String roomId;

    @c(SchemaSymbols.ATTVAL_TOKEN)
    private final String token;

    @c("user_id")
    private final String userId;

    public DiagnosticTokenResponse(String str, String str2, String str3) {
        this.token = str;
        this.roomId = str2;
        this.userId = str3;
    }

    public static /* synthetic */ DiagnosticTokenResponse copy$default(DiagnosticTokenResponse diagnosticTokenResponse, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = diagnosticTokenResponse.token;
        }
        if ((i11 & 2) != 0) {
            str2 = diagnosticTokenResponse.roomId;
        }
        if ((i11 & 4) != 0) {
            str3 = diagnosticTokenResponse.userId;
        }
        return diagnosticTokenResponse.copy(str, str2, str3);
    }

    public final String component1() {
        return this.token;
    }

    public final String component2() {
        return this.roomId;
    }

    public final String component3() {
        return this.userId;
    }

    public final DiagnosticTokenResponse copy(String str, String str2, String str3) {
        return new DiagnosticTokenResponse(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiagnosticTokenResponse)) {
            return false;
        }
        DiagnosticTokenResponse diagnosticTokenResponse = (DiagnosticTokenResponse) obj;
        return r.d(this.token, diagnosticTokenResponse.token) && r.d(this.roomId, diagnosticTokenResponse.roomId) && r.d(this.userId, diagnosticTokenResponse.userId);
    }

    public final String getRoomId() {
        return this.roomId;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        String str = this.token;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.roomId;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.userId;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "DiagnosticTokenResponse(token=" + this.token + ", roomId=" + this.roomId + ", userId=" + this.userId + ')';
    }
}
