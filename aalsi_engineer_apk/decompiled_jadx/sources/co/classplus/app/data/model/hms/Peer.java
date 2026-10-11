package co.classplus.app.data.model.hms;

import co.classplus.app.data.model.antmedia.CreatedPollData;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class Peer {
    public static final int $stable = 8;
    private String chatStatus;
    private String micStatus;
    private String notificationSound;
    private boolean pcSession;
    private CreatedPollData poll;
    private PollResult pollResults;
    private String videoStatus;

    public Peer() {
        this(false, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ Peer copy$default(Peer peer, boolean z11, String str, String str2, String str3, String str4, CreatedPollData createdPollData, PollResult pollResult, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = peer.pcSession;
        }
        if ((i11 & 2) != 0) {
            str = peer.chatStatus;
        }
        String str5 = str;
        if ((i11 & 4) != 0) {
            str2 = peer.micStatus;
        }
        String str6 = str2;
        if ((i11 & 8) != 0) {
            str3 = peer.videoStatus;
        }
        String str7 = str3;
        if ((i11 & 16) != 0) {
            str4 = peer.notificationSound;
        }
        String str8 = str4;
        if ((i11 & 32) != 0) {
            createdPollData = peer.poll;
        }
        CreatedPollData createdPollData2 = createdPollData;
        if ((i11 & 64) != 0) {
            pollResult = peer.pollResults;
        }
        return peer.copy(z11, str5, str6, str7, str8, createdPollData2, pollResult);
    }

    public final boolean component1() {
        return this.pcSession;
    }

    public final String component2() {
        return this.chatStatus;
    }

    public final String component3() {
        return this.micStatus;
    }

    public final String component4() {
        return this.videoStatus;
    }

    public final String component5() {
        return this.notificationSound;
    }

    public final CreatedPollData component6() {
        return this.poll;
    }

    public final PollResult component7() {
        return this.pollResults;
    }

    public final Peer copy(boolean z11, String chatStatus, String micStatus, String videoStatus, String notificationSound, CreatedPollData createdPollData, PollResult pollResult) {
        r.i(chatStatus, "chatStatus");
        r.i(micStatus, "micStatus");
        r.i(videoStatus, "videoStatus");
        r.i(notificationSound, "notificationSound");
        return new Peer(z11, chatStatus, micStatus, videoStatus, notificationSound, createdPollData, pollResult);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Peer)) {
            return false;
        }
        Peer peer = (Peer) obj;
        return this.pcSession == peer.pcSession && r.d(this.chatStatus, peer.chatStatus) && r.d(this.micStatus, peer.micStatus) && r.d(this.videoStatus, peer.videoStatus) && r.d(this.notificationSound, peer.notificationSound) && r.d(this.poll, peer.poll) && r.d(this.pollResults, peer.pollResults);
    }

    public final String getChatStatus() {
        return this.chatStatus;
    }

    public final String getMicStatus() {
        return this.micStatus;
    }

    public final String getNotificationSound() {
        return this.notificationSound;
    }

    public final boolean getPcSession() {
        return this.pcSession;
    }

    public final CreatedPollData getPoll() {
        return this.poll;
    }

    public final PollResult getPollResults() {
        return this.pollResults;
    }

    public final String getVideoStatus() {
        return this.videoStatus;
    }

    public int hashCode() {
        int a11 = ((((((((l.a(this.pcSession) * 31) + this.chatStatus.hashCode()) * 31) + this.micStatus.hashCode()) * 31) + this.videoStatus.hashCode()) * 31) + this.notificationSound.hashCode()) * 31;
        CreatedPollData createdPollData = this.poll;
        int hashCode = (a11 + (createdPollData == null ? 0 : createdPollData.hashCode())) * 31;
        PollResult pollResult = this.pollResults;
        return hashCode + (pollResult != null ? pollResult.hashCode() : 0);
    }

    public final void setChatStatus(String str) {
        r.i(str, "<set-?>");
        this.chatStatus = str;
    }

    public final void setMicStatus(String str) {
        r.i(str, "<set-?>");
        this.micStatus = str;
    }

    public final void setNotificationSound(String str) {
        r.i(str, "<set-?>");
        this.notificationSound = str;
    }

    public final void setPcSession(boolean z11) {
        this.pcSession = z11;
    }

    public final void setPoll(CreatedPollData createdPollData) {
        this.poll = createdPollData;
    }

    public final void setPollResults(PollResult pollResult) {
        this.pollResults = pollResult;
    }

    public final void setVideoStatus(String str) {
        r.i(str, "<set-?>");
        this.videoStatus = str;
    }

    public String toString() {
        return "Peer(pcSession=" + this.pcSession + ", chatStatus=" + this.chatStatus + ", micStatus=" + this.micStatus + ", videoStatus=" + this.videoStatus + ", notificationSound=" + this.notificationSound + ", poll=" + this.poll + ", pollResults=" + this.pollResults + ")";
    }

    public Peer(boolean z11, String chatStatus, String micStatus, String videoStatus, String notificationSound, CreatedPollData createdPollData, PollResult pollResult) {
        r.i(chatStatus, "chatStatus");
        r.i(micStatus, "micStatus");
        r.i(videoStatus, "videoStatus");
        r.i(notificationSound, "notificationSound");
        this.pcSession = z11;
        this.chatStatus = chatStatus;
        this.micStatus = micStatus;
        this.videoStatus = videoStatus;
        this.notificationSound = notificationSound;
        this.poll = createdPollData;
        this.pollResults = pollResult;
    }

    public /* synthetic */ Peer(boolean z11, String str, String str2, String str3, String str4, CreatedPollData createdPollData, PollResult pollResult, int i11, i iVar) {
        this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) == 0 ? str4 : "", (i11 & 32) != 0 ? null : createdPollData, (i11 & 64) != 0 ? null : pollResult);
    }
}
