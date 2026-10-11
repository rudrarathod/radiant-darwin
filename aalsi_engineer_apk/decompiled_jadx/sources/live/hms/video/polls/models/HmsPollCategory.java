package live.hms.video.polls.models;

import iz.a;
import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HmsPollCategory {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HmsPollCategory[] $VALUES;

    @c("poll")
    public static final HmsPollCategory POLL = new HmsPollCategory("POLL", 0);

    @c("quiz")
    public static final HmsPollCategory QUIZ = new HmsPollCategory("QUIZ", 1);

    private static final /* synthetic */ HmsPollCategory[] $values() {
        return new HmsPollCategory[]{POLL, QUIZ};
    }

    static {
        HmsPollCategory[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HmsPollCategory(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HmsPollCategory valueOf(String str) {
        return (HmsPollCategory) Enum.valueOf(HmsPollCategory.class, str);
    }

    public static HmsPollCategory[] values() {
        return (HmsPollCategory[]) $VALUES.clone();
    }
}
