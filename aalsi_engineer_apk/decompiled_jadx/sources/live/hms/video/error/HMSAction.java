package live.hms.video.error;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSAction {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSAction[] $VALUES;
    public static final HMSAction SwitchDevice = new HMSAction("SwitchDevice", 0);
    public static final HMSAction GetLocalStream = new HMSAction("GetLocalStream", 1);
    public static final HMSAction GetLocalScreen = new HMSAction("GetLocalScreen", 2);
    public static final HMSAction Join = new HMSAction("Join", 3);
    public static final HMSAction Publish = new HMSAction("Publish", 4);
    public static final HMSAction Subscribe = new HMSAction("Subscribe", 5);
    public static final HMSAction Unsubscribe = new HMSAction("Unsubscribe", 6);
    public static final HMSAction Unpublish = new HMSAction("Unpublish", 7);
    public static final HMSAction Failure = new HMSAction("Failure", 8);
    public static final HMSAction RestartIce = new HMSAction("RestartIce", 9);
    public static final HMSAction Leave = new HMSAction("Leave", 10);
    public static final HMSAction None = new HMSAction("None", 11);
    public static final HMSAction VIDEO_PLUGINS = new HMSAction("VIDEO_PLUGINS", 12);
    public static final HMSAction AUDIO_PLUGINS = new HMSAction("AUDIO_PLUGINS", 13);
    public static final HMSAction AUDIO_OUTPUT = new HMSAction("AUDIO_OUTPUT", 14);

    private static final /* synthetic */ HMSAction[] $values() {
        return new HMSAction[]{SwitchDevice, GetLocalStream, GetLocalScreen, Join, Publish, Subscribe, Unsubscribe, Unpublish, Failure, RestartIce, Leave, None, VIDEO_PLUGINS, AUDIO_PLUGINS, AUDIO_OUTPUT};
    }

    static {
        HMSAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSAction(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSAction valueOf(String str) {
        return (HMSAction) Enum.valueOf(HMSAction.class, str);
    }

    public static HMSAction[] values() {
        return (HMSAction[]) $VALUES.clone();
    }
}
