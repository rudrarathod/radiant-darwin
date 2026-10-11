package live.hms.video.audio;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import kotlin.jvm.internal.r;
import live.hms.video.media.settings.HMSAudioTrackSettings;
import live.hms.video.media.settings.HMSTrackSettings;

/* loaded from: classes4.dex */
public final class BluetoothPermissionHandler {
    private final String BLUETOOTH_CONNECT_PERMISSION;
    private final HMSTrackSettings hmsTrackSettings;

    public BluetoothPermissionHandler(HMSTrackSettings hmsTrackSettings) {
        r.i(hmsTrackSettings, "hmsTrackSettings");
        this.hmsTrackSettings = hmsTrackSettings;
        this.BLUETOOTH_CONNECT_PERMISSION = "android.permission.BLUETOOTH_CONNECT";
    }

    private final boolean hasPermission(Context context, String str) {
        return context.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
    }

    private final boolean isDeviceAndroid12AndAbove() {
        return Build.VERSION.SDK_INT > 30;
    }

    private final boolean isTargetingAndroid12AndAbove(Context context) {
        return context.getApplicationInfo().targetSdkVersion > 30;
    }

    public final String getBLUETOOTH_CONNECT_PERMISSION() {
        return this.BLUETOOTH_CONNECT_PERMISSION;
    }

    public final HMSTrackSettings getHmsTrackSettings() {
        return this.hmsTrackSettings;
    }

    public final BluetoothErrorType hasBluetoothError(Context context) {
        r.i(context, "context");
        boolean z11 = !hasPermission(context, "android.permission.BLUETOOTH");
        HMSAudioTrackSettings audioSettings = this.hmsTrackSettings.getAudioSettings();
        if ((audioSettings == null || !audioSettings.getDisableInternalAudioManager()) && z11) {
            return BluetoothErrorType.NO_BLUETOOTH_PERMISSON;
        }
        return null;
    }
}
