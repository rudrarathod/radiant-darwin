package live.hms.video.signal.init;

import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes4.dex */
public final class TokenResult {

    @c("expiresAt")
    private final String expiresAt;

    @c(SchemaSymbols.ATTVAL_TOKEN)
    private final String token;

    public TokenResult(String str, String str2) {
        this.token = str;
        this.expiresAt = str2;
    }

    public static /* synthetic */ TokenResult copy$default(TokenResult tokenResult, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tokenResult.token;
        }
        if ((i11 & 2) != 0) {
            str2 = tokenResult.expiresAt;
        }
        return tokenResult.copy(str, str2);
    }

    public final String component1() {
        return this.token;
    }

    public final String component2() {
        return this.expiresAt;
    }

    public final TokenResult copy(String str, String str2) {
        return new TokenResult(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokenResult)) {
            return false;
        }
        TokenResult tokenResult = (TokenResult) obj;
        return r.d(this.token, tokenResult.token) && r.d(this.expiresAt, tokenResult.expiresAt);
    }

    public final String getExpiresAt() {
        return this.expiresAt;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        String str = this.token;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.expiresAt;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult(token=" + this.token + ", expiresAt=" + this.expiresAt + ')';
    }
}
