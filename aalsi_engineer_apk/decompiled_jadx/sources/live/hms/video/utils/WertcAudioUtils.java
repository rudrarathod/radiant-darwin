package live.hms.video.utils;

import android.media.AudioManager;
import android.media.audiofx.AudioEffect;
import android.os.Build;
import hms.webrtc.Logging;
import java.util.UUID;
import kotlin.jvm.internal.r;
import yz.u;

/* loaded from: classes4.dex */
public final class WertcAudioUtils {
    private static final String TAG = "WertcAudioUtils";
    private static AudioEffect.Descriptor[] cachedEffects;
    public static final Companion Companion = new Companion(null);
    private static final UUID AOSP_ACOUSTIC_ECHO_CANCELER = UUID.fromString("bb392ec0-8d4d-11e0-a896-0002a5d5c51b");

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }

        private final AudioEffect.Descriptor[] getAvailableEffects() {
            if (WertcAudioUtils.cachedEffects != null) {
                return WertcAudioUtils.cachedEffects;
            }
            WertcAudioUtils.cachedEffects = AudioEffect.queryEffects();
            return WertcAudioUtils.cachedEffects;
        }

        public final UUID getAOSP_ACOUSTIC_ECHO_CANCELER() {
            return WertcAudioUtils.AOSP_ACOUSTIC_ECHO_CANCELER;
        }

        public final int getSampleRate(AudioManager audioManager) {
            r.i(audioManager, "audioManager");
            if (runningOnEmulator()) {
                Logging.d(WertcAudioUtils.TAG, "Running emulator, overriding sample rate to 8 kHz.");
                return 8000;
            }
            int sampleRateForApiLevel = getSampleRateForApiLevel(audioManager);
            HMSLogger.d(WertcAudioUtils.TAG, "Sample rate is set to " + sampleRateForApiLevel + " Hz");
            return sampleRateForApiLevel;
        }

        public final int getSampleRateForApiLevel(AudioManager audioManager) {
            r.i(audioManager, "audioManager");
            String property = audioManager.getProperty("android.media.property.OUTPUT_SAMPLE_RATE");
            if (property != null) {
                return Integer.parseInt(property);
            }
            return 16000;
        }

        public final boolean isEffectTypeAvailable(UUID effectType, UUID blockListedUuid) {
            r.i(effectType, "effectType");
            r.i(blockListedUuid, "blockListedUuid");
            AudioEffect.Descriptor[] availableEffects = getAvailableEffects();
            if (availableEffects == null) {
                return false;
            }
            for (AudioEffect.Descriptor descriptor : availableEffects) {
                if (r.d(descriptor.type, effectType)) {
                    return !r.d(r4.uuid, blockListedUuid);
                }
            }
            return false;
        }

        public final boolean runningOnEmulator() {
            if (!r.d(Build.HARDWARE, "goldfish")) {
                return false;
            }
            String BRAND = Build.BRAND;
            r.h(BRAND, "BRAND");
            return u.I(BRAND, "generic_", false, 2, null);
        }

        private Companion() {
        }
    }
}
