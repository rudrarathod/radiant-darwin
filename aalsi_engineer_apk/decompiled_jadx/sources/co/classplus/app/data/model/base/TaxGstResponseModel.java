package co.classplus.app.data.model.base;

import tr.c;

/* loaded from: classes2.dex */
public final class TaxGstResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private TaxGstDataModel data;

    public final TaxGstDataModel getData() {
        return this.data;
    }

    public final void setData(TaxGstDataModel taxGstDataModel) {
        this.data = taxGstDataModel;
    }
}
