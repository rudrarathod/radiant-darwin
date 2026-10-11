package co.classplus.app.data.model.batch.list;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class BatchListModel extends BaseResponseModel {

    @a
    @c("data")
    private ArrayList<BatchList> data;

    public ArrayList<BatchList> getData() {
        return this.data;
    }

    public void setData(ArrayList<BatchList> arrayList) {
        this.data = arrayList;
    }
}
