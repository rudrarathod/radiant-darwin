package co.classplus.app.data.model.antmedia;

import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class PollResultDataHMS {
    public static final int $stable = 8;
    private final List<Option> options;
    private final Object pollId;
    private final String question;
    private final String sessionId;
    private final String type;

    public PollResultDataHMS(List<Option> options, Object pollId, String question, String sessionId, String type) {
        r.i(options, "options");
        r.i(pollId, "pollId");
        r.i(question, "question");
        r.i(sessionId, "sessionId");
        r.i(type, "type");
        this.options = options;
        this.pollId = pollId;
        this.question = question;
        this.sessionId = sessionId;
        this.type = type;
    }

    public static /* synthetic */ PollResultDataHMS copy$default(PollResultDataHMS pollResultDataHMS, List list, Object obj, String str, String str2, String str3, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            list = pollResultDataHMS.options;
        }
        if ((i11 & 2) != 0) {
            obj = pollResultDataHMS.pollId;
        }
        Object obj3 = obj;
        if ((i11 & 4) != 0) {
            str = pollResultDataHMS.question;
        }
        String str4 = str;
        if ((i11 & 8) != 0) {
            str2 = pollResultDataHMS.sessionId;
        }
        String str5 = str2;
        if ((i11 & 16) != 0) {
            str3 = pollResultDataHMS.type;
        }
        return pollResultDataHMS.copy(list, obj3, str4, str5, str3);
    }

    public final List<Option> component1() {
        return this.options;
    }

    public final Object component2() {
        return this.pollId;
    }

    public final String component3() {
        return this.question;
    }

    public final String component4() {
        return this.sessionId;
    }

    public final String component5() {
        return this.type;
    }

    public final PollResultDataHMS copy(List<Option> options, Object pollId, String question, String sessionId, String type) {
        r.i(options, "options");
        r.i(pollId, "pollId");
        r.i(question, "question");
        r.i(sessionId, "sessionId");
        r.i(type, "type");
        return new PollResultDataHMS(options, pollId, question, sessionId, type);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollResultDataHMS)) {
            return false;
        }
        PollResultDataHMS pollResultDataHMS = (PollResultDataHMS) obj;
        return r.d(this.options, pollResultDataHMS.options) && r.d(this.pollId, pollResultDataHMS.pollId) && r.d(this.question, pollResultDataHMS.question) && r.d(this.sessionId, pollResultDataHMS.sessionId) && r.d(this.type, pollResultDataHMS.type);
    }

    public final List<Option> getOptions() {
        return this.options;
    }

    public final Object getPollId() {
        return this.pollId;
    }

    public final String getQuestion() {
        return this.question;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return (((((((this.options.hashCode() * 31) + this.pollId.hashCode()) * 31) + this.question.hashCode()) * 31) + this.sessionId.hashCode()) * 31) + this.type.hashCode();
    }

    public String toString() {
        return "PollResultDataHMS(options=" + this.options + ", pollId=" + this.pollId + ", question=" + this.question + ", sessionId=" + this.sessionId + ", type=" + this.type + ")";
    }
}
