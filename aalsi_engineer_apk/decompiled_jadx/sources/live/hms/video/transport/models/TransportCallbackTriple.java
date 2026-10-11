package live.hms.video.transport.models;

import a00.v;
import java.util.HashMap;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.error.HMSAction;

/* loaded from: classes4.dex */
public final class TransportCallbackTriple {
    private final HMSAction action;
    private final v deferred;
    private final HashMap<String, Object> extra;

    public TransportCallbackTriple(v deferred, HMSAction action, HashMap<String, Object> extra) {
        r.i(deferred, "deferred");
        r.i(action, "action");
        r.i(extra, "extra");
        this.deferred = deferred;
        this.action = action;
        this.extra = extra;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TransportCallbackTriple copy$default(TransportCallbackTriple transportCallbackTriple, v vVar, HMSAction hMSAction, HashMap hashMap, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            vVar = transportCallbackTriple.deferred;
        }
        if ((i11 & 2) != 0) {
            hMSAction = transportCallbackTriple.action;
        }
        if ((i11 & 4) != 0) {
            hashMap = transportCallbackTriple.extra;
        }
        return transportCallbackTriple.copy(vVar, hMSAction, hashMap);
    }

    public final v component1() {
        return this.deferred;
    }

    public final HMSAction component2() {
        return this.action;
    }

    public final HashMap<String, Object> component3() {
        return this.extra;
    }

    public final TransportCallbackTriple copy(v deferred, HMSAction action, HashMap<String, Object> extra) {
        r.i(deferred, "deferred");
        r.i(action, "action");
        r.i(extra, "extra");
        return new TransportCallbackTriple(deferred, action, extra);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransportCallbackTriple)) {
            return false;
        }
        TransportCallbackTriple transportCallbackTriple = (TransportCallbackTriple) obj;
        return r.d(this.deferred, transportCallbackTriple.deferred) && this.action == transportCallbackTriple.action && r.d(this.extra, transportCallbackTriple.extra);
    }

    public final HMSAction getAction() {
        return this.action;
    }

    public final v getDeferred() {
        return this.deferred;
    }

    public final HashMap<String, Object> getExtra() {
        return this.extra;
    }

    public int hashCode() {
        return (((this.deferred.hashCode() * 31) + this.action.hashCode()) * 31) + this.extra.hashCode();
    }

    public String toString() {
        return "TransportCallbackTriple(deferred=" + this.deferred + ", action=" + this.action + ", extra=" + this.extra + ')';
    }

    public /* synthetic */ TransportCallbackTriple(v vVar, HMSAction hMSAction, HashMap hashMap, int i11, i iVar) {
        this(vVar, hMSAction, (i11 & 4) != 0 ? new HashMap() : hashMap);
    }
}
