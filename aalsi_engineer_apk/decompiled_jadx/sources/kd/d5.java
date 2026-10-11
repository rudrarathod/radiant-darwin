package kd;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.ui.common.videostore.batchdetail.overview.ShipmentAddressModel;

/* loaded from: classes2.dex */
public final class d5 extends BaseResponseModel {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("data")
    private ShipmentAddressModel f33546a;

    /* JADX WARN: Multi-variable type inference failed */
    public d5() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final ShipmentAddressModel a() {
        return this.f33546a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d5) && kotlin.jvm.internal.r.d(this.f33546a, ((d5) obj).f33546a);
    }

    public int hashCode() {
        ShipmentAddressModel shipmentAddressModel = this.f33546a;
        if (shipmentAddressModel == null) {
            return 0;
        }
        return shipmentAddressModel.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "ShipmentAddressResponseModel(data=" + this.f33546a + ")";
    }

    public /* synthetic */ d5(ShipmentAddressModel shipmentAddressModel, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? null : shipmentAddressModel);
    }

    public d5(ShipmentAddressModel shipmentAddressModel) {
        this.f33546a = shipmentAddressModel;
    }
}
