package live.hms.video.audio.manager;

/* loaded from: classes4.dex */
public abstract class AudioManagerUtil {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class AudioDevice {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ AudioDevice[] $VALUES;
        public static final AudioDevice SPEAKER_PHONE = new AudioDevice("SPEAKER_PHONE", 0);
        public static final AudioDevice WIRED_HEADSET = new AudioDevice("WIRED_HEADSET", 1);
        public static final AudioDevice EARPIECE = new AudioDevice("EARPIECE", 2);
        public static final AudioDevice BLUETOOTH = new AudioDevice("BLUETOOTH", 3);
        public static final AudioDevice NONE = new AudioDevice("NONE", 4);

        private static final /* synthetic */ AudioDevice[] $values() {
            return new AudioDevice[]{SPEAKER_PHONE, WIRED_HEADSET, EARPIECE, BLUETOOTH, NONE};
        }

        static {
            AudioDevice[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private AudioDevice(String str, int i11) {
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static AudioDevice valueOf(String str) {
            return (AudioDevice) Enum.valueOf(AudioDevice.class, str);
        }

        public static AudioDevice[] values() {
            return (AudioDevice[]) $VALUES.clone();
        }
    }

    public /* synthetic */ AudioManagerUtil(kotlin.jvm.internal.i iVar) {
        this();
    }

    private AudioManagerUtil() {
    }
}
