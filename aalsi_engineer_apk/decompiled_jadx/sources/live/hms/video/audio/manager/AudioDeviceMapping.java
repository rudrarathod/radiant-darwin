package live.hms.video.audio.manager;

import cz.p;
import dz.n0;
import dz.s;
import dz.t;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.r;
import live.hms.video.audio.HMSAudioManager;
import live.hms.video.audio.manager.AudioManagerUtil;

/* loaded from: classes4.dex */
public final class AudioDeviceMapping {
    public static final AudioDeviceMapping INSTANCE = new AudioDeviceMapping();
    private static final Map<AudioManagerUtil.AudioDevice, List<Integer>> systemDeviceTypeMap = n0.k(p.a(AudioManagerUtil.AudioDevice.BLUETOOTH, t.n(7, 26, 23)), p.a(AudioManagerUtil.AudioDevice.EARPIECE, s.e(1)), p.a(AudioManagerUtil.AudioDevice.SPEAKER_PHONE, t.n(2, 24)), p.a(AudioManagerUtil.AudioDevice.WIRED_HEADSET, t.n(4, 3, 22)), p.a(AudioManagerUtil.AudioDevice.NONE, t.k()));

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[AudioManagerUtil.AudioDevice.values().length];
            try {
                iArr[AudioManagerUtil.AudioDevice.BLUETOOTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AudioManagerUtil.AudioDevice.EARPIECE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AudioManagerUtil.AudioDevice.SPEAKER_PHONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AudioManagerUtil.AudioDevice.WIRED_HEADSET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AudioManagerUtil.AudioDevice.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[HMSAudioManager.AudioDevice.values().length];
            try {
                iArr2[HMSAudioManager.AudioDevice.BLUETOOTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[HMSAudioManager.AudioDevice.EARPIECE.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[HMSAudioManager.AudioDevice.SPEAKER_PHONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[HMSAudioManager.AudioDevice.WIRED_HEADSET.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[HMSAudioManager.AudioDevice.AUTOMATIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private AudioDeviceMapping() {
    }

    public static final AudioManagerUtil.AudioDevice fromPlatformType(int i11) {
        for (AudioManagerUtil.AudioDevice audioDevice : AudioManagerUtil.AudioDevice.values()) {
            if (getEquivalentPlatformTypes(audioDevice).contains(Integer.valueOf(i11))) {
                return audioDevice;
            }
        }
        return AudioManagerUtil.AudioDevice.NONE;
    }

    public static final List<Integer> getEquivalentPlatformTypes(AudioManagerUtil.AudioDevice audioDevice) {
        r.i(audioDevice, "audioDevice");
        List<Integer> list = systemDeviceTypeMap.get(audioDevice);
        r.f(list);
        return list;
    }

    public static final HMSAudioManager.AudioDevice toHMSMapping(AudioManagerUtil.AudioDevice signalDeviceMapping) {
        r.i(signalDeviceMapping, "signalDeviceMapping");
        int i11 = WhenMappings.$EnumSwitchMapping$0[signalDeviceMapping.ordinal()];
        if (i11 == 1) {
            return HMSAudioManager.AudioDevice.BLUETOOTH;
        }
        if (i11 == 2) {
            return HMSAudioManager.AudioDevice.EARPIECE;
        }
        if (i11 == 3) {
            return HMSAudioManager.AudioDevice.SPEAKER_PHONE;
        }
        if (i11 == 4) {
            return HMSAudioManager.AudioDevice.WIRED_HEADSET;
        }
        if (i11 == 5) {
            return HMSAudioManager.AudioDevice.AUTOMATIC;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final AudioManagerUtil.AudioDevice toSignalMapping(HMSAudioManager.AudioDevice hmsDeviceMapping) {
        r.i(hmsDeviceMapping, "hmsDeviceMapping");
        int i11 = WhenMappings.$EnumSwitchMapping$1[hmsDeviceMapping.ordinal()];
        if (i11 == 1) {
            return AudioManagerUtil.AudioDevice.BLUETOOTH;
        }
        if (i11 == 2) {
            return AudioManagerUtil.AudioDevice.EARPIECE;
        }
        if (i11 == 3) {
            return AudioManagerUtil.AudioDevice.SPEAKER_PHONE;
        }
        if (i11 == 4) {
            return AudioManagerUtil.AudioDevice.WIRED_HEADSET;
        }
        if (i11 == 5) {
            return AudioManagerUtil.AudioDevice.NONE;
        }
        throw new NoWhenBranchMatchedException();
    }
}
