package co.classplus.app.data.model.liveClasses;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class FolderDetailsResult {
    public static final int $stable = 8;

    @c("folderId")
    private Integer folderId;

    @c("folderName")
    private String folderName;

    @c("hasSubFolders")
    private Integer hasSubFolders;

    public FolderDetailsResult() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ FolderDetailsResult copy$default(FolderDetailsResult folderDetailsResult, Integer num, String str, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = folderDetailsResult.folderId;
        }
        if ((i11 & 2) != 0) {
            str = folderDetailsResult.folderName;
        }
        if ((i11 & 4) != 0) {
            num2 = folderDetailsResult.hasSubFolders;
        }
        return folderDetailsResult.copy(num, str, num2);
    }

    public final Integer component1() {
        return this.folderId;
    }

    public final String component2() {
        return this.folderName;
    }

    public final Integer component3() {
        return this.hasSubFolders;
    }

    public final FolderDetailsResult copy(Integer num, String str, Integer num2) {
        return new FolderDetailsResult(num, str, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FolderDetailsResult)) {
            return false;
        }
        FolderDetailsResult folderDetailsResult = (FolderDetailsResult) obj;
        return r.d(this.folderId, folderDetailsResult.folderId) && r.d(this.folderName, folderDetailsResult.folderName) && r.d(this.hasSubFolders, folderDetailsResult.hasSubFolders);
    }

    public final Integer getFolderId() {
        return this.folderId;
    }

    public final String getFolderName() {
        return this.folderName;
    }

    public final Integer getHasSubFolders() {
        return this.hasSubFolders;
    }

    public int hashCode() {
        Integer num = this.folderId;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.folderName;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.hasSubFolders;
        return hashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final void setFolderId(Integer num) {
        this.folderId = num;
    }

    public final void setFolderName(String str) {
        this.folderName = str;
    }

    public final void setHasSubFolders(Integer num) {
        this.hasSubFolders = num;
    }

    public String toString() {
        return "FolderDetailsResult(folderId=" + this.folderId + ", folderName=" + this.folderName + ", hasSubFolders=" + this.hasSubFolders + ")";
    }

    public FolderDetailsResult(Integer num, String str, Integer num2) {
        this.folderId = num;
        this.folderName = str;
        this.hasSubFolders = num2;
    }

    public /* synthetic */ FolderDetailsResult(Integer num, String str, Integer num2, int i11, i iVar) {
        this((i11 & 1) != 0 ? -1 : num, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? -1 : num2);
    }
}
