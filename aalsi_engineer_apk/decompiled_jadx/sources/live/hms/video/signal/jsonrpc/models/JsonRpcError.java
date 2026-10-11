package live.hms.video.signal.jsonrpc.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class JsonRpcError {

    @c("code")
    private final int code;

    @c("message")
    private final String message;

    public JsonRpcError(int i11, String message) {
        r.i(message, "message");
        this.code = i11;
        this.message = message;
    }

    public static /* synthetic */ JsonRpcError copy$default(JsonRpcError jsonRpcError, int i11, String str, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = jsonRpcError.code;
        }
        if ((i12 & 2) != 0) {
            str = jsonRpcError.message;
        }
        return jsonRpcError.copy(i11, str);
    }

    public final int component1() {
        return this.code;
    }

    public final String component2() {
        return this.message;
    }

    public final JsonRpcError copy(int i11, String message) {
        r.i(message, "message");
        return new JsonRpcError(i11, message);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JsonRpcError)) {
            return false;
        }
        JsonRpcError jsonRpcError = (JsonRpcError) obj;
        return this.code == jsonRpcError.code && r.d(this.message, jsonRpcError.message);
    }

    public final int getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return (this.code * 31) + this.message.hashCode();
    }

    public String toString() {
        return "JsonRpcError(code=" + this.code + ", message=" + this.message + ')';
    }
}
