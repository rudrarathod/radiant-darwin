package yh;

import co.classplus.app.data.model.chatV2.events.BaseSocketEvent;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class f implements BaseSocketEvent {

    /* renamed from: a, reason: collision with root package name */
    public String f61008a;

    public f(String conversationId) {
        r.i(conversationId, "conversationId");
        this.f61008a = conversationId;
    }

    public final String a() {
        return this.f61008a;
    }
}
