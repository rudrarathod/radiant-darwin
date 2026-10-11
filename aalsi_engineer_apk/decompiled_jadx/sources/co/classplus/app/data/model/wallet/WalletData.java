package co.classplus.app.data.model.wallet;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class WalletData {
    public static final int $stable = 8;
    private final ArrayList<TransactionHistory> transactionHistory;

    /* JADX WARN: Multi-variable type inference failed */
    public WalletData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WalletData copy$default(WalletData walletData, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = walletData.transactionHistory;
        }
        return walletData.copy(arrayList);
    }

    public final ArrayList<TransactionHistory> component1() {
        return this.transactionHistory;
    }

    public final WalletData copy(ArrayList<TransactionHistory> arrayList) {
        return new WalletData(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WalletData) && r.d(this.transactionHistory, ((WalletData) obj).transactionHistory);
    }

    public final ArrayList<TransactionHistory> getTransactionHistory() {
        return this.transactionHistory;
    }

    public int hashCode() {
        ArrayList<TransactionHistory> arrayList = this.transactionHistory;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    public String toString() {
        return "WalletData(transactionHistory=" + this.transactionHistory + ")";
    }

    public WalletData(ArrayList<TransactionHistory> arrayList) {
        this.transactionHistory = arrayList;
    }

    public /* synthetic */ WalletData(ArrayList arrayList, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : arrayList);
    }
}
