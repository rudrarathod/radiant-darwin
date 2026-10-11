package co.classplus.app.data.model.antmedia.getExistingSession;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ParentFolderDetails {
    public static final int $stable = 0;
    private final int folderId;
    private final String folderName;

    public ParentFolderDetails(int i11, String folderName) {
        r.i(folderName, "folderName");
        this.folderId = i11;
        this.folderName = folderName;
    }

    public static /* synthetic */ ParentFolderDetails copy$default(ParentFolderDetails parentFolderDetails, int i11, String str, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = parentFolderDetails.folderId;
        }
        if ((i12 & 2) != 0) {
            str = parentFolderDetails.folderName;
        }
        return parentFolderDetails.copy(i11, str);
    }

    public final int component1() {
        return this.folderId;
    }

    public final String component2() {
        return this.folderName;
    }

    public final ParentFolderDetails copy(int i11, String folderName) {
        r.i(folderName, "folderName");
        return new ParentFolderDetails(i11, folderName);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentFolderDetails)) {
            return false;
        }
        ParentFolderDetails parentFolderDetails = (ParentFolderDetails) obj;
        return this.folderId == parentFolderDetails.folderId && r.d(this.folderName, parentFolderDetails.folderName);
    }

    public final int getFolderId() {
        return this.folderId;
    }

    public final String getFolderName() {
        return this.folderName;
    }

    public int hashCode() {
        return (this.folderId * 31) + this.folderName.hashCode();
    }

    public String toString() {
        return "ParentFolderDetails(folderId=" + this.folderId + ", folderName=" + this.folderName + ")";
    }
}
