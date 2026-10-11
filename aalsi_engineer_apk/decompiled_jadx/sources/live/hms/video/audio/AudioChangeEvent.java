package live.hms.video.audio;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class AudioChangeEvent {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ AudioChangeEvent[] $VALUES;
    public static final AudioChangeEvent AUDIOFOCUS_GAIN = new AudioChangeEvent("AUDIOFOCUS_GAIN", 0);
    public static final AudioChangeEvent AUDIOFOCUS_LOSS_TRANSIENT = new AudioChangeEvent("AUDIOFOCUS_LOSS_TRANSIENT", 1);
    public static final AudioChangeEvent DEBUG_AUDIOFOCUS_GAIN_TRANSIENT = new AudioChangeEvent("DEBUG_AUDIOFOCUS_GAIN_TRANSIENT", 2);
    public static final AudioChangeEvent DEBUG_AUDIOFOCUS_GAIN_EXCLUSIVE = new AudioChangeEvent("DEBUG_AUDIOFOCUS_GAIN_EXCLUSIVE", 3);
    public static final AudioChangeEvent DEBUG_AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK = new AudioChangeEvent("DEBUG_AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK", 4);
    public static final AudioChangeEvent DEBUG_AUDIOFOCUS_LOSS = new AudioChangeEvent("DEBUG_AUDIOFOCUS_LOSS", 5);
    public static final AudioChangeEvent DEBUG_AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK = new AudioChangeEvent("DEBUG_AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK", 6);
    public static final AudioChangeEvent DEBUG_INVALID = new AudioChangeEvent("DEBUG_INVALID", 7);
    public static final AudioChangeEvent PHONE_RINGING = new AudioChangeEvent("PHONE_RINGING", 8);

    private static final /* synthetic */ AudioChangeEvent[] $values() {
        return new AudioChangeEvent[]{AUDIOFOCUS_GAIN, AUDIOFOCUS_LOSS_TRANSIENT, DEBUG_AUDIOFOCUS_GAIN_TRANSIENT, DEBUG_AUDIOFOCUS_GAIN_EXCLUSIVE, DEBUG_AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK, DEBUG_AUDIOFOCUS_LOSS, DEBUG_AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK, DEBUG_INVALID, PHONE_RINGING};
    }

    static {
        AudioChangeEvent[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private AudioChangeEvent(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static AudioChangeEvent valueOf(String str) {
        return (AudioChangeEvent) Enum.valueOf(AudioChangeEvent.class, str);
    }

    public static AudioChangeEvent[] values() {
        return (AudioChangeEvent[]) $VALUES.clone();
    }
}
