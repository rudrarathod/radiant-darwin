package co.classplus.app.data.model.chatV2.events;

import com.google.gson.j;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class OfflineDownloadProgressSocketEvent implements BaseSocketEvent {
    public static final int $stable = 8;
    private j response;

    public OfflineDownloadProgressSocketEvent(j response) {
        r.i(response, "response");
        this.response = response;
    }

    public final j getResponse() {
        return this.response;
    }

    public final void setResponse(j jVar) {
        r.i(jVar, "<set-?>");
        this.response = jVar;
    }
}
