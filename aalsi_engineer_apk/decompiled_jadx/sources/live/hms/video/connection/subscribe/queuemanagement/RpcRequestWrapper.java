package live.hms.video.connection.subscribe.queuemanagement;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.media.streams.models.HMSDataChannelRequestParams;
import live.hms.video.utils.HMSConstantsKt;
import live.hms.video.utils.IdHelper;
import tr.c;

/* loaded from: classes4.dex */
public final class RpcRequestWrapper {

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private final String f35733id;

    @c("jsonrpc")
    private final String jsonRpc;

    @c("method")
    private final String method;

    @c("params")
    private final HMSDataChannelRequestParams params;

    public RpcRequestWrapper(String method, HMSDataChannelRequestParams params, String id2, String jsonRpc) {
        r.i(method, "method");
        r.i(params, "params");
        r.i(id2, "id");
        r.i(jsonRpc, "jsonRpc");
        this.method = method;
        this.params = params;
        this.f35733id = id2;
        this.jsonRpc = jsonRpc;
    }

    public static /* synthetic */ RpcRequestWrapper copy$default(RpcRequestWrapper rpcRequestWrapper, String str, HMSDataChannelRequestParams hMSDataChannelRequestParams, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = rpcRequestWrapper.method;
        }
        if ((i11 & 2) != 0) {
            hMSDataChannelRequestParams = rpcRequestWrapper.params;
        }
        if ((i11 & 4) != 0) {
            str2 = rpcRequestWrapper.f35733id;
        }
        if ((i11 & 8) != 0) {
            str3 = rpcRequestWrapper.jsonRpc;
        }
        return rpcRequestWrapper.copy(str, hMSDataChannelRequestParams, str2, str3);
    }

    public final String component1() {
        return this.method;
    }

    public final HMSDataChannelRequestParams component2() {
        return this.params;
    }

    public final String component3() {
        return this.f35733id;
    }

    public final String component4() {
        return this.jsonRpc;
    }

    public final RpcRequestWrapper copy(String method, HMSDataChannelRequestParams params, String id2, String jsonRpc) {
        r.i(method, "method");
        r.i(params, "params");
        r.i(id2, "id");
        r.i(jsonRpc, "jsonRpc");
        return new RpcRequestWrapper(method, params, id2, jsonRpc);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RpcRequestWrapper)) {
            return false;
        }
        RpcRequestWrapper rpcRequestWrapper = (RpcRequestWrapper) obj;
        return r.d(this.method, rpcRequestWrapper.method) && r.d(this.params, rpcRequestWrapper.params) && r.d(this.f35733id, rpcRequestWrapper.f35733id) && r.d(this.jsonRpc, rpcRequestWrapper.jsonRpc);
    }

    public final String getId() {
        return this.f35733id;
    }

    public final String getJsonRpc() {
        return this.jsonRpc;
    }

    public final String getMethod() {
        return this.method;
    }

    public final HMSDataChannelRequestParams getParams() {
        return this.params;
    }

    public int hashCode() {
        return (((((this.method.hashCode() * 31) + this.params.hashCode()) * 31) + this.f35733id.hashCode()) * 31) + this.jsonRpc.hashCode();
    }

    public String toString() {
        return "RpcRequestWrapper(method=" + this.method + ", params=" + this.params + ", id=" + this.f35733id + ", jsonRpc=" + this.jsonRpc + ')';
    }

    public /* synthetic */ RpcRequestWrapper(String str, HMSDataChannelRequestParams hMSDataChannelRequestParams, String str2, String str3, int i11, i iVar) {
        this(str, hMSDataChannelRequestParams, (i11 & 4) != 0 ? IdHelper.INSTANCE.makeCallSignalId() : str2, (i11 & 8) != 0 ? HMSConstantsKt.cJsonRpcVersion : str3);
    }
}
