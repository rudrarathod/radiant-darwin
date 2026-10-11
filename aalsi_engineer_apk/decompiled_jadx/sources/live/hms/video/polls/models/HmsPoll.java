package live.hms.video.polls.models;

import cz.f;
import cz.g;
import dz.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.HmsPoll;
import live.hms.video.polls.models.question.HMSPollQuestion;
import live.hms.video.polls.network.PollResultsDisplay;
import live.hms.video.sdk.SDKStore;
import live.hms.video.sdk.models.HMSNotifications;
import live.hms.video.sdk.models.HMSPeer;
import live.hms.video.sdk.models.role.HMSRole;
import pz.a;
import v.l;

/* loaded from: classes4.dex */
public final class HmsPoll {
    private String _createdBy;
    private final List<String> _rolesThatCanViewResponses;
    private final List<String> _rolesThatCanVote;
    private String _startedBy;
    private HmsPollState _state;
    private String _stoppedBy;
    private final boolean anonymous;
    private final HmsPollCategory category;
    private final f createdBy$delegate;
    private Long duration;
    private final HmsPollUserTrackingMode mode;
    private final String pollId;
    private final Integer questionCount;
    private List<HMSPollQuestion> questions;
    private PollResultsDisplay result;
    private final f rolesThatCanViewResponses$delegate;
    private final f rolesThatCanVote$delegate;
    private final long startedAt;
    private final HMSPeer startedBy;
    private Long stoppedAt;
    private final HMSPeer stoppedBy;
    private final SDKStore store;
    private final String title;

    public HmsPoll(String pollId, String title, long j11, Long l11, boolean z11, List<HMSPollQuestion> list, HmsPollUserTrackingMode hmsPollUserTrackingMode, HmsPollCategory category, Integer num, Long l12, PollResultsDisplay pollResultsDisplay, String str, String str2, String str3, SDKStore store, List<String> list2, List<String> list3, HmsPollState _state) {
        r.i(pollId, "pollId");
        r.i(title, "title");
        r.i(category, "category");
        r.i(store, "store");
        r.i(_state, "_state");
        this.pollId = pollId;
        this.title = title;
        this.startedAt = j11;
        this.duration = l11;
        this.anonymous = z11;
        this.questions = list;
        this.mode = hmsPollUserTrackingMode;
        this.category = category;
        this.questionCount = num;
        this.stoppedAt = l12;
        this.result = pollResultsDisplay;
        this._createdBy = str;
        this._startedBy = str2;
        this._stoppedBy = str3;
        this.store = store;
        this._rolesThatCanVote = list2;
        this._rolesThatCanViewResponses = list3;
        this._state = _state;
        this.createdBy$delegate = g.b(new a() { // from class: o00.a
            @Override // pz.a
            public final Object invoke() {
                HMSPeer createdBy_delegate$lambda$0;
                createdBy_delegate$lambda$0 = HmsPoll.createdBy_delegate$lambda$0(HmsPoll.this);
                return createdBy_delegate$lambda$0;
            }
        });
        this.startedBy = store.getPeerById(this._startedBy);
        this.stoppedBy = store.getPeerById(this._stoppedBy);
        this.rolesThatCanVote$delegate = g.b(new a() { // from class: o00.b
            @Override // pz.a
            public final Object invoke() {
                List rolesThatCanVote_delegate$lambda$2;
                rolesThatCanVote_delegate$lambda$2 = HmsPoll.rolesThatCanVote_delegate$lambda$2(HmsPoll.this);
                return rolesThatCanVote_delegate$lambda$2;
            }
        });
        this.rolesThatCanViewResponses$delegate = g.b(new a() { // from class: o00.c
            @Override // pz.a
            public final Object invoke() {
                List rolesThatCanViewResponses_delegate$lambda$4;
                rolesThatCanViewResponses_delegate$lambda$4 = HmsPoll.rolesThatCanViewResponses_delegate$lambda$4(HmsPoll.this);
                return rolesThatCanViewResponses_delegate$lambda$4;
            }
        });
    }

    private final SDKStore component15() {
        return this.store;
    }

    private final List<String> component16() {
        return this._rolesThatCanVote;
    }

