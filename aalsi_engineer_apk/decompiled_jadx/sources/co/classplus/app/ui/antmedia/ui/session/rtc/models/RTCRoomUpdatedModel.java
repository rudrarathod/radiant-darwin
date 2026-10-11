package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class RTCRoomUpdatedModel {
    public static final int $stable = 0;
    private final String hlsUrlFromHMS;

    /* JADX WARN: Multi-variable type inference failed */
    public RTCRoomUpdatedModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ RTCRoomUpdatedModel copy$default(RTCRoomUpdatedModel rTCRoomUpdatedModel, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = rTCRoomUpdatedModel.hlsUrlFromHMS;
        }
        return rTCRoomUpdatedModel.copy(str);
    }

    public final String component1() {
        return this.hlsUrlFromHMS;
    }

    public final RTCRoomUpdatedModel copy(String str) {
        return new RTCRoomUpdatedModel(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RTCRoomUpdatedModel) && r.d(this.hlsUrlFromHMS, ((RTCRoomUpdatedModel) obj).hlsUrlFromHMS);
    }

    public final String getHlsUrlFromHMS() {
        return this.hlsUrlFromHMS;
    }

    public int hashCode() {
        String str = this.hlsUrlFromHMS;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "RTCRoomUpdatedModel(hlsUrlFromHMS=" + this.hlsUrlFromHMS + ")";
    }

    public RTCRoomUpdatedModel(String str) {
        this.hlsUrlFromHMS = str;
    }

    public /* synthetic */ RTCRoomUpdatedModel(String str, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str);
    }
}
