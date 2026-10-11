package co.classplus.app.data.model.base;

import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class NameIdModelV1 extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ArrayList<NameId> data = new ArrayList<>();

    public final ArrayList<NameId> getData() {
        return this.data;
    }

    public final void setData(ArrayList<NameId> arrayList) {
        this.data = arrayList;
    }
}
