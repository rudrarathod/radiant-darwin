package co.classplus.app.data.model.base;

import j50.b;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class Permissions {
    public static final int $stable = 8;
    private int permissionImage;
    private String permissionText;
    private String permissionTitle;
    private b permissionType;

    public Permissions() {
        this(null, null, null, 0, 15, null);
    }

    public final int getPermissionImage() {
        return this.permissionImage;
    }

    public final String getPermissionText() {
        return this.permissionText;
    }

    public final String getPermissionTitle() {
        return this.permissionTitle;
    }

    public final b getPermissionType() {
        return this.permissionType;
    }

    public final void setPermissionImage(int i11) {
        this.permissionImage = i11;
    }

    public final void setPermissionText(String str) {
        r.i(str, "<set-?>");
        this.permissionText = str;
    }

    public final void setPermissionTitle(String str) {
        r.i(str, "<set-?>");
        this.permissionTitle = str;
    }

    public final void setPermissionType(b bVar) {
        r.i(bVar, "<set-?>");
        this.permissionType = bVar;
    }

    public Permissions(b permissionType, String permissionTitle, String permissionText, int i11) {
        r.i(permissionType, "permissionType");
        r.i(permissionTitle, "permissionTitle");
        r.i(permissionText, "permissionText");
        this.permissionType = permissionType;
        this.permissionTitle = permissionTitle;
        this.permissionText = permissionText;
        this.permissionImage = i11;
    }

    public /* synthetic */ Permissions(b bVar, String str, String str2, int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? b.NULL : bVar, (i12 & 2) != 0 ? "" : str, (i12 & 4) != 0 ? "" : str2, (i12 & 8) != 0 ? -1 : i11);
    }
}
