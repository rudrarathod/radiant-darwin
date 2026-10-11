package live.hms.video.diagnostics;

import live.hms.video.diagnostics.models.ConnectivityCheckResult;
import live.hms.video.diagnostics.models.ConnectivityState;

/* loaded from: classes4.dex */
public interface ConnectivityCheckListener {
    void onCompleted(ConnectivityCheckResult connectivityCheckResult);

    void onConnectivityStateChanged(ConnectivityState connectivityState);
}
