package co.classplus.app.data.model.base;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class SessionResponseData {
    public static final int $stable = 0;
    private final String token;

    public SessionResponseData(String str) {
        this.token = str;
    }

    public static /* synthetic */ SessionResponseData copy$default(SessionResponseData sessionResponseData, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = sessionResponseData.token;
        }
        return sessionResponseData.copy(str);
    }

    public final String component1() {
        return this.token;
    }

    public final SessionResponseData copy(String str) {
        return new SessionResponseData(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SessionResponseData) && r.d(this.token, ((SessionResponseData) obj).token);
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        String str = this.token;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "SessionResponseData(token=" + this.token + ")";
    }
}
