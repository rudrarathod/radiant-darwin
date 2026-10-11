package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import co.classplus.app.data.model.antmedia.PollResultData;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;
import v.l;

/* loaded from: classes2.dex */
public final class PollResults {
    public static final int $stable = 8;

    @c("correctAnswer")
    private final int correctAnswer;

    @c("kind")
    private final String kind;

    @c("options")
    private final List<PollResultData> options;

    @c("pollId")
    private final long pollId;

    @c("question")
    private final String question;

    @c("sessionId")
    private final String sessionId;

    @c("type")
    private final String type;

    public PollResults(List<PollResultData> options, long j11, String question, String sessionId, String type, String kind, int i11) {
        r.i(options, "options");
        r.i(question, "question");
        r.i(sessionId, "sessionId");
        r.i(type, "type");
        r.i(kind, "kind");
        this.options = options;
        this.pollId = j11;
        this.question = question;
        this.sessionId = sessionId;
        this.type = type;
        this.kind = kind;
        this.correctAnswer = i11;
    }

    public final List<PollResultData> component1() {
        return this.options;
    }

    public final long component2() {
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

    public final String component6() {
        return this.kind;
    }

    public final int component7() {
        return this.correctAnswer;
    }

    public final PollResults copy(List<PollResultData> options, long j11, String question, String sessionId, String type, String kind, int i11) {
        r.i(options, "options");
        r.i(question, "question");
        r.i(sessionId, "sessionId");
        r.i(type, "type");
        r.i(kind, "kind");
        return new PollResults(options, j11, question, sessionId, type, kind, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollResults)) {
            return false;
        }
        PollResults pollResults = (PollResults) obj;
        return r.d(this.options, pollResults.options) && this.pollId == pollResults.pollId && r.d(this.question, pollResults.question) && r.d(this.sessionId, pollResults.sessionId) && r.d(this.type, pollResults.type) && r.d(this.kind, pollResults.kind) && this.correctAnswer == pollResults.correctAnswer;
    }

    public final int getCorrectAnswer() {
        return this.correctAnswer;
    }

    public final String getKind() {
        return this.kind;
    }

    public final List<PollResultData> getOptions() {
        return this.options;
    }

    public final long getPollId() {
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
        return (((((((((((this.options.hashCode() * 31) + l.a(this.pollId)) * 31) + this.question.hashCode()) * 31) + this.sessionId.hashCode()) * 31) + this.type.hashCode()) * 31) + this.kind.hashCode()) * 31) + this.correctAnswer;
    }

    public String toString() {
        return "PollResults(options=" + this.options + ", pollId=" + this.pollId + ", question=" + this.question + ", sessionId=" + this.sessionId + ", type=" + this.type + ", kind=" + this.kind + ", correctAnswer=" + this.correctAnswer + ")";
    }
}
