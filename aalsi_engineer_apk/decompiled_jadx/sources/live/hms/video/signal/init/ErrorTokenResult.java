package live.hms.video.signal.init;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class ErrorTokenResult {

    @c("message")
    private final String errorMessage;

    public ErrorTokenResult(String str) {
        this.errorMessage = str;
    }

    public static /* synthetic */ ErrorTokenResult copy$default(ErrorTokenResult errorTokenResult, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = errorTokenResult.errorMessage;
        }
        return errorTokenResult.copy(str);
    }

    public final String component1() {
        return this.errorMessage;
    }

    public final ErrorTokenResult copy(String str) {
        return new ErrorTokenResult(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ErrorTokenResult) && r.d(this.errorMessage, ((ErrorTokenResult) obj).errorMessage);
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public int hashCode() {
        String str = this.errorMessage;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "ErrorTokenResult(errorMessage=" + this.errorMessage + ')';
    }
}
