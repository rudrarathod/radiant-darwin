package co.classplus.app.data.model.wallet;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class WalletBalanceResponseModel extends BaseResponseModel {
    public static final int $stable = 0;

    @c("data")
    private final WalletBalanceModel walletBalanceModel;

    public WalletBalanceResponseModel(WalletBalanceModel walletBalanceModel) {
        r.i(walletBalanceModel, "walletBalanceModel");
        this.walletBalanceModel = walletBalanceModel;
    }

    public static /* synthetic */ WalletBalanceResponseModel copy$default(WalletBalanceResponseModel walletBalanceResponseModel, WalletBalanceModel walletBalanceModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            walletBalanceModel = walletBalanceResponseModel.walletBalanceModel;
        }
        return walletBalanceResponseModel.copy(walletBalanceModel);
    }

    public final WalletBalanceModel component1() {
        return this.walletBalanceModel;
    }

    public final WalletBalanceResponseModel copy(WalletBalanceModel walletBalanceModel) {
        r.i(walletBalanceModel, "walletBalanceModel");
        return new WalletBalanceResponseModel(walletBalanceModel);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WalletBalanceResponseModel) && r.d(this.walletBalanceModel, ((WalletBalanceResponseModel) obj).walletBalanceModel);
    }

    public final WalletBalanceModel getWalletBalanceModel() {
        return this.walletBalanceModel;
    }

    public int hashCode() {
        return this.walletBalanceModel.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "WalletBalanceResponseModel(walletBalanceModel=" + this.walletBalanceModel + ")";
    }
}
