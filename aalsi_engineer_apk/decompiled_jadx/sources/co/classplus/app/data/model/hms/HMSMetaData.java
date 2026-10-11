package co.classplus.app.data.model.hms;

import co.classplus.app.data.model.antmedia.CreatedPollData;
import co.classplus.app.data.model.antmedia.PollResultDataHMS;
import d9.b;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class HMSMetaData {
    public static final int $stable = 8;
    private final String chatStatus;
    private final b handleHandRaiseStatus;
    private final String handraiseStatus;
    private final String imageUrl;
    private final String isHandraiseEnable;
    private final String micStatus;
    private final boolean pcSession;
    private final String platform;
    private final CreatedPollData poll;
    private final PollResultDataHMS pollResults;
    private final List<Object> pollSubmitted;
    private final String videoStatus;

    public HMSMetaData() {
        this(null, null, null, null, null, null, null, null, null, null, false, null, 4095, null);
    }

    public final String component1() {
        return this.chatStatus;
    }

    public final String component10() {
        return this.platform;
    }

    public final boolean component11() {
        return this.pcSession;
    }

    public final b component12() {
        return this.handleHandRaiseStatus;
    }

    public final String component2() {
        return this.handraiseStatus;
    }

    public final String component3() {
        return this.micStatus;
    }

    public final CreatedPollData component4() {
        return this.poll;
    }

    public final PollResultDataHMS component5() {
        return this.pollResults;
    }

    public final List<Object> component6() {
        return this.pollSubmitted;
    }

    public final String component7() {
        return this.videoStatus;
    }

    public final String component8() {
        return this.isHandraiseEnable;
    }

    public final String component9() {
        return this.imageUrl;
    }

    public final HMSMetaData copy(String str, String str2, String str3, CreatedPollData createdPollData, PollResultDataHMS pollResultDataHMS, List<? extends Object> list, String str4, String str5, String str6, String platform, boolean z11, b bVar) {
        r.i(platform, "platform");
        return new HMSMetaData(str, str2, str3, createdPollData, pollResultDataHMS, list, str4, str5, str6, platform, z11, bVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSMetaData)) {
            return false;
        }
        HMSMetaData hMSMetaData = (HMSMetaData) obj;
        return r.d(this.chatStatus, hMSMetaData.chatStatus) && r.d(this.handraiseStatus, hMSMetaData.handraiseStatus) && r.d(this.micStatus, hMSMetaData.micStatus) && r.d(this.poll, hMSMetaData.poll) && r.d(this.pollResults, hMSMetaData.pollResults) && r.d(this.pollSubmitted, hMSMetaData.pollSubmitted) && r.d(this.videoStatus, hMSMetaData.videoStatus) && r.d(this.isHandraiseEnable, hMSMetaData.isHandraiseEnable) && r.d(this.imageUrl, hMSMetaData.imageUrl) && r.d(this.platform, hMSMetaData.platform) && this.pcSession == hMSMetaData.pcSession && this.handleHandRaiseStatus == hMSMetaData.handleHandRaiseStatus;
    }

    public final String getChatStatus() {
        return this.chatStatus;
    }

    public final b getHandleHandRaiseStatus() {
        return this.handleHandRaiseStatus;
    }

    public final String getHandraiseStatus() {
        return this.handraiseStatus;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getMicStatus() {
        return this.micStatus;
    }

    public final boolean getPcSession() {
        return this.pcSession;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final CreatedPollData getPoll() {
        return this.poll;
    }

    public final PollResultDataHMS getPollResults() {
        return this.pollResults;
    }

    public final List<Object> getPollSubmitted() {
        return this.pollSubmitted;
    }

    public final String getVideoStatus() {
        return this.videoStatus;
    }

    public int hashCode() {
        String str = this.chatStatus;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.handraiseStatus;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.micStatus;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        CreatedPollData createdPollData = this.poll;
        int hashCode4 = (hashCode3 + (createdPollData == null ? 0 : createdPollData.hashCode())) * 31;
        PollResultDataHMS pollResultDataHMS = this.pollResults;
        int hashCode5 = (hashCode4 + (pollResultDataHMS == null ? 0 : pollResultDataHMS.hashCode())) * 31;
        List<Object> list = this.pollSubmitted;
        int hashCode6 = (hashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.videoStatus;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.isHandraiseEnable;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.imageUrl;
        int hashCode9 = (((((hashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.platform.hashCode()) * 31) + l.a(this.pcSession)) * 31;
        b bVar = this.handleHandRaiseStatus;
        return hashCode9 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String isHandraiseEnable() {
        return this.isHandraiseEnable;
    }

    public String toString() {
        return "HMSMetaData(chatStatus=" + this.chatStatus + ", handraiseStatus=" + this.handraiseStatus + ", micStatus=" + this.micStatus + ", poll=" + this.poll + ", pollResults=" + this.pollResults + ", pollSubmitted=" + this.pollSubmitted + ", videoStatus=" + this.videoStatus + ", isHandraiseEnable=" + this.isHandraiseEnable + ", imageUrl=" + this.imageUrl + ", platform=" + this.platform + ", pcSession=" + this.pcSession + ", handleHandRaiseStatus=" + this.handleHandRaiseStatus + ")";
    }

    public HMSMetaData(String str, String str2, String str3, CreatedPollData createdPollData, PollResultDataHMS pollResultDataHMS, List<? extends Object> list, String str4, String str5, String str6, String platform, boolean z11, b bVar) {
        r.i(platform, "platform");
        this.chatStatus = str;
        this.handraiseStatus = str2;
        this.micStatus = str3;
        this.poll = createdPollData;
        this.pollResults = pollResultDataHMS;
        this.pollSubmitted = list;
        this.videoStatus = str4;
        this.isHandraiseEnable = str5;
        this.imageUrl = str6;
        this.platform = platform;
        this.pcSession = z11;
        this.handleHandRaiseStatus = bVar;
    }

    public /* synthetic */ HMSMetaData(String str, String str2, String str3, CreatedPollData createdPollData, PollResultDataHMS pollResultDataHMS, List list, String str4, String str5, String str6, String str7, boolean z11, b bVar, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : createdPollData, (i11 & 16) != 0 ? null : pollResultDataHMS, (i11 & 32) != 0 ? null : list, (i11 & 64) != 0 ? null : str4, (i11 & 128) != 0 ? null : str5, (i11 & 256) != 0 ? null : str6, (i11 & 512) != 0 ? "android" : str7, (i11 & 1024) != 0 ? false : z11, (i11 & 2048) == 0 ? bVar : null);
    }
}
