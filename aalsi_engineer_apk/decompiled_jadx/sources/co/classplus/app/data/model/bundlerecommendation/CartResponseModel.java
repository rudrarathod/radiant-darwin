package co.classplus.app.data.model.bundlerecommendation;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CartResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private DataCart data;

    public CartResponseModel(DataCart data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ CartResponseModel copy$default(CartResponseModel cartResponseModel, DataCart dataCart, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            dataCart = cartResponseModel.data;
        }
        return cartResponseModel.copy(dataCart);
    }

    public final DataCart component1() {
        return this.data;
    }

    public final CartResponseModel copy(DataCart data) {
        r.i(data, "data");
        return new CartResponseModel(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CartResponseModel) && r.d(this.data, ((CartResponseModel) obj).data);
    }

    public final DataCart getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public final void setData(DataCart dataCart) {
        r.i(dataCart, "<set-?>");
        this.data = dataCart;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "CartResponseModel(data=" + this.data + ")";
    }
}
