package live.hms.video.sdk.featureflags;

import kotlin.jvm.internal.i;

/* loaded from: classes4.dex */
public abstract class Features {
    private final String serverName;

    public static final class EFFECTS_SDK_ENABLED extends Features {
        public static final EFFECTS_SDK_ENABLED INSTANCE = new EFFECTS_SDK_ENABLED();

        private EFFECTS_SDK_ENABLED() {
            super("effectsSDKEnabled", null);
        }
    }

    public static final class HIPPA_ROOM extends Features {
        public static final HIPPA_ROOM INSTANCE = new HIPPA_ROOM();

        private HIPPA_ROOM() {
            super("hipaa", null);
        }
    }

    public static final class NOISE_CANCELLATION extends Features {
        public static final NOISE_CANCELLATION INSTANCE = new NOISE_CANCELLATION();

        private NOISE_CANCELLATION() {
            super("noiseCancellation", null);
        }
    }

    public static final class NON_WEBRTC_DISABLE_OFFER extends Features {
        public static final NON_WEBRTC_DISABLE_OFFER INSTANCE = new NON_WEBRTC_DISABLE_OFFER();

        private NON_WEBRTC_DISABLE_OFFER() {
            super("nonWebRTCDisableOffer", null);
        }
    }

    public static final class PUBLISH_STATS extends Features {
        public static final PUBLISH_STATS INSTANCE = new PUBLISH_STATS();

        private PUBLISH_STATS() {
            super("publishStats", null);
        }
    }

    public static final class SERVER_SIDE_SUBSCRIBE_DEGRADATION extends Features {
        public static final SERVER_SIDE_SUBSCRIBE_DEGRADATION INSTANCE = new SERVER_SIDE_SUBSCRIBE_DEGRADATION();

        private SERVER_SIDE_SUBSCRIBE_DEGRADATION() {
            super("subscribeDegradation", null);
        }
    }

    public static final class SIMULCAST extends Features {
        public static final SIMULCAST INSTANCE = new SIMULCAST();

        private SIMULCAST() {
            super("simulcast", null);
        }
    }

    public static final class SOFTWARE_ECHO_CANCELLATION_ENABLED extends Features {
        public static final SOFTWARE_ECHO_CANCELLATION_ENABLED INSTANCE = new SOFTWARE_ECHO_CANCELLATION_ENABLED();

        private SOFTWARE_ECHO_CANCELLATION_ENABLED() {
            super("softwareEchoCancellationEnabled", null);
        }
    }

    public static final class SUBSCRIBER_STATS extends Features {
        public static final SUBSCRIBER_STATS INSTANCE = new SUBSCRIBER_STATS();

        private SUBSCRIBER_STATS() {
            super("subscribeStats", null);
        }
    }

    public /* synthetic */ Features(String str, i iVar) {
        this(str);
    }

    public final String getServerName() {
        return this.serverName;
    }

    private Features(String str) {
        this.serverName = str;
    }
}
