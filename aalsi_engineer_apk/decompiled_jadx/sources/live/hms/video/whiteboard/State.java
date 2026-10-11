package live.hms.video.whiteboard;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class State {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ State[] $VALUES;
    public static final State Started = new State("Started", 0);
    public static final State Stopped = new State("Stopped", 1);

    private static final /* synthetic */ State[] $values() {
        return new State[]{Started, Stopped};
    }

    static {
        State[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private State(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static State valueOf(String str) {
        return (State) Enum.valueOf(State.class, str);
    }

    public static State[] values() {
        return (State[]) $VALUES.clone();
    }
}
