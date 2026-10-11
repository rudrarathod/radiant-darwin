package live.hms.video.polls.models;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import v.l;

/* loaded from: classes4.dex */
public final class HmsPollCreationParams {
    private final boolean anonymous;
    private final HmsPollCategory category;
    private final long duration;
    private final boolean locked;
    private final HmsPollUserTrackingMode mode;
    private final String pollId;
    private final List<String> responses;
    private final String title;
    private final boolean visibility;
    private final List<String> vote;

    public HmsPollCreationParams(String str, String title, long j11, boolean z11, boolean z12, boolean z13, HmsPollUserTrackingMode mode, List<String> list, List<String> list2, HmsPollCategory category) {
        r.i(title, "title");
        r.i(mode, "mode");
        r.i(category, "category");
        this.pollId = str;
        this.title = title;
        this.duration = j11;
        this.anonymous = z11;
        this.visibility = z12;
        this.locked = z13;
        this.mode = mode;
        this.vote = list;
        this.responses = list2;
        this.category = category;
    }

    public final String component1() {
        return this.pollId;
    }

    public final HmsPollCategory component10() {
        return this.category;
    }

    public final String component2() {
        return this.title;
    }

    public final long component3() {
        return this.duration;
    }

    public final boolean component4() {
        return this.anonymous;
    }

    public final boolean component5() {
        return this.visibility;
    }

    public final boolean component6() {
        return this.locked;
    }

    public final HmsPollUserTrackingMode component7() {
        return this.mode;
    }

    public final List<String> component8() {
        return this.vote;
    }

    public final List<String> component9() {
        return this.responses;
    }

    public final HmsPollCreationParams copy(String str, String title, long j11, boolean z11, boolean z12, boolean z13, HmsPollUserTrackingMode mode, List<String> list, List<String> list2, HmsPollCategory category) {
        r.i(title, "title");
        r.i(mode, "mode");
        r.i(category, "category");
        return new HmsPollCreationParams(str, title, j11, z11, z12, z13, mode, list, list2, category);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HmsPollCreationParams)) {
            return false;
        }
        HmsPollCreationParams hmsPollCreationParams = (HmsPollCreationParams) obj;
        return r.d(this.pollId, hmsPollCreationParams.pollId) && r.d(this.title, hmsPollCreationParams.title) && this.duration == hmsPollCreationParams.duration && this.anonymous == hmsPollCreationParams.anonymous && this.visibility == hmsPollCreationParams.visibility && this.locked == hmsPollCreationParams.locked && this.mode == hmsPollCreationParams.mode && r.d(this.vote, hmsPollCreationParams.vote) && r.d(this.responses, hmsPollCreationParams.responses) && this.category == hmsPollCreationParams.category;
    }

    public final boolean getAnonymous() {
        return this.anonymous;
    }

    public final HmsPollCategory getCategory() {
        return this.category;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final boolean getLocked() {
        return this.locked;
    }

    public final HmsPollUserTrackingMode getMode() {
        return this.mode;
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final List<String> getResponses() {
        return this.responses;
    }

    public final String getTitle() {
        return this.title;
    }

    public final boolean getVisibility() {
        return this.visibility;
    }

    public final List<String> getVote() {
        return this.vote;
    }

    public int hashCode() {
        String str = this.pollId;
        int hashCode = (((((((((((((str == null ? 0 : str.hashCode()) * 31) + this.title.hashCode()) * 31) + l.a(this.duration)) * 31) + z0.l.a(this.anonymous)) * 31) + z0.l.a(this.visibility)) * 31) + z0.l.a(this.locked)) * 31) + this.mode.hashCode()) * 31;
        List<String> list = this.vote;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.responses;
        return ((hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31) + this.category.hashCode();
    }

    public String toString() {
        return "HmsPollCreationParams(pollId=" + this.pollId + ", title=" + this.title + ", duration=" + this.duration + ", anonymous=" + this.anonymous + ", visibility=" + this.visibility + ", locked=" + this.locked + ", mode=" + this.mode + ", vote=" + this.vote + ", responses=" + this.responses + ", category=" + this.category + ')';
    }

    public /* synthetic */ HmsPollCreationParams(String str, String str2, long j11, boolean z11, boolean z12, boolean z13, HmsPollUserTrackingMode hmsPollUserTrackingMode, List list, List list2, HmsPollCategory hmsPollCategory, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, str2, (i11 & 4) != 0 ? 0L : j11, (i11 & 8) != 0 ? false : z11, (i11 & 16) != 0 ? true : z12, (i11 & 32) != 0 ? false : z13, (i11 & 64) != 0 ? HmsPollUserTrackingMode.USER_ID : hmsPollUserTrackingMode, (i11 & 128) != 0 ? null : list, (i11 & 256) != 0 ? null : list2, hmsPollCategory);
    }
}
