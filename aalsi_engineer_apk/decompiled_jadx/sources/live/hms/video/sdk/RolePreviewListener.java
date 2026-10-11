package live.hms.video.sdk;

import java.util.List;
import live.hms.video.media.tracks.HMSTrack;
import live.hms.video.sdk.RequestPermissionInterface;

/* loaded from: classes4.dex */
public interface RolePreviewListener extends IErrorListener, RequestPermissionInterface {

    public static final class DefaultImpls {
        public static void onPermissionsRequested(RolePreviewListener rolePreviewListener, List<String> permissions) {
            kotlin.jvm.internal.r.i(permissions, "permissions");
            RequestPermissionInterface.DefaultImpls.onPermissionsRequested(rolePreviewListener, permissions);
        }
    }

    void onTracks(HMSTrack[] hMSTrackArr);
}