    private final List<String> component17() {
        return this._rolesThatCanViewResponses;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HMSPeer createdBy_delegate$lambda$0(HmsPoll this$0) {
        r.i(this$0, "this$0");
        return this$0.store.getPeerById(this$0._createdBy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List rolesThatCanViewResponses_delegate$lambda$4(HmsPoll this$0) {
        r.i(this$0, "this$0");
        List<String> list = this$0._rolesThatCanViewResponses;
        if (list == null) {
            return t.k();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            HMSRole hMSRole = this$0.store.getRolesMap().get((String) it.next());
            if (hMSRole != null) {
                arrayList.add(hMSRole);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List rolesThatCanVote_delegate$lambda$2(HmsPoll this$0) {
        r.i(this$0, "this$0");
        List<String> list = this$0._rolesThatCanVote;
        if (list == null) {
            return t.k();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            HMSRole hMSRole = this$0.store.getRolesMap().get((String) it.next());
            if (hMSRole != null) {
                arrayList.add(hMSRole);
            }
        }
        return arrayList;
    }

    public final String component1() {
        return this.pollId;
    }

    public final Long component10() {
        return this.stoppedAt;
    }

    public final PollResultsDisplay component11() {
        return this.result;
    }

    public final String component12$lib_release() {
        return this._createdBy;
    }

    public final String component13$lib_release() {
        return this._startedBy;
    }

    public final String component14$lib_release() {
        return this._stoppedBy;
    }

    public final HmsPollState component18$lib_release() {
        return this._state;
    }

    public final String component2() {
        return this.title;
    }

    public final long component3() {
        return this.startedAt;
    }

    public final Long component4() {
        return this.duration;
    }

    public final boolean component5() {
        return this.anonymous;
    }

    public final List<HMSPollQuestion> component6() {
        return this.questions;
    }

    public final HmsPollUserTrackingMode component7() {
        return this.mode;
    }

    public final HmsPollCategory component8() {
        return this.category;
    }

    public final Integer component9() {
        return this.questionCount;
    }

    public final HmsPoll copy(String pollId, String title, long j11, Long l11, boolean z11, List<HMSPollQuestion> list, HmsPollUserTrackingMode hmsPollUserTrackingMode, HmsPollCategory category, Integer num, Long l12, PollResultsDisplay pollResultsDisplay, String str, String str2, String str3, SDKStore store, List<String> list2, List<String> list3, HmsPollState _state) {
        r.i(pollId, "pollId");
        r.i(title, "title");
        r.i(category, "category");
        r.i(store, "store");
        r.i(_state, "_state");
        return new HmsPoll(pollId, title, j11, l11, z11, list, hmsPollUserTrackingMode, category, num, l12, pollResultsDisplay, str, str2, str3, store, list2, list3, _state);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HmsPoll)) {
            return false;
        }
        HmsPoll hmsPoll = (HmsPoll) obj;
        return r.d(this.pollId, hmsPoll.pollId) && r.d(this.title, hmsPoll.title) && this.startedAt == hmsPoll.startedAt && r.d(this.duration, hmsPoll.duration) && this.anonymous == hmsPoll.anonymous && r.d(this.questions, hmsPoll.questions) && this.mode == hmsPoll.mode && this.category == hmsPoll.category && r.d(this.questionCount, hmsPoll.questionCount) && r.d(this.stoppedAt, hmsPoll.stoppedAt) && r.d(this.result, hmsPoll.result) && r.d(this._createdBy, hmsPoll._createdBy) && r.d(this._startedBy, hmsPoll._startedBy) && r.d(this._stoppedBy, hmsPoll._stoppedBy) && r.d(this.store, hmsPoll.store) && r.d(this._rolesThatCanVote, hmsPoll._rolesThatCanVote) && r.d(this._rolesThatCanViewResponses, hmsPoll._rolesThatCanViewResponses) && this._state == hmsPoll._state;
    }

    public final boolean getAnonymous() {
        return this.anonymous;
    }

    public final HmsPollCategory getCategory() {
        return this.category;
    }

    public final HMSPeer getCreatedBy() {
        return (HMSPeer) this.createdBy$delegate.getValue();
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final HmsPollUserTrackingMode getMode() {
        return this.mode;
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final Integer getQuestionCount() {
        return this.questionCount;
    }

    public final List<HMSPollQuestion> getQuestions() {
        return this.questions;
    }

    public final PollResultsDisplay getResult() {
        return this.result;
    }

    public final List<HMSRole> getRolesThatCanViewResponses() {
        return (List) this.rolesThatCanViewResponses$delegate.getValue();
    }

    public final List<HMSRole> getRolesThatCanVote() {
        return (List) this.rolesThatCanVote$delegate.getValue();
    }

    public final long getStartedAt() {
        return this.startedAt;
    }

    public final HMSPeer getStartedBy() {
        return this.startedBy;
    }

    public final HmsPollState getState() {
        return this._state;
    }

    public final Long getStoppedAt() {
        return this.stoppedAt;
    }

    public final HMSPeer getStoppedBy() {
        return this.stoppedBy;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String get_createdBy$lib_release() {
        return this._createdBy;
    }

    public final String get_startedBy$lib_release() {
        return this._startedBy;
    }

    public final HmsPollState get_state$lib_release() {
        return this._state;
    }

    public final String get_stoppedBy$lib_release() {
        return this._stoppedBy;
    }

    public int hashCode() {
        int hashCode = ((((this.pollId.hashCode() * 31) + this.title.hashCode()) * 31) + l.a(this.startedAt)) * 31;
        Long l11 = this.duration;
        int hashCode2 = (((hashCode + (l11 == null ? 0 : l11.hashCode())) * 31) + z0.l.a(this.anonymous)) * 31;
        List<HMSPollQuestion> list = this.questions;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        HmsPollUserTrackingMode hmsPollUserTrackingMode = this.mode;
        int hashCode4 = (((hashCode3 + (hmsPollUserTrackingMode == null ? 0 : hmsPollUserTrackingMode.hashCode())) * 31) + this.category.hashCode()) * 31;
        Integer num = this.questionCount;
        int hashCode5 = (hashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Long l12 = this.stoppedAt;
        int hashCode6 = (hashCode5 + (l12 == null ? 0 : l12.hashCode())) * 31;
        PollResultsDisplay pollResultsDisplay = this.result;
        int hashCode7 = (hashCode6 + (pollResultsDisplay == null ? 0 : pollResultsDisplay.hashCode())) * 31;
        String str = this._createdBy;
        int hashCode8 = (hashCode7 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this._startedBy;
        int hashCode9 = (hashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this._stoppedBy;
        int hashCode10 = (((hashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.store.hashCode()) * 31;
        List<String> list2 = this._rolesThatCanVote;
        int hashCode11 = (hashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<String> list3 = this._rolesThatCanViewResponses;
        return ((hashCode11 + (list3 != null ? list3.hashCode() : 0)) * 31) + this._state.hashCode();
    }

    public final void setDuration(Long l11) {
        this.duration = l11;
    }

    public final void setQuestions(List<HMSPollQuestion> list) {
        this.questions = list;
    }

    public final void setResult(PollResultsDisplay pollResultsDisplay) {
        this.result = pollResultsDisplay;
    }

    public final void setStoppedAt(Long l11) {
        this.stoppedAt = l11;
    }

    public final void set_createdBy$lib_release(String str) {
        this._createdBy = str;
    }

    public final void set_startedBy$lib_release(String str) {
        this._startedBy = str;
    }

    public final void set_state$lib_release(HmsPollState hmsPollState) {
        r.i(hmsPollState, "<set-?>");
        this._state = hmsPollState;
    }

    public final void set_stoppedBy$lib_release(String str) {
        this._stoppedBy = str;
    }

    public String toString() {
        return "HmsPoll(pollId=" + this.pollId + ", title=" + this.title + ", startedAt=" + this.startedAt + ", duration=" + this.duration + ", anonymous=" + this.anonymous + ", questions=" + this.questions + ", mode=" + this.mode + ", category=" + this.category + ", questionCount=" + this.questionCount + ", stoppedAt=" + this.stoppedAt + ", result=" + this.result + ", _createdBy=" + this._createdBy + ", _startedBy=" + this._startedBy + ", _stoppedBy=" + this._stoppedBy + ", store=" + this.store + ", _rolesThatCanVote=" + this._rolesThatCanVote + ", _rolesThatCanViewResponses=" + this._rolesThatCanViewResponses + ", _state=" + this._state + ')';
    }

    public /* synthetic */ HmsPoll(String str, String str2, long j11, Long l11, boolean z11, List list, HmsPollUserTrackingMode hmsPollUserTrackingMode, HmsPollCategory hmsPollCategory, Integer num, Long l12, PollResultsDisplay pollResultsDisplay, String str3, String str4, String str5, SDKStore sDKStore, List list2, List list3, HmsPollState hmsPollState, int i11, i iVar) {
        this(str, str2, j11, l11, z11, list, hmsPollUserTrackingMode, hmsPollCategory, (i11 & 256) != 0 ? null : num, (i11 & 512) != 0 ? null : l12, (i11 & 1024) != 0 ? null : pollResultsDisplay, (i11 & 2048) != 0 ? null : str3, (i11 & 4096) != 0 ? null : str4, (i11 & 8192) != 0 ? null : str5, sDKStore, list2, list3, hmsPollState);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HmsPoll(HMSNotifications.StartedPolls startedPolls, List<HMSPollQuestion> list, SDKStore sdkStore, HmsPollState state) {
        this(startedPolls.getPollId(), startedPolls.getTitle(), startedPolls.getStartedAt(), Long.valueOf(startedPolls.getDuration()), startedPolls.getAnonymous(), list, startedPolls.getPollUserTrackingMode(), startedPolls.getCategory(), list != null ? Integer.valueOf(list.size()) : null, null, null, startedPolls.getCreatedBy(), startedPolls.getStartedBy(), null, sdkStore, startedPolls.getEligibleVoters(), startedPolls.getEligibleToViewResponses(), state);
        r.i(startedPolls, "startedPolls");
        r.i(sdkStore, "sdkStore");
        r.i(state, "state");
    }
}
