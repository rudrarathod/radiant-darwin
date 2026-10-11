package live.hms.video.audio;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;

/* loaded from: classes4.dex */
public interface HMSAudioManager {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class AudioDevice {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ AudioDevice[] $VALUES;
        public static final AudioDevice SPEAKER_PHONE = new AudioDevice("SPEAKER_PHONE", 0);
        public static final AudioDevice WIRED_HEADSET = new AudioDevice("WIRED_HEADSET", 1);
        public static final AudioDevice EARPIECE = new AudioDevice("EARPIECE", 2);
        public static final AudioDevice BLUETOOTH = new AudioDevice("BLUETOOTH", 3);
        public static final AudioDevice AUTOMATIC = new AudioDevice("AUTOMATIC", 4);

        private static final /* synthetic */ AudioDevice[] $values() {
            return new AudioDevice[]{SPEAKER_PHONE, WIRED_HEADSET, EARPIECE, BLUETOOTH, AUTOMATIC};
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

    public interface AudioManagerDeviceChangeListener {

        public static final class DefaultImpls {
            public static void onAudioDeviceInfoChanged(AudioManagerDeviceChangeListener audioManagerDeviceChangeListener, AudioDevice selectedAudioDevice, List<HMSAudioDeviceInfo> availableAudioInfoDevices) {
                r.i(selectedAudioDevice, "selectedAudioDevice");
                r.i(availableAudioInfoDevices, "availableAudioInfoDevices");
            }
        }

        void onAudioDeviceChanged(AudioDevice audioDevice, Set<? extends AudioDevice> set);

        void onAudioDeviceInfoChanged(AudioDevice audioDevice, List<HMSAudioDeviceInfo> list);

        void onError(HMSException hMSException);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class AudioManagerState {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ AudioManagerState[] $VALUES;
        public static final AudioManagerState UNINITIALIZED = new AudioManagerState("UNINITIALIZED", 0);
        public static final AudioManagerState PREINITIALIZED = new AudioManagerState("PREINITIALIZED", 1);
        public static final AudioManagerState RUNNING = new AudioManagerState("RUNNING", 2);

        private static final /* synthetic */ AudioManagerState[] $values() {
            return new AudioManagerState[]{UNINITIALIZED, PREINITIALIZED, RUNNING};
        }

        static {
            AudioManagerState[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private AudioManagerState(String str, int i11) {
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static AudioManagerState valueOf(String str) {
            return (AudioManagerState) Enum.valueOf(AudioManagerState.class, str);
        }

        public static AudioManagerState[] values() {
            return (AudioManagerState[]) $VALUES.clone();
        }
    }

    void addAudioFocusChangeCallback(AudioManagerFocusChangeCallbacks audioManagerFocusChangeCallbacks);

    Set<AudioDevice> getAudioDevices();

    List<HMSAudioDeviceInfo> getAudioDevicesInfoList();

    AudioDevice getSelectedAudioDevice();

    boolean isStarted();

    void removeAudioFocusChangeCallback(AudioManagerFocusChangeCallbacks audioManagerFocusChangeCallbacks);

    void selectAudioDevice(AudioDevice audioDevice);

    void setAudioMode(int i11);

    void start();

    void stop();
}
