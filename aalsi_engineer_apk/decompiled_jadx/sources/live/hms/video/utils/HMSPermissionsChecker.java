package live.hms.video.utils;

import android.content.Context;
import dz.t;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;
import live.hms.video.error.ErrorFactory;

/* loaded from: classes4.dex */
public final class HMSPermissionsChecker {
    private final List<CheckedPermissions> checkedPermissions;

    public HMSPermissionsChecker() {
        ErrorFactory.TracksErrors tracksErrors = ErrorFactory.TracksErrors.INSTANCE;
        ErrorFactory.Action action = ErrorFactory.Action.TRACK;
        this.checkedPermissions = t.n(new CheckedPermissions("android.permission.RECORD_AUDIO", ErrorFactory.TracksErrors.CantAccessCaptureDevice$default(tracksErrors, action, "microphone", "RECORD_AUDIO permission not received.", false, null, null, 48, null)), new CheckedPermissions("android.permission.CAMERA", ErrorFactory.TracksErrors.CantAccessCaptureDevice$default(tracksErrors, action, "camera", "CAMERA permission not received.", false, null, null, 48, null)));
    }

    public final void checkPermissionAndThrowError(Context context, String permission) {
        Object obj;
        r.i(context, "context");
        r.i(permission, "permission");
        Iterator<T> it = this.checkedPermissions.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (r.d(((CheckedPermissions) obj).getPermission(), permission)) {
                    break;
                }
            }
        }
        r.f(obj);
        CheckedPermissions checkedPermissions = (CheckedPermissions) obj;
        if (f4.f.b(context, checkedPermissions.getPermission()) != 0) {
            throw checkedPermissions.getErrorToThrow();
        }
    }
}
