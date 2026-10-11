package co.classplus.app.data.model.offline;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class OfflineActivityResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ArrayList<OfflineActivity> data;

    public final ArrayList<OfflineActivity> getData() {
        return this.data;
    }

    public final void setData(ArrayList<OfflineActivity> arrayList) {
        this.data = arrayList;
    }
}
