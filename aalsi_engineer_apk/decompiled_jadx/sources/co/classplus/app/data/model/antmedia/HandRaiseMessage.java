package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class HandRaiseMessage {
    public static final int $stable = 0;
    private final String message;
    private final String userId;

    public HandRaiseMessage(String str, String str2) {
        this.message = str;
        this.userId = str2;
    }

    public static /* synthetic */ HandRaiseMessage copy$default(HandRaiseMessage handRaiseMessage, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = handRaiseMessage.message;
        }
        if ((i11 & 2) != 0) {
            str2 = handRaiseMessage.userId;
        }
        return handRaiseMessage.copy(str, str2);
    }

    public final String component1() {
        return this.message;
    }

    public final String component2() {
        return this.userId;
    }

    public final HandRaiseMessage copy(String str, String str2) {
        return new HandRaiseMessage(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HandRaiseMessage)) {
            return false;
        }
        HandRaiseMessage handRaiseMessage = (HandRaiseMessage) obj;
        return r.d(this.message, handRaiseMessage.message) && r.d(this.userId, handRaiseMessage.userId);
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        String str = this.message;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.userId;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "HandRaiseMessage(message=" + this.message + ", userId=" + this.userId + ")";
    }

    public /* synthetic */ HandRaiseMessage(String str, String str2, int i11, i iVar) {
        this(str, (i11 & 2) != 0 ? null : str2);
    }
}
