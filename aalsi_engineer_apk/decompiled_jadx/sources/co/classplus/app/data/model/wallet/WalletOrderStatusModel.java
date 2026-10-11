package co.classplus.app.data.model.wallet;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class WalletOrderStatusModel extends BaseResponseModel {
    public static final int $stable = 0;
    private final WalletOrderStatus data;

    public WalletOrderStatusModel(WalletOrderStatus data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ WalletOrderStatusModel copy$default(WalletOrderStatusModel walletOrderStatusModel, WalletOrderStatus walletOrderStatus, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            walletOrderStatus = walletOrderStatusModel.data;
        }
        return walletOrderStatusModel.copy(walletOrderStatus);
    }

    public final WalletOrderStatus component1() {
        return this.data;
    }

    public final WalletOrderStatusModel copy(WalletOrderStatus data) {
        r.i(data, "data");
        return new WalletOrderStatusModel(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WalletOrderStatusModel) && r.d(this.data, ((WalletOrderStatusModel) obj).data);
    }

    public final WalletOrderStatus getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "WalletOrderStatusModel(data=" + this.data + ")";
    }
}
