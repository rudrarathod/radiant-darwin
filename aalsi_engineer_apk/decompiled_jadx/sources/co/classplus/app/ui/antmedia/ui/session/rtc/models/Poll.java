package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import java.util.List;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;
import v.l;

/* loaded from: classes2.dex */
public final class Poll {
    public static final int $stable = 8;

    @c("correctAnswer")
    private final int correctAnswer;

    @c("createdAt")
    private final long createdAt;

    @c(SchemaSymbols.ATTVAL_DURATION)
    private final int duration;

    @c("kind")
    private final String kind;

    @c("options")
    private final List<PollOption> options;

    @c("pollId")
    private final long pollId;

    @c("question")
    private final String question;

    @c("sessionId")
    private final String sessionId;

    @c("type")
    private final String type;

    public Poll(long j11, int i11, List<PollOption> options, long j12, String question, String sessionId, String type, String kind, int i12) {
        r.i(options, "options");
        r.i(question, "question");
        r.i(sessionId, "sessionId");
        r.i(type, "type");
        r.i(kind, "kind");
        this.createdAt = j11;
        this.duration = i11;
        this.options = options;
        this.pollId = j12;
        this.question = question;
        this.sessionId = sessionId;
        this.type = type;
        this.kind = kind;
        this.correctAnswer = i12;
    }

    public final long component1() {
        return this.createdAt;
    }

    public final int component2() {
        return this.duration;
    }

    public final List<PollOption> component3() {
        return this.options;
    }

    public final long component4() {
        return this.pollId;
    }

    public final String component5() {
        return this.question;
    }

    public final String component6() {
        return this.sessionId;
    }

    public final String component7() {
        return this.type;
    }

    public final String component8() {
        return this.kind;
    }

    public final int component9() {
        return this.correctAnswer;
    }

    public final Poll copy(long j11, int i11, List<PollOption> options, long j12, String question, String sessionId, String type, String kind, int i12) {
        r.i(options, "options");
        r.i(question, "question");
        r.i(sessionId, "sessionId");
        r.i(type, "type");
        r.i(kind, "kind");
        return new Poll(j11, i11, options, j12, question, sessionId, type, kind, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Poll)) {
            return false;
        }
        Poll poll = (Poll) obj;
        return this.createdAt == poll.createdAt && this.duration == poll.duration && r.d(this.options, poll.options) && this.pollId == poll.pollId && r.d(this.question, poll.question) && r.d(this.sessionId, poll.sessionId) && r.d(this.type, poll.type) && r.d(this.kind, poll.kind) && this.correctAnswer == poll.correctAnswer;
    }

    public final int getCorrectAnswer() {
        return this.correctAnswer;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final int getDuration() {
        return this.duration;
    }

    public final String getKind() {
        return this.kind;
    }

    public final List<PollOption> getOptions() {
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
        return (((((((((((((((l.a(this.createdAt) * 31) + this.duration) * 31) + this.options.hashCode()) * 31) + l.a(this.pollId)) * 31) + this.question.hashCode()) * 31) + this.sessionId.hashCode()) * 31) + this.type.hashCode()) * 31) + this.kind.hashCode()) * 31) + this.correctAnswer;
    }

    public String toString() {
        return "Poll(createdAt=" + this.createdAt + ", duration=" + this.duration + ", options=" + this.options + ", pollId=" + this.pollId + ", question=" + this.question + ", sessionId=" + this.sessionId + ", type=" + this.type + ", kind=" + this.kind + ", correctAnswer=" + this.correctAnswer + ")";
    }
}
