package live.hms.video.signal.init;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class TokenRequest {
    private final String roomCode;
    private final String userId;

    public TokenRequest(String roomCode, String str) {
        r.i(roomCode, "roomCode");
        this.roomCode = roomCode;
        this.userId = str;
    }

    public static /* synthetic */ TokenRequest copy$default(TokenRequest tokenRequest, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tokenRequest.roomCode;
        }
        if ((i11 & 2) != 0) {
            str2 = tokenRequest.userId;
        }
        return tokenRequest.copy(str, str2);
    }

    public final String component1() {
        return this.roomCode;
    }

    public final String component2() {
        return this.userId;
    }

    public final TokenRequest copy(String roomCode, String str) {
        r.i(roomCode, "roomCode");
        return new TokenRequest(roomCode, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokenRequest)) {
            return false;
        }
        TokenRequest tokenRequest = (TokenRequest) obj;
        return r.d(this.roomCode, tokenRequest.roomCode) && r.d(this.userId, tokenRequest.userId);
    }

    public final String getRoomCode() {
        return this.roomCode;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int hashCode = this.roomCode.hashCode() * 31;
        String str = this.userId;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "TokenRequest(roomCode=" + this.roomCode + ", userId=" + this.userId + ')';
    }

    public /* synthetic */ TokenRequest(String str, String str2, int i11, i iVar) {
        this(str, (i11 & 2) != 0 ? null : str2);
    }
}
