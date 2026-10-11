package co.classplus.app.data.model.antmedia;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;
import v.l;

/* loaded from: classes2.dex */
public final class SubmitPollData {
    public static final int $stable = 0;

    @a
    @c("name")
    private final String name;

    @a
    @c("pollId")
    private final long pollId;

    @a
    @c("selection")
    private final String selection;

    @a
    @c("sessionId")
    private final String sessionId;

    @a
    @c(FbAnalyticsConstants.USER_ID)
    private final String userId;

    public SubmitPollData(long j11, String sessionId, String userId, String selection, String name) {
        r.i(sessionId, "sessionId");
        r.i(userId, "userId");
        r.i(selection, "selection");
        r.i(name, "name");
        this.pollId = j11;
        this.sessionId = sessionId;
        this.userId = userId;
        this.selection = selection;
        this.name = name;
    }

    public static /* synthetic */ SubmitPollData copy$default(SubmitPollData submitPollData, long j11, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = submitPollData.pollId;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = submitPollData.sessionId;
        }
        String str5 = str;
        if ((i11 & 4) != 0) {
            str2 = submitPollData.userId;
        }
        String str6 = str2;
        if ((i11 & 8) != 0) {
            str3 = submitPollData.selection;
        }
        String str7 = str3;
        if ((i11 & 16) != 0) {
            str4 = submitPollData.name;
        }
        return submitPollData.copy(j12, str5, str6, str7, str4);
    }

    public final long component1() {
        return this.pollId;
    }

    public final String component2() {
        return this.sessionId;
    }

    public final String component3() {
        return this.userId;
    }

    public final String component4() {
        return this.selection;
    }

    public final String component5() {
        return this.name;
    }

    public final SubmitPollData copy(long j11, String sessionId, String userId, String selection, String name) {
        r.i(sessionId, "sessionId");
        r.i(userId, "userId");
        r.i(selection, "selection");
        r.i(name, "name");
        return new SubmitPollData(j11, sessionId, userId, selection, name);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubmitPollData)) {
            return false;
        }
        SubmitPollData submitPollData = (SubmitPollData) obj;
        return this.pollId == submitPollData.pollId && r.d(this.sessionId, submitPollData.sessionId) && r.d(this.userId, submitPollData.userId) && r.d(this.selection, submitPollData.selection) && r.d(this.name, submitPollData.name);
    }

    public final String getName() {
        return this.name;
    }

    public final long getPollId() {
        return this.pollId;
    }

    public final String getSelection() {
        return this.selection;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return (((((((l.a(this.pollId) * 31) + this.sessionId.hashCode()) * 31) + this.userId.hashCode()) * 31) + this.selection.hashCode()) * 31) + this.name.hashCode();
    }

    public String toString() {
        return "SubmitPollData(pollId=" + this.pollId + ", sessionId=" + this.sessionId + ", userId=" + this.userId + ", selection=" + this.selection + ", name=" + this.name + ")";
    }
}
