package co.classplus.app.data.model.liveClasses;

import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class Hms {
    public static final int $stable = 0;

    @c("hasRecording")
    private final boolean hasRecording;

    @c("meetingUrl")
    private final String meetingUrl;

    @c("roomId")
    private final String roomId;

    @c("streamUrl")
    private final String streamUrl;

    @c(SchemaSymbols.ATTVAL_TOKEN)
    private final String token;

    public Hms(boolean z11, String meetingUrl, String roomId, String streamUrl, String token) {
        r.i(meetingUrl, "meetingUrl");
        r.i(roomId, "roomId");
        r.i(streamUrl, "streamUrl");
        r.i(token, "token");
        this.hasRecording = z11;
        this.meetingUrl = meetingUrl;
        this.roomId = roomId;
        this.streamUrl = streamUrl;
        this.token = token;
    }

    public static /* synthetic */ Hms copy$default(Hms hms2, boolean z11, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = hms2.hasRecording;
        }
        if ((i11 & 2) != 0) {
            str = hms2.meetingUrl;
        }
        String str5 = str;
        if ((i11 & 4) != 0) {
            str2 = hms2.roomId;
        }
        String str6 = str2;
        if ((i11 & 8) != 0) {
            str3 = hms2.streamUrl;
        }
        String str7 = str3;
        if ((i11 & 16) != 0) {
            str4 = hms2.token;
        }
        return hms2.copy(z11, str5, str6, str7, str4);
    }

    public final boolean component1() {
        return this.hasRecording;
    }

    public final String component2() {
        return this.meetingUrl;
    }

    public final String component3() {
        return this.roomId;
    }

    public final String component4() {
        return this.streamUrl;
    }

    public final String component5() {
        return this.token;
    }

    public final Hms copy(boolean z11, String meetingUrl, String roomId, String streamUrl, String token) {
        r.i(meetingUrl, "meetingUrl");
        r.i(roomId, "roomId");
        r.i(streamUrl, "streamUrl");
        r.i(token, "token");
        return new Hms(z11, meetingUrl, roomId, streamUrl, token);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Hms)) {
            return false;
        }
        Hms hms2 = (Hms) obj;
        return this.hasRecording == hms2.hasRecording && r.d(this.meetingUrl, hms2.meetingUrl) && r.d(this.roomId, hms2.roomId) && r.d(this.streamUrl, hms2.streamUrl) && r.d(this.token, hms2.token);
    }

    public final boolean getHasRecording() {
        return this.hasRecording;
    }

    public final String getMeetingUrl() {
        return this.meetingUrl;
    }

    public final String getRoomId() {
        return this.roomId;
    }

    public final String getStreamUrl() {
        return this.streamUrl;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return (((((((l.a(this.hasRecording) * 31) + this.meetingUrl.hashCode()) * 31) + this.roomId.hashCode()) * 31) + this.streamUrl.hashCode()) * 31) + this.token.hashCode();
    }

    public String toString() {
        return "Hms(hasRecording=" + this.hasRecording + ", meetingUrl=" + this.meetingUrl + ", roomId=" + this.roomId + ", streamUrl=" + this.streamUrl + ", token=" + this.token + ")";
    }
}
