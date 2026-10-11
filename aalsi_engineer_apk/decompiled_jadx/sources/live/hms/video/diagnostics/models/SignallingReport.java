package live.hms.video.diagnostics.models;

/* loaded from: classes4.dex */
public final class SignallingReport {
    private boolean isConnected;
    private boolean isInitConnected;
    private String websocketUrl;

    public final String getWebsocketUrl() {
        return this.websocketUrl;
    }

    public final boolean isConnected() {
        return this.isConnected;
    }

    public final boolean isInitConnected() {
        return this.isInitConnected;
    }

    public final void setConnected$lib_release(boolean z11) {
        this.isConnected = z11;
    }

    public final void setInitConnected$lib_release(boolean z11) {
        this.isInitConnected = z11;
    }

    public final void setWebsocketUrl$lib_release(String str) {
        this.websocketUrl = str;
    }

    public String toString() {
        return "SignallingReport(isConnected=" + this.isConnected + ", isInitConnected=" + this.isInitConnected + ", websocketUrl=" + this.websocketUrl + ')';
    }
}
