package live.hms.video.polls.models.question;

import iz.a;
import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSPollQuestionType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSPollQuestionType[] $VALUES;

    @c("single-choice")
    public static final HMSPollQuestionType singleChoice = new HMSPollQuestionType("singleChoice", 0);

    @c("multiple-choice")
    public static final HMSPollQuestionType multiChoice = new HMSPollQuestionType("multiChoice", 1);

    @c("short-answer")
    public static final HMSPollQuestionType shortAnswer = new HMSPollQuestionType("shortAnswer", 2);

    @c("long-answer")
    public static final HMSPollQuestionType longAnswer = new HMSPollQuestionType("longAnswer", 3);

    private static final /* synthetic */ HMSPollQuestionType[] $values() {
        return new HMSPollQuestionType[]{singleChoice, multiChoice, shortAnswer, longAnswer};
    }

    static {
        HMSPollQuestionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSPollQuestionType(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSPollQuestionType valueOf(String str) {
        return (HMSPollQuestionType) Enum.valueOf(HMSPollQuestionType.class, str);
    }

    public static HMSPollQuestionType[] values() {
        return (HMSPollQuestionType[]) $VALUES.clone();
    }
}
