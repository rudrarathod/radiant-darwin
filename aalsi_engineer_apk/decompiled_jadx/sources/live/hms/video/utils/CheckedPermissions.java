package live.hms.video.utils;

import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;

/* loaded from: classes4.dex */
final class CheckedPermissions {
    private final HMSException errorToThrow;
    private final String permission;

    public CheckedPermissions(String permission, HMSException errorToThrow) {
        r.i(permission, "permission");
        r.i(errorToThrow, "errorToThrow");
        this.permission = permission;
        this.errorToThrow = errorToThrow;
    }

    public static /* synthetic */ CheckedPermissions copy$default(CheckedPermissions checkedPermissions, String str, HMSException hMSException, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = checkedPermissions.permission;
        }
        if ((i11 & 2) != 0) {
            hMSException = checkedPermissions.errorToThrow;
        }
        return checkedPermissions.copy(str, hMSException);
    }

    public final String component1() {
        return this.permission;
    }

    public final HMSException component2() {
        return this.errorToThrow;
    }

    public final CheckedPermissions copy(String permission, HMSException errorToThrow) {
        r.i(permission, "permission");
        r.i(errorToThrow, "errorToThrow");
        return new CheckedPermissions(permission, errorToThrow);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckedPermissions)) {
            return false;
        }
        CheckedPermissions checkedPermissions = (CheckedPermissions) obj;
        return r.d(this.permission, checkedPermissions.permission) && r.d(this.errorToThrow, checkedPermissions.errorToThrow);
    }

    public final HMSException getErrorToThrow() {
        return this.errorToThrow;
    }

    public final String getPermission() {
        return this.permission;
    }

    public int hashCode() {
        return (this.permission.hashCode() * 31) + this.errorToThrow.hashCode();
    }

    public String toString() {
        return "CheckedPermissions(permission=" + this.permission + ", errorToThrow=" + this.errorToThrow + ')';
    }
}
