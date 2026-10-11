package co.classplus.app.data.model.wallet;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class WalletTransactionsResponseModel extends BaseResponseModel {
    public static final int $stable = 8;
    private final WalletData data;

    public WalletTransactionsResponseModel(WalletData data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ WalletTransactionsResponseModel copy$default(WalletTransactionsResponseModel walletTransactionsResponseModel, WalletData walletData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            walletData = walletTransactionsResponseModel.data;
        }
        return walletTransactionsResponseModel.copy(walletData);
    }

    public final WalletData component1() {
        return this.data;
    }

    public final WalletTransactionsResponseModel copy(WalletData data) {
        r.i(data, "data");
        return new WalletTransactionsResponseModel(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WalletTransactionsResponseModel) && r.d(this.data, ((WalletTransactionsResponseModel) obj).data);
    }

    public final WalletData getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "WalletTransactionsResponseModel(data=" + this.data + ")";
    }
}
