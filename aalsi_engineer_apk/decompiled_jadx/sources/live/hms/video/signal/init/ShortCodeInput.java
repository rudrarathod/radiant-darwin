package live.hms.video.signal.init;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class ShortCodeInput {

    @c("code")
    private final String token;

    @c("user_id")
    private final String userId;

    public ShortCodeInput(String token, String str) {
        r.i(token, "token");
        this.token = token;
        this.userId = str;
    }

    public static /* synthetic */ ShortCodeInput copy$default(ShortCodeInput shortCodeInput, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = shortCodeInput.token;
        }
        if ((i11 & 2) != 0) {
            str2 = shortCodeInput.userId;
        }
        return shortCodeInput.copy(str, str2);
    }

    public final String component1() {
        return this.token;
    }

    public final String component2() {
        return this.userId;
    }

    public final ShortCodeInput copy(String token, String str) {
        r.i(token, "token");
        return new ShortCodeInput(token, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShortCodeInput)) {
            return false;
        }
        ShortCodeInput shortCodeInput = (ShortCodeInput) obj;
        return r.d(this.token, shortCodeInput.token) && r.d(this.userId, shortCodeInput.userId);
    }

    public final String getToken() {
        return this.token;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int hashCode = this.token.hashCode() * 31;
        String str = this.userId;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ShortCodeInput(token=" + this.token + ", userId=" + this.userId + ')';
    }
}
