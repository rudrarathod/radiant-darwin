package live.hms.video.sdk.models.role;

import dz.t;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class PermissionsParams {

    @c("browserRecording")
    private final boolean browserRecording;

    @c("changeRole")
    private final boolean changeRole;

    @c("endRoom")
    private final boolean endRoom;

    @c("hlsStreaming")
    private final boolean hlsStreaming;

    @c("mute")
    private final boolean mute;

    @c("pollRead")
    private final boolean pollRead;

    @c("pollWrite")
    private final boolean pollWrite;

    @c("removeOthers")
    private final boolean removeOthers;

    @c("rtmpStreaming")
    private final boolean rtmpStreaming;
    private List<HMSTranscriptionPermissions> transcriptions;

    @c("unmute")
    private final boolean unmute;
    private final HMSWhiteBoardPermission whiteboard;

    public PermissionsParams() {
        this(false, false, false, false, false, false, false, false, false, false, null, 2047, null);
    }

    public final boolean component1() {
        return this.endRoom;
    }

    public final boolean component10() {
        return this.pollWrite;
    }

    public final HMSWhiteBoardPermission component11() {
        return this.whiteboard;
    }

    public final boolean component2() {
        return this.removeOthers;
    }

    public final boolean component3() {
        return this.unmute;
    }

    public final boolean component4() {
        return this.mute;
    }

    public final boolean component5() {
        return this.changeRole;
    }

    public final boolean component6() {
        return this.browserRecording;
    }

    public final boolean component7() {
        return this.rtmpStreaming;
    }

    public final boolean component8() {
        return this.hlsStreaming;
    }

    public final boolean component9() {
        return this.pollRead;
    }

    public final PermissionsParams copy(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z21, HMSWhiteBoardPermission whiteboard) {
        r.i(whiteboard, "whiteboard");
        return new PermissionsParams(z11, z12, z13, z14, z15, z16, z17, z18, z19, z21, whiteboard);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PermissionsParams)) {
            return false;
        }
        PermissionsParams permissionsParams = (PermissionsParams) obj;
        return this.endRoom == permissionsParams.endRoom && this.removeOthers == permissionsParams.removeOthers && this.unmute == permissionsParams.unmute && this.mute == permissionsParams.mute && this.changeRole == permissionsParams.changeRole && this.browserRecording == permissionsParams.browserRecording && this.rtmpStreaming == permissionsParams.rtmpStreaming && this.hlsStreaming == permissionsParams.hlsStreaming && this.pollRead == permissionsParams.pollRead && this.pollWrite == permissionsParams.pollWrite && r.d(this.whiteboard, permissionsParams.whiteboard);
    }

    public final boolean getBrowserRecording() {
        return this.browserRecording;
    }

    public final boolean getChangeRole() {
        return this.changeRole;
    }

    public final boolean getEndRoom() {
        return this.endRoom;
    }

    public final boolean getHlsStreaming() {
        return this.hlsStreaming;
    }

    public final boolean getMute() {
        return this.mute;
    }

    public final boolean getPollRead() {
        return this.pollRead;
    }

    public final boolean getPollWrite() {
        return this.pollWrite;
    }

    public final boolean getRemoveOthers() {
        return this.removeOthers;
    }

    public final boolean getRtmpStreaming() {
        return this.rtmpStreaming;
    }

    public final List<HMSTranscriptionPermissions> getTranscriptions() {
        return this.transcriptions;
    }

    public final boolean getUnmute() {
        return this.unmute;
    }

    public final HMSWhiteBoardPermission getWhiteboard() {
        return this.whiteboard;
    }

    public int hashCode() {
        return (((((((((((((((((((l.a(this.endRoom) * 31) + l.a(this.removeOthers)) * 31) + l.a(this.unmute)) * 31) + l.a(this.mute)) * 31) + l.a(this.changeRole)) * 31) + l.a(this.browserRecording)) * 31) + l.a(this.rtmpStreaming)) * 31) + l.a(this.hlsStreaming)) * 31) + l.a(this.pollRead)) * 31) + l.a(this.pollWrite)) * 31) + this.whiteboard.hashCode();
    }

    public final void setTranscriptions$lib_release(List<HMSTranscriptionPermissions> list) {
        r.i(list, "<set-?>");
        this.transcriptions = list;
    }

    public String toString() {
        return "PermissionsParams(endRoom=" + this.endRoom + ", removeOthers=" + this.removeOthers + ", unmute=" + this.unmute + ", mute=" + this.mute + ", changeRole=" + this.changeRole + ", browserRecording=" + this.browserRecording + ", rtmpStreaming=" + this.rtmpStreaming + ", hlsStreaming=" + this.hlsStreaming + ", pollRead=" + this.pollRead + ", pollWrite=" + this.pollWrite + ", whiteboard=" + this.whiteboard + ')';
    }

    public PermissionsParams(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z21, HMSWhiteBoardPermission whiteboard) {
        r.i(whiteboard, "whiteboard");
        this.endRoom = z11;
        this.removeOthers = z12;
        this.unmute = z13;
        this.mute = z14;
        this.changeRole = z15;
        this.browserRecording = z16;
        this.rtmpStreaming = z17;
        this.hlsStreaming = z18;
        this.pollRead = z19;
        this.pollWrite = z21;
        this.whiteboard = whiteboard;
        this.transcriptions = t.k();
    }

    public /* synthetic */ PermissionsParams(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z21, HMSWhiteBoardPermission hMSWhiteBoardPermission, int i11, i iVar) {
        this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? false : z12, (i11 & 4) != 0 ? false : z13, (i11 & 8) != 0 ? false : z14, (i11 & 16) != 0 ? false : z15, (i11 & 32) != 0 ? false : z16, (i11 & 64) != 0 ? false : z17, (i11 & 128) != 0 ? false : z18, (i11 & 256) != 0 ? false : z19, (i11 & 512) != 0 ? false : z21, (i11 & 1024) != 0 ? new HMSWhiteBoardPermission(false, false, false) : hMSWhiteBoardPermission);
    }
}
