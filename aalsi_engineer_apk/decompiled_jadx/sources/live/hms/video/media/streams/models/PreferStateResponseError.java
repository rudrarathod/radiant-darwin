package live.hms.video.media.streams.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class PreferStateResponseError implements HMSDataChannelResponse {

    @c("code")
    private final Integer code;

    @c("data")
    private final String data;

    @c("message")
    private final String message;

    public PreferStateResponseError(Integer num, String str, String str2) {
        this.code = num;
        this.message = str;
        this.data = str2;
    }

    public static /* synthetic */ PreferStateResponseError copy$default(PreferStateResponseError preferStateResponseError, Integer num, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = preferStateResponseError.code;
        }
        if ((i11 & 2) != 0) {
            str = preferStateResponseError.message;
        }
        if ((i11 & 4) != 0) {
            str2 = preferStateResponseError.data;
        }
        return preferStateResponseError.copy(num, str, str2);
    }

    public final Integer component1() {
        return this.code;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.data;
    }

    public final PreferStateResponseError copy(Integer num, String str, String str2) {
        return new PreferStateResponseError(num, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreferStateResponseError)) {
            return false;
        }
        PreferStateResponseError preferStateResponseError = (PreferStateResponseError) obj;
        return r.d(this.code, preferStateResponseError.code) && r.d(this.message, preferStateResponseError.message) && r.d(this.data, preferStateResponseError.data);
    }

    public final Integer getCode() {
        return this.code;
    }

    public final String getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        Integer num = this.code;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.message;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.data;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "PreferStateResponseError(code=" + this.code + ", message=" + this.message + ", data=" + this.data + ')';
    }
}
