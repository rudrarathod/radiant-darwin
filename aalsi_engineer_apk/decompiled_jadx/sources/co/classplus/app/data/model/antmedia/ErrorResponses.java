package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ErrorResponses {
    public static final int $stable = 8;
    private int code;
    private String message;

    public ErrorResponses(String message, int i11) {
        r.i(message, "message");
        this.message = message;
        this.code = i11;
    }

    public static /* synthetic */ ErrorResponses copy$default(ErrorResponses errorResponses, String str, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = errorResponses.message;
        }
        if ((i12 & 2) != 0) {
            i11 = errorResponses.code;
        }
        return errorResponses.copy(str, i11);
    }

    public final String component1() {
        return this.message;
    }

    public final int component2() {
        return this.code;
    }

    public final ErrorResponses copy(String message, int i11) {
        r.i(message, "message");
        return new ErrorResponses(message, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ErrorResponses)) {
            return false;
        }
        ErrorResponses errorResponses = (ErrorResponses) obj;
        return r.d(this.message, errorResponses.message) && this.code == errorResponses.code;
    }

    public final int getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return (this.message.hashCode() * 31) + this.code;
    }

    public final void setCode(int i11) {
        this.code = i11;
    }

    public final void setMessage(String str) {
        r.i(str, "<set-?>");
        this.message = str;
    }

    public String toString() {
        return "ErrorResponses(message=" + this.message + ", code=" + this.code + ")";
    }
}
