package co.classplus.app.data.model.liveClasses;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class GlobalFolderDataModel {
    public static final int $stable = 8;

    @c("folderCount")
    private Integer folderCount;

    @c("folderDetailsResult")
    private ArrayList<FolderDetailsResult> folderDetailsResult;

    /* JADX WARN: Multi-variable type inference failed */
    public GlobalFolderDataModel() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GlobalFolderDataModel copy$default(GlobalFolderDataModel globalFolderDataModel, ArrayList arrayList, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = globalFolderDataModel.folderDetailsResult;
        }
        if ((i11 & 2) != 0) {
            num = globalFolderDataModel.folderCount;
        }
        return globalFolderDataModel.copy(arrayList, num);
    }

    public final ArrayList<FolderDetailsResult> component1() {
        return this.folderDetailsResult;
    }

    public final Integer component2() {
        return this.folderCount;
    }

    public final GlobalFolderDataModel copy(ArrayList<FolderDetailsResult> arrayList, Integer num) {
        return new GlobalFolderDataModel(arrayList, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlobalFolderDataModel)) {
            return false;
        }
        GlobalFolderDataModel globalFolderDataModel = (GlobalFolderDataModel) obj;
        return r.d(this.folderDetailsResult, globalFolderDataModel.folderDetailsResult) && r.d(this.folderCount, globalFolderDataModel.folderCount);
    }

    public final Integer getFolderCount() {
        return this.folderCount;
    }

    public final ArrayList<FolderDetailsResult> getFolderDetailsResult() {
        return this.folderDetailsResult;
    }

    public int hashCode() {
        ArrayList<FolderDetailsResult> arrayList = this.folderDetailsResult;
        int hashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        Integer num = this.folderCount;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public final void setFolderCount(Integer num) {
        this.folderCount = num;
    }

    public final void setFolderDetailsResult(ArrayList<FolderDetailsResult> arrayList) {
        this.folderDetailsResult = arrayList;
    }

    public String toString() {
        return "GlobalFolderDataModel(folderDetailsResult=" + this.folderDetailsResult + ", folderCount=" + this.folderCount + ")";
    }

    public GlobalFolderDataModel(ArrayList<FolderDetailsResult> arrayList, Integer num) {
        this.folderDetailsResult = arrayList;
        this.folderCount = num;
    }

    public /* synthetic */ GlobalFolderDataModel(ArrayList arrayList, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : arrayList, (i11 & 2) != 0 ? -1 : num);
    }
}
