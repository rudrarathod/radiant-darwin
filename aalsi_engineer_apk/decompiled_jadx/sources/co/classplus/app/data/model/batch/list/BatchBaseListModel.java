package co.classplus.app.data.model.batch.list;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.BatchBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class BatchBaseListModel extends BaseResponseModel {

    @a
    @c("data")
    private ArrayList<BatchBaseModel> data;

    public ArrayList<BatchBaseModel> getData() {
        return this.data;
    }

    public void setData(ArrayList<BatchBaseModel> arrayList) {
        this.data = arrayList;
    }
}
