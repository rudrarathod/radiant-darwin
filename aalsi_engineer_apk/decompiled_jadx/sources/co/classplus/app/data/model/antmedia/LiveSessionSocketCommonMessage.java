package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class LiveSessionSocketCommonMessage {
    public static final int $stable = 0;
    private final String _conversationId;
    private final String mik;
    private final int value;

    public LiveSessionSocketCommonMessage(int i11, String mik, String _conversationId) {
        r.i(mik, "mik");
        r.i(_conversationId, "_conversationId");
        this.value = i11;
        this.mik = mik;
        this._conversationId = _conversationId;
    }

    public static /* synthetic */ LiveSessionSocketCommonMessage copy$default(LiveSessionSocketCommonMessage liveSessionSocketCommonMessage, int i11, String str, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = liveSessionSocketCommonMessage.value;
        }
        if ((i12 & 2) != 0) {
            str = liveSessionSocketCommonMessage.mik;
        }
        if ((i12 & 4) != 0) {
            str2 = liveSessionSocketCommonMessage._conversationId;
        }
        return liveSessionSocketCommonMessage.copy(i11, str, str2);
    }

    public final int component1() {
        return this.value;
    }

    public final String component2() {
        return this.mik;
    }

    public final String component3() {
        return this._conversationId;
    }

    public final LiveSessionSocketCommonMessage copy(int i11, String mik, String _conversationId) {
        r.i(mik, "mik");
        r.i(_conversationId, "_conversationId");
        return new LiveSessionSocketCommonMessage(i11, mik, _conversationId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveSessionSocketCommonMessage)) {
            return false;
        }
        LiveSessionSocketCommonMessage liveSessionSocketCommonMessage = (LiveSessionSocketCommonMessage) obj;
        return this.value == liveSessionSocketCommonMessage.value && r.d(this.mik, liveSessionSocketCommonMessage.mik) && r.d(this._conversationId, liveSessionSocketCommonMessage._conversationId);
    }

    public final String getMik() {
        return this.mik;
    }

    public final int getValue() {
        return this.value;
    }

    public final String get_conversationId() {
        return this._conversationId;
    }

    public int hashCode() {
        return (((this.value * 31) + this.mik.hashCode()) * 31) + this._conversationId.hashCode();
    }

    public String toString() {
        return "LiveSessionSocketCommonMessage(value=" + this.value + ", mik=" + this.mik + ", _conversationId=" + this._conversationId + ")";
    }
}
