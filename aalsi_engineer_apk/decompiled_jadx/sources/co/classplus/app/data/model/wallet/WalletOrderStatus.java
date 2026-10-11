package co.classplus.app.data.model.wallet;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class WalletOrderStatus {
    public static final int $stable = 0;
    private final boolean isOrderCompleted;
    private final String status;

    public WalletOrderStatus(boolean z11, String status) {
        r.i(status, "status");
        this.isOrderCompleted = z11;
        this.status = status;
    }

    public static /* synthetic */ WalletOrderStatus copy$default(WalletOrderStatus walletOrderStatus, boolean z11, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = walletOrderStatus.isOrderCompleted;
        }
        if ((i11 & 2) != 0) {
            str = walletOrderStatus.status;
        }
        return walletOrderStatus.copy(z11, str);
    }

    public final boolean component1() {
        return this.isOrderCompleted;
    }

    public final String component2() {
        return this.status;
    }

    public final WalletOrderStatus copy(boolean z11, String status) {
        r.i(status, "status");
        return new WalletOrderStatus(z11, status);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WalletOrderStatus)) {
            return false;
        }
        WalletOrderStatus walletOrderStatus = (WalletOrderStatus) obj;
        return this.isOrderCompleted == walletOrderStatus.isOrderCompleted && r.d(this.status, walletOrderStatus.status);
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        return (l.a(this.isOrderCompleted) * 31) + this.status.hashCode();
    }

    public final boolean isOrderCompleted() {
        return this.isOrderCompleted;
    }

    public String toString() {
        return "WalletOrderStatus(isOrderCompleted=" + this.isOrderCompleted + ", status=" + this.status + ")";
    }
}
