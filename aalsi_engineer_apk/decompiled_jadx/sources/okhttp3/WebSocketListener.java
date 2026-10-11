package okhttp3;

import kotlin.jvm.internal.r;
import okio.ByteString;

/* loaded from: classes4.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i11, String reason) {
        r.i(webSocket, "webSocket");
        r.i(reason, "reason");
    }

    public void onClosing(WebSocket webSocket, int i11, String reason) {
        r.i(webSocket, "webSocket");
        r.i(reason, "reason");
    }

    public void onFailure(WebSocket webSocket, Throwable t11, Response response) {
        r.i(webSocket, "webSocket");
        r.i(t11, "t");
    }

    public void onMessage(WebSocket webSocket, String text) {
        r.i(webSocket, "webSocket");
        r.i(text, "text");
    }

    public void onOpen(WebSocket webSocket, Response response) {
        r.i(webSocket, "webSocket");
        r.i(response, "response");
    }

    public void onMessage(WebSocket webSocket, ByteString bytes) {
        r.i(webSocket, "webSocket");
        r.i(bytes, "bytes");
    }
}
