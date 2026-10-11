package live.hms.video.diagnostics.models;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;

/* loaded from: classes4.dex */
public final class ConnectivityCheckResult {
    private boolean isPublishICEConnected;
    private boolean isSubscribeICEConnected;
    private Long testTimestamp;
    private final List<Float> networkQualityValues = new ArrayList();
    private ConnectivityState connectivityState = ConnectivityState.STARTING;
    private final SignallingReport signallingReport = new SignallingReport();
    private final MediaServerReport mediaServerReport = new MediaServerReport();
    private final DeviceTestReport deviceTestReport = new DeviceTestReport();
    private final List<HMSException> errors = new ArrayList();

    public final ConnectivityState getConnectivityState() {
        return this.connectivityState;
    }

    public final DeviceTestReport getDeviceTestReport() {
        return this.deviceTestReport;
    }

    public final List<HMSException> getErrors() {
        return this.errors;
    }

    public final MediaServerReport getMediaServerReport() {
        return this.mediaServerReport;
    }

    public final List<Float> getNetworkQualityValues$lib_release() {
        return this.networkQualityValues;
    }

    public final SignallingReport getSignallingReport() {
        return this.signallingReport;
    }

    public final Long getTestTimestamp() {
        return this.testTimestamp;
    }

    public final boolean isPublishICEConnected$lib_release() {
        return this.isPublishICEConnected;
    }

    public final boolean isSubscribeICEConnected$lib_release() {
        return this.isSubscribeICEConnected;
    }

    public final void setConnectivityState$lib_release(ConnectivityState connectivityState) {
        r.i(connectivityState, "<set-?>");
        this.connectivityState = connectivityState;
    }

    public final void setPublishICEConnected$lib_release(boolean z11) {
        this.isPublishICEConnected = z11;
    }

    public final void setSubscribeICEConnected$lib_release(boolean z11) {
        this.isSubscribeICEConnected = z11;
    }

    public final void setTestTimestamp$lib_release(Long l11) {
        this.testTimestamp = l11;
    }

    public String toString() {
        return "ConnectivityCheckResult(testTimestamp=" + this.testTimestamp + ", connectivityState=" + this.connectivityState + ", signallingReport=" + this.signallingReport + ", mediaServerReport=" + this.mediaServerReport + ", deviceTestReport=" + this.deviceTestReport + ", errors=" + this.errors + ')';
    }
}
