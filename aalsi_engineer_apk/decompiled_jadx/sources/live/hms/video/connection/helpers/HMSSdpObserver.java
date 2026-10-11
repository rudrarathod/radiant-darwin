package live.hms.video.connection.helpers;

import hms.webrtc.SdpObserver;
import hms.webrtc.SessionDescription;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.connection.models.HMSConnectionRole;
import live.hms.video.utils.HMSLogger;

/* loaded from: classes4.dex */
public class HMSSdpObserver implements SdpObserver {
    public static final Companion Companion = new Companion(null);
    public static final String TAG = "HMSSdpObserver";
    private final HMSConnectionRole role;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        private Companion() {
        }
    }

    public HMSSdpObserver(HMSConnectionRole role) {
        r.i(role, "role");
        this.role = role;
    }

    @Override // hms.webrtc.SdpObserver
    public void onCreateFailure(String error) {
        r.i(error, "error");
        HMSLogger.e(TAG, '[' + this.role + "] onCreateFailure error=" + error);
    }

    @Override // hms.webrtc.SdpObserver
    public void onCreateSuccess(SessionDescription sdp) {
        r.i(sdp, "sdp");
        HMSLogger.INSTANCE.v(TAG, '[' + this.role + "] onCreateSuccess type=" + sdp.type + " [size=" + sdp.description.length() + "] description=" + sdp.description);
    }

    @Override // hms.webrtc.SdpObserver
    public void onSetFailure(String error) {
        r.i(error, "error");
        HMSLogger.e(TAG, '[' + this.role + "] onSetFailure: error=" + error);
    }

    @Override // hms.webrtc.SdpObserver
    public void onSetSuccess() {
        HMSLogger.INSTANCE.v(TAG, '[' + this.role + "] onSetSuccess");
    }
}
