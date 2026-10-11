package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class GlobalFolderListResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private GlobalFolderDataModel data;

    public final GlobalFolderDataModel getData() {
        return this.data;
    }

    public final void setData(GlobalFolderDataModel globalFolderDataModel) {
        this.data = globalFolderDataModel;
    }
}
