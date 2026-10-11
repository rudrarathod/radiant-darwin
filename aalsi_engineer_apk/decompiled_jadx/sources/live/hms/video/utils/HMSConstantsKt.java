package live.hms.video.utils;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class HMSConstantsKt {
    public static final double BYTES_IN_A_KILOBYTE = 1024.0d;
    public static final String CAPTIONS_BROADCAST_MESSAGE_TYPE = "hms_transcript";
    public static final int CHECK_WHETHER_TIMESTAMP_OR_INTERVAL = 1000000000;
    public static final long DEFAULT_MAX_PEER_COUNT = 1;
    public static final String DEFAULT_SESSION_METADATA_KEY = "default";
    public static final String EVENT_NON_PROD_URL = "https://event-nonprod.100ms.live/v2/client/report";
    public static final String EVENT_PROD_URL = "https://event.100ms.live/v2/client/report";
    public static final String LAYOUT_URL = "https://api.100ms.live";
    public static final double MILLISECONDS_IN_A_SECOND = 1000.0d;
    public static final int RPC_MAX_RETRY = 2;
    public static final String SCREEN_SHARE_NOTIFICATION_INTENT_NAME = "hms_screenshare_notification_extra";
    public static final long SPEEDTEST_DOWNLOAD_CHUNK_SIZE = 8192;
    public static final long TIMEOUT_FOR_LOW_SPEED_INDICATOR_MILLIS = 3000;
    public static final long TIMEOUT_FOR_PREFER_LAYER_RESPONSE = 60000;
    public static final String TOKEN_URL = "https://auth.100ms.live";
    public static final long WEBRTC_STATS_LOOP_DELAY_PERIOD = 1000;
    public static final String WHITE_BOARD_QA_URL = "https://whiteboard-qa.100ms.live";
    public static final String WHITE_BOARD_URL = "https://whiteboard.100ms.live";
    public static final String cApiDataChannelLabel = "ion-sfu";
    public static final String cDefaultDiagnosticEndpoint = "https://api.100ms.live/v2/diagnostics/token";
    public static final String cDefaultInitEndpoint = "https://prod-init.100ms.live/init";
    public static final long cInconsistencyDetectBufferDelay = 5000;
    private static final TimeUnit cInconsistencyDetectBufferDelayTimeUnit;
    public static final long cInconsistencyDetectTimerDelay = 1000;
    private static final TimeUnit cInconsistencyDetectTimerDelayTimeUnit;
    public static final String cJsonRpcVersion = "2.0";
    public static final long cMaxJoinAPIRetryTimeMillis = 500;
    public static final int cMaxTransportRetries = 5;
    public static final long cMaxTransportRetryDelay = 60000;
    private static final TimeUnit cMaxTransportRetryDelayUnit;
    public static final long cMaxTransportRetryTimeMillis = 60000;
    public static final String cPublishRenegotiationCallback = "publish-renegotiation-callback";
    public static final long cSubscribeIceRestartWaitTimeout = 60000;
    private static final TimeUnit cSubscribeIceRestartWaitTimeoutUnit;
    public static final String cSubscribeRenegotiationCallback = "subscribe-renegotiation-callback";

    static {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        cMaxTransportRetryDelayUnit = timeUnit;
        cSubscribeIceRestartWaitTimeoutUnit = timeUnit;
        cInconsistencyDetectTimerDelayTimeUnit = timeUnit;
        cInconsistencyDetectBufferDelayTimeUnit = timeUnit;
    }

    public static final TimeUnit getCInconsistencyDetectBufferDelayTimeUnit() {
        return cInconsistencyDetectBufferDelayTimeUnit;
    }

    public static final TimeUnit getCInconsistencyDetectTimerDelayTimeUnit() {
        return cInconsistencyDetectTimerDelayTimeUnit;
    }

    public static final TimeUnit getCMaxTransportRetryDelayUnit() {
        return cMaxTransportRetryDelayUnit;
    }

    public static final TimeUnit getCSubscribeIceRestartWaitTimeoutUnit() {
        return cSubscribeIceRestartWaitTimeoutUnit;
    }
}
