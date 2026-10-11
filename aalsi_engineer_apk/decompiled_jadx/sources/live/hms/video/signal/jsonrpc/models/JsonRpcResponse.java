package live.hms.video.signal.jsonrpc.models;

import com.google.gson.h;
import kotlin.jvm.internal.r;
import live.hms.video.utils.HMSConstantsKt;
import tr.c;

/* loaded from: classes4.dex */
public final class JsonRpcResponse {

    @c("error")
    private final JsonRpcError error;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private final String f35828id;

    @c("result")
    private final h result;

    @c("jsonrpc")
    private final String version;

    public JsonRpcResponse(String id2, h result, JsonRpcError error) {
        r.i(id2, "id");
        r.i(result, "result");
        r.i(error, "error");
        this.f35828id = id2;
        this.result = result;
        this.error = error;
        this.version = HMSConstantsKt.cJsonRpcVersion;
    }

    public static /* synthetic */ JsonRpcResponse copy$default(JsonRpcResponse jsonRpcResponse, String str, h hVar, JsonRpcError jsonRpcError, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = jsonRpcResponse.f35828id;
        }
        if ((i11 & 2) != 0) {
            hVar = jsonRpcResponse.result;
        }
        if ((i11 & 4) != 0) {
            jsonRpcError = jsonRpcResponse.error;
        }
        return jsonRpcResponse.copy(str, hVar, jsonRpcError);
    }

    public final String component1() {
        return this.f35828id;
    }

    public final h component2() {
        return this.result;
    }

    public final JsonRpcError component3() {
        return this.error;
    }

    public final JsonRpcResponse copy(String id2, h result, JsonRpcError error) {
        r.i(id2, "id");
        r.i(result, "result");
        r.i(error, "error");
        return new JsonRpcResponse(id2, result, error);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JsonRpcResponse)) {
            return false;
        }
        JsonRpcResponse jsonRpcResponse = (JsonRpcResponse) obj;
        return r.d(this.f35828id, jsonRpcResponse.f35828id) && r.d(this.result, jsonRpcResponse.result) && r.d(this.error, jsonRpcResponse.error);
    }

    public final JsonRpcError getError() {
        return this.error;
    }

    public final String getId() {
        return this.f35828id;
    }

    public final h getResult() {
        return this.result;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((this.f35828id.hashCode() * 31) + this.result.hashCode()) * 31) + this.error.hashCode();
    }

    public String toString() {
        return "JsonRpcResponse(id=" + this.f35828id + ", result=" + this.result + ", error=" + this.error + ')';
    }
}
