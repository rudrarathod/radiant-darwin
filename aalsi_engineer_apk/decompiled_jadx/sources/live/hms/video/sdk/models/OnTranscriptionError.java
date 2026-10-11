package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class OnTranscriptionError {

    @c("code")
    private final Integer code;

    @c("message")
    private final String message;

    public OnTranscriptionError(Integer num, String str) {
        this.code = num;
        this.message = str;
    }

    public static /* synthetic */ OnTranscriptionError copy$default(OnTranscriptionError onTranscriptionError, Integer num, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = onTranscriptionError.code;
        }
        if ((i11 & 2) != 0) {
            str = onTranscriptionError.message;
        }
        return onTranscriptionError.copy(num, str);
    }

    public final Integer component1() {
        return this.code;
    }

    public final String component2() {
        return this.message;
    }

    public final OnTranscriptionError copy(Integer num, String str) {
        return new OnTranscriptionError(num, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnTranscriptionError)) {
            return false;
        }
        OnTranscriptionError onTranscriptionError = (OnTranscriptionError) obj;
        return r.d(this.code, onTranscriptionError.code) && r.d(this.message, onTranscriptionError.message);
    }

    public final Integer getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        Integer num = this.code;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.message;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "OnTranscriptionError(code=" + this.code + ", message=" + this.message + ')';
    }
}
