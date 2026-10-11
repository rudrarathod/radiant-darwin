package co.classplus.app.data.model.hms;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.antmedia.CreatedPollData;
import co.classplus.app.data.model.antmedia.LeaderboardData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class HMSMetaDataValues implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<HMSMetaDataValues> CREATOR = new Creator();
    private final ArrayList<String> blocked;
    private boolean cam;
    private boolean chat;

    /* renamed from: hr, reason: collision with root package name */
    private boolean f10725hr;
    private CreatedPollData lastPoll;
    private boolean mic;
    private CreatedPollData newPoll;

    @c("noChats")
    private boolean noChats;

    /* renamed from: pc, reason: collision with root package name */
    private boolean f10726pc;
    private final PinnedChatData pin;
    private List<LeaderboardData> pollLeaderBoardResults;
    private PollResult pollResults;
    private boolean screenshare;

    public static final class Creator implements Parcelable.Creator<HMSMetaDataValues> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HMSMetaDataValues createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            r.i(parcel, "parcel");
            PinnedChatData createFromParcel = parcel.readInt() == 0 ? null : PinnedChatData.CREATOR.createFromParcel(parcel);
            boolean z11 = parcel.readInt() != 0;
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            boolean z12 = parcel.readInt() != 0;
            boolean z13 = parcel.readInt() != 0;
            boolean z14 = parcel.readInt() != 0;
            boolean z15 = parcel.readInt() != 0;
            boolean z16 = parcel.readInt() != 0;
            CreatedPollData createFromParcel2 = parcel.readInt() == 0 ? null : CreatedPollData.CREATOR.createFromParcel(parcel);
            CreatedPollData createFromParcel3 = parcel.readInt() == 0 ? null : CreatedPollData.CREATOR.createFromParcel(parcel);
            PollResult createFromParcel4 = parcel.readInt() == 0 ? null : PollResult.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList2.add(LeaderboardData.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new HMSMetaDataValues(createFromParcel, z11, createStringArrayList, z12, z13, z14, z15, z16, createFromParcel2, createFromParcel3, createFromParcel4, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HMSMetaDataValues[] newArray(int i11) {
            return new HMSMetaDataValues[i11];
        }
    }

    public HMSMetaDataValues() {
        this(null, false, null, false, false, false, false, false, null, null, null, null, 4095, null);
    }

    public final PinnedChatData component1() {
        return this.pin;
    }

    public final CreatedPollData component10() {
        return this.lastPoll;
    }

    public final PollResult component11() {
        return this.pollResults;
    }

    public final List<LeaderboardData> component12() {
        return this.pollLeaderBoardResults;
    }

    public final boolean component2() {
        return this.f10726pc;
    }

    public final ArrayList<String> component3() {
        return this.blocked;
    }

    public final boolean component4() {
        return this.f10725hr;
    }

    public final boolean component5() {
        return this.mic;
    }

    public final boolean component6() {
        return this.cam;
    }

    public final boolean component7() {
        return this.chat;
    }

    public final boolean component8() {
        return this.screenshare;
    }

    public final CreatedPollData component9() {
        return this.newPoll;
    }

    public final HMSMetaDataValues copy(PinnedChatData pinnedChatData, boolean z11, ArrayList<String> arrayList, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, CreatedPollData createdPollData, CreatedPollData createdPollData2, PollResult pollResult, List<LeaderboardData> list) {
        return new HMSMetaDataValues(pinnedChatData, z11, arrayList, z12, z13, z14, z15, z16, createdPollData, createdPollData2, pollResult, list);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSMetaDataValues)) {
            return false;
        }
        HMSMetaDataValues hMSMetaDataValues = (HMSMetaDataValues) obj;
        return r.d(this.pin, hMSMetaDataValues.pin) && this.f10726pc == hMSMetaDataValues.f10726pc && r.d(this.blocked, hMSMetaDataValues.blocked) && this.f10725hr == hMSMetaDataValues.f10725hr && this.mic == hMSMetaDataValues.mic && this.cam == hMSMetaDataValues.cam && this.chat == hMSMetaDataValues.chat && this.screenshare == hMSMetaDataValues.screenshare && r.d(this.newPoll, hMSMetaDataValues.newPoll) && r.d(this.lastPoll, hMSMetaDataValues.lastPoll) && r.d(this.pollResults, hMSMetaDataValues.pollResults) && r.d(this.pollLeaderBoardResults, hMSMetaDataValues.pollLeaderBoardResults);
    }

    public final ArrayList<String> getBlocked() {
        return this.blocked;
    }

    public final boolean getCam() {
        return this.cam;
    }

    public final boolean getChat() {
        return this.chat;
    }

    public final boolean getHr() {
        return this.f10725hr;
    }

    public final CreatedPollData getLastPoll() {
        return this.lastPoll;
    }

    public final boolean getMic() {
        return this.mic;
    }

    public final CreatedPollData getNewPoll() {
        return this.newPoll;
    }

    public final boolean getNoChats() {
        return this.noChats;
    }

    public final boolean getPc() {
        return this.f10726pc;
    }

    public final PinnedChatData getPin() {
        return this.pin;
    }

    public final List<LeaderboardData> getPollLeaderBoardResults() {
        return this.pollLeaderBoardResults;
    }

    public final PollResult getPollResults() {
        return this.pollResults;
    }

    public final boolean getScreenshare() {
        return this.screenshare;
    }

    public int hashCode() {
        PinnedChatData pinnedChatData = this.pin;
        int hashCode = (((pinnedChatData == null ? 0 : pinnedChatData.hashCode()) * 31) + l.a(this.f10726pc)) * 31;
        ArrayList<String> arrayList = this.blocked;
        int hashCode2 = (((((((((((hashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31) + l.a(this.f10725hr)) * 31) + l.a(this.mic)) * 31) + l.a(this.cam)) * 31) + l.a(this.chat)) * 31) + l.a(this.screenshare)) * 31;
        CreatedPollData createdPollData = this.newPoll;
        int hashCode3 = (hashCode2 + (createdPollData == null ? 0 : createdPollData.hashCode())) * 31;
        CreatedPollData createdPollData2 = this.lastPoll;
        int hashCode4 = (hashCode3 + (createdPollData2 == null ? 0 : createdPollData2.hashCode())) * 31;
        PollResult pollResult = this.pollResults;
        int hashCode5 = (hashCode4 + (pollResult == null ? 0 : pollResult.hashCode())) * 31;
        List<LeaderboardData> list = this.pollLeaderBoardResults;
        return hashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final void setCam(boolean z11) {
        this.cam = z11;
    }

    public final void setChat(boolean z11) {
        this.chat = z11;
    }

    public final void setHr(boolean z11) {
        this.f10725hr = z11;
    }

    public final void setLastPoll(CreatedPollData createdPollData) {
        this.lastPoll = createdPollData;
    }

    public final void setMic(boolean z11) {
        this.mic = z11;
    }

    public final void setNewPoll(CreatedPollData createdPollData) {
        this.newPoll = createdPollData;
    }

    public final void setNoChats(boolean z11) {
        this.noChats = z11;
    }

    public final void setPc(boolean z11) {
        this.f10726pc = z11;
    }

    public final void setPollLeaderBoardResults(List<LeaderboardData> list) {
        this.pollLeaderBoardResults = list;
    }

    public final void setPollResults(PollResult pollResult) {
        this.pollResults = pollResult;
    }

    public final void setScreenshare(boolean z11) {
        this.screenshare = z11;
    }

    public String toString() {
        return "HMSMetaDataValues(pin=" + this.pin + ", pc=" + this.f10726pc + ", blocked=" + this.blocked + ", hr=" + this.f10725hr + ", mic=" + this.mic + ", cam=" + this.cam + ", chat=" + this.chat + ", screenshare=" + this.screenshare + ", newPoll=" + this.newPoll + ", lastPoll=" + this.lastPoll + ", pollResults=" + this.pollResults + ", pollLeaderBoardResults=" + this.pollLeaderBoardResults + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        PinnedChatData pinnedChatData = this.pin;
        if (pinnedChatData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            pinnedChatData.writeToParcel(out, i11);
        }
        out.writeInt(this.f10726pc ? 1 : 0);
        out.writeStringList(this.blocked);
        out.writeInt(this.f10725hr ? 1 : 0);
        out.writeInt(this.mic ? 1 : 0);
        out.writeInt(this.cam ? 1 : 0);
        out.writeInt(this.chat ? 1 : 0);
        out.writeInt(this.screenshare ? 1 : 0);
        CreatedPollData createdPollData = this.newPoll;
        if (createdPollData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            createdPollData.writeToParcel(out, i11);
        }
        CreatedPollData createdPollData2 = this.lastPoll;
        if (createdPollData2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            createdPollData2.writeToParcel(out, i11);
        }
        PollResult pollResult = this.pollResults;
        if (pollResult == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            pollResult.writeToParcel(out, i11);
        }
        List<LeaderboardData> list = this.pollLeaderBoardResults;
        if (list == null) {
            out.writeInt(0);
            return;
        }
        out.writeInt(1);
        out.writeInt(list.size());
        Iterator<LeaderboardData> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(out, i11);
        }
    }

    public HMSMetaDataValues(PinnedChatData pinnedChatData, boolean z11, ArrayList<String> arrayList, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, CreatedPollData createdPollData, CreatedPollData createdPollData2, PollResult pollResult, List<LeaderboardData> list) {
        this.pin = pinnedChatData;
        this.f10726pc = z11;
        this.blocked = arrayList;
        this.f10725hr = z12;
        this.mic = z13;
        this.cam = z14;
        this.chat = z15;
        this.screenshare = z16;
        this.newPoll = createdPollData;
        this.lastPoll = createdPollData2;
        this.pollResults = pollResult;
        this.pollLeaderBoardResults = list;
    }

    public /* synthetic */ HMSMetaDataValues(PinnedChatData pinnedChatData, boolean z11, ArrayList arrayList, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, CreatedPollData createdPollData, CreatedPollData createdPollData2, PollResult pollResult, List list, int i11, i iVar) {
        this((i11 & 1) != 0 ? new PinnedChatData(null, null, 3, null) : pinnedChatData, (i11 & 2) != 0 ? false : z11, (i11 & 4) != 0 ? new ArrayList() : arrayList, (i11 & 8) != 0 ? true : z12, (i11 & 16) != 0 ? true : z13, (i11 & 32) != 0 ? true : z14, (i11 & 64) == 0 ? z15 : true, (i11 & 128) == 0 ? z16 : false, (i11 & 256) != 0 ? null : createdPollData, (i11 & 512) != 0 ? null : createdPollData2, (i11 & 1024) != 0 ? null : pollResult, (i11 & 2048) == 0 ? list : null);
    }
}
