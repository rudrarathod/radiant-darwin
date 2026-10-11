package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m9.s;
import org.webrtc.VideoTrack;

/* loaded from: classes2.dex */
public final class RTCRoomJoinedModel {
    public static final int $stable = 8;
    private final VideoTrack localVideoTrack;
    private final String roomId;
    private ArrayList<s> sdkPeers;

    public RTCRoomJoinedModel() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RTCRoomJoinedModel copy$default(RTCRoomJoinedModel rTCRoomJoinedModel, String str, ArrayList arrayList, VideoTrack videoTrack, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = rTCRoomJoinedModel.roomId;
        }
        if ((i11 & 2) != 0) {
            arrayList = rTCRoomJoinedModel.sdkPeers;
        }
        if ((i11 & 4) != 0) {
            videoTrack = rTCRoomJoinedModel.localVideoTrack;
        }
        return rTCRoomJoinedModel.copy(str, arrayList, videoTrack);
    }

    public final String component1() {
        return this.roomId;
    }

    public final ArrayList<s> component2() {
        return this.sdkPeers;
    }

    public final VideoTrack component3() {
        return this.localVideoTrack;
    }

    public final RTCRoomJoinedModel copy(String str, ArrayList<s> arrayList, VideoTrack videoTrack) {
        return new RTCRoomJoinedModel(str, arrayList, videoTrack);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCRoomJoinedModel)) {
            return false;
        }
        RTCRoomJoinedModel rTCRoomJoinedModel = (RTCRoomJoinedModel) obj;
        return r.d(this.roomId, rTCRoomJoinedModel.roomId) && r.d(this.sdkPeers, rTCRoomJoinedModel.sdkPeers) && r.d(this.localVideoTrack, rTCRoomJoinedModel.localVideoTrack);
    }

    public final VideoTrack getLocalVideoTrack() {
        return this.localVideoTrack;
    }

    public final String getRoomId() {
        return this.roomId;
    }

    public final ArrayList<s> getSdkPeers() {
        return this.sdkPeers;
    }

    public int hashCode() {
        String str = this.roomId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        ArrayList<s> arrayList = this.sdkPeers;
        int hashCode2 = (hashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        VideoTrack videoTrack = this.localVideoTrack;
        return hashCode2 + (videoTrack != null ? videoTrack.hashCode() : 0);
    }

    public final void setSdkPeers(ArrayList<s> arrayList) {
        this.sdkPeers = arrayList;
    }

    public String toString() {
        return "RTCRoomJoinedModel(roomId=" + this.roomId + ", sdkPeers=" + this.sdkPeers + ", localVideoTrack=" + this.localVideoTrack + ")";
    }

    public RTCRoomJoinedModel(String str, ArrayList<s> arrayList, VideoTrack videoTrack) {
        this.roomId = str;
        this.sdkPeers = arrayList;
        this.localVideoTrack = videoTrack;
    }

    public /* synthetic */ RTCRoomJoinedModel(String str, ArrayList arrayList, VideoTrack videoTrack, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : arrayList, (i11 & 4) != 0 ? null : videoTrack);
    }
}
