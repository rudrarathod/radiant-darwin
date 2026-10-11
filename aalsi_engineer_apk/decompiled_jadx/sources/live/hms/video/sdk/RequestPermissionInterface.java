package live.hms.video.sdk;

import java.util.List;

/* loaded from: classes4.dex */
public interface RequestPermissionInterface {

    public static final class DefaultImpls {
        public static void onPermissionsRequested(RequestPermissionInterface requestPermissionInterface, List<String> permissions) {
            kotlin.jvm.internal.r.i(permissions, "permissions");
        }
    }

    void onPermissionsRequested(List<String> list);
}
