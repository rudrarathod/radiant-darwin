package co.classplus.app.data.model.videostore.overview.faculty;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class FacultyPermissionTextModel {
    public static final int $stable = 0;
    private final boolean isAllowed;
    private final String permissionText;

    public FacultyPermissionTextModel(String permissionText, boolean z11) {
        r.i(permissionText, "permissionText");
        this.permissionText = permissionText;
        this.isAllowed = z11;
    }

    public static /* synthetic */ FacultyPermissionTextModel copy$default(FacultyPermissionTextModel facultyPermissionTextModel, String str, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = facultyPermissionTextModel.permissionText;
        }
        if ((i11 & 2) != 0) {
            z11 = facultyPermissionTextModel.isAllowed;
        }
        return facultyPermissionTextModel.copy(str, z11);
    }

    public final String component1() {
        return this.permissionText;
    }

    public final boolean component2() {
        return this.isAllowed;
    }

    public final FacultyPermissionTextModel copy(String permissionText, boolean z11) {
        r.i(permissionText, "permissionText");
        return new FacultyPermissionTextModel(permissionText, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FacultyPermissionTextModel)) {
            return false;
        }
        FacultyPermissionTextModel facultyPermissionTextModel = (FacultyPermissionTextModel) obj;
        return r.d(this.permissionText, facultyPermissionTextModel.permissionText) && this.isAllowed == facultyPermissionTextModel.isAllowed;
    }

    public final String getPermissionText() {
        return this.permissionText;
    }

    public int hashCode() {
        return (this.permissionText.hashCode() * 31) + l.a(this.isAllowed);
    }

    public final boolean isAllowed() {
        return this.isAllowed;
    }

    public String toString() {
        return "FacultyPermissionTextModel(permissionText=" + this.permissionText + ", isAllowed=" + this.isAllowed + ")";
    }
}
