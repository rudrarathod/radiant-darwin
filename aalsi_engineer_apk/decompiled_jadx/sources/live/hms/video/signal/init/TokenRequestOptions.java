package live.hms.video.signal.init;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class TokenRequestOptions {
    private final String endpoint;

    public TokenRequestOptions(String str) {
        this.endpoint = str;
    }

    public static /* synthetic */ TokenRequestOptions copy$default(TokenRequestOptions tokenRequestOptions, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tokenRequestOptions.endpoint;
        }
        return tokenRequestOptions.copy(str);
    }

    public final String component1() {
        return this.endpoint;
    }

    public final TokenRequestOptions copy(String str) {
        return new TokenRequestOptions(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TokenRequestOptions) && r.d(this.endpoint, ((TokenRequestOptions) obj).endpoint);
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public int hashCode() {
        String str = this.endpoint;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "TokenRequestOptions(endpoint=" + this.endpoint + ')';
    }
}
