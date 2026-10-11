package live.hms.video.events;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class AgentType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AgentType[] $VALUES;
    public static final AgentType ANDROID_NATIVE = new AgentType("ANDROID_NATIVE", 0, "android");
    public static final AgentType FLUTTER = new AgentType("FLUTTER", 1, "flutter");
    public static final AgentType REACT_NATIVE = new AgentType("REACT_NATIVE", 2, "react-native");
    private final String serverName;

    private static final /* synthetic */ AgentType[] $values() {
        return new AgentType[]{ANDROID_NATIVE, FLUTTER, REACT_NATIVE};
    }

    static {
        AgentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private AgentType(String str, int i11, String str2) {
        this.serverName = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static AgentType valueOf(String str) {
        return (AgentType) Enum.valueOf(AgentType.class, str);
    }

    public static AgentType[] values() {
        return (AgentType[]) $VALUES.clone();
    }

    public final String getServerName() {
        return this.serverName;
    }
}
