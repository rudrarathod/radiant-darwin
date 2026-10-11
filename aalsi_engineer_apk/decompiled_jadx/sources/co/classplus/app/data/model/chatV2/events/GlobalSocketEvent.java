package co.classplus.app.data.model.chatV2.events;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class GlobalSocketEvent implements BaseSocketEvent {
    public static final int $stable = 0;

    @c("context")
    private final String context;

    @c("type")
    private final String type;

    public GlobalSocketEvent(String str, String str2) {
        this.context = str;
        this.type = str2;
    }

    public static /* synthetic */ GlobalSocketEvent copy$default(GlobalSocketEvent globalSocketEvent, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = globalSocketEvent.context;
        }
        if ((i11 & 2) != 0) {
            str2 = globalSocketEvent.type;
        }
        return globalSocketEvent.copy(str, str2);
    }

    public final String component1() {
        return this.context;
    }

    public final String component2() {
        return this.type;
    }

    public final GlobalSocketEvent copy(String str, String str2) {
        return new GlobalSocketEvent(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlobalSocketEvent)) {
            return false;
        }
        GlobalSocketEvent globalSocketEvent = (GlobalSocketEvent) obj;
        return r.d(this.context, globalSocketEvent.context) && r.d(this.type, globalSocketEvent.type);
    }

    public final String getContext() {
        return this.context;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.context;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.type;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "GlobalSocketEvent(context=" + this.context + ", type=" + this.type + ")";
    }
}
