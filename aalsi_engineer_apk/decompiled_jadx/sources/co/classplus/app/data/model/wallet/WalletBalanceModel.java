package co.classplus.app.data.model.wallet;

import kotlin.jvm.internal.r;
import y0.t;

/* loaded from: classes2.dex */
public final class WalletBalanceModel {
    public static final int $stable = 0;
    private final double availableCredits;
    private final String createdAt;

    /* renamed from: id, reason: collision with root package name */
    private final int f10782id;
    private final int isActive;
    private final int minRechargeAmount;
    private final int orgId;
    private final double totalCredits;
    private final String updatedAt;
    private final double usedCredits;

    public WalletBalanceModel(double d11, String createdAt, int i11, int i12, int i13, int i14, double d12, String updatedAt, double d13) {
        r.i(createdAt, "createdAt");
        r.i(updatedAt, "updatedAt");
        this.availableCredits = d11;
        this.createdAt = createdAt;
        this.f10782id = i11;
        this.isActive = i12;
        this.minRechargeAmount = i13;
        this.orgId = i14;
        this.totalCredits = d12;
        this.updatedAt = updatedAt;
        this.usedCredits = d13;
    }

    public final double component1() {
        return this.availableCredits;
    }

    public final String component2() {
        return this.createdAt;
    }

    public final int component3() {
        return this.f10782id;
    }

    public final int component4() {
        return this.isActive;
    }

    public final int component5() {
        return this.minRechargeAmount;
    }

    public final int component6() {
        return this.orgId;
    }

    public final double component7() {
        return this.totalCredits;
    }

    public final String component8() {
        return this.updatedAt;
    }

    public final double component9() {
        return this.usedCredits;
    }

    public final WalletBalanceModel copy(double d11, String createdAt, int i11, int i12, int i13, int i14, double d12, String updatedAt, double d13) {
        r.i(createdAt, "createdAt");
        r.i(updatedAt, "updatedAt");
        return new WalletBalanceModel(d11, createdAt, i11, i12, i13, i14, d12, updatedAt, d13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WalletBalanceModel)) {
            return false;
        }
        WalletBalanceModel walletBalanceModel = (WalletBalanceModel) obj;
        return Double.compare(this.availableCredits, walletBalanceModel.availableCredits) == 0 && r.d(this.createdAt, walletBalanceModel.createdAt) && this.f10782id == walletBalanceModel.f10782id && this.isActive == walletBalanceModel.isActive && this.minRechargeAmount == walletBalanceModel.minRechargeAmount && this.orgId == walletBalanceModel.orgId && Double.compare(this.totalCredits, walletBalanceModel.totalCredits) == 0 && r.d(this.updatedAt, walletBalanceModel.updatedAt) && Double.compare(this.usedCredits, walletBalanceModel.usedCredits) == 0;
    }

    public final double getAvailableCredits() {
        return this.availableCredits;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final int getId() {
        return this.f10782id;
    }

    public final int getMinRechargeAmount() {
        return this.minRechargeAmount;
    }

    public final int getOrgId() {
        return this.orgId;
    }

    public final double getTotalCredits() {
        return this.totalCredits;
    }

    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public final double getUsedCredits() {
        return this.usedCredits;
    }

    public int hashCode() {
        return (((((((((((((((t.a(this.availableCredits) * 31) + this.createdAt.hashCode()) * 31) + this.f10782id) * 31) + this.isActive) * 31) + this.minRechargeAmount) * 31) + this.orgId) * 31) + t.a(this.totalCredits)) * 31) + this.updatedAt.hashCode()) * 31) + t.a(this.usedCredits);
    }

    public final int isActive() {
        return this.isActive;
    }

    public String toString() {
        return "WalletBalanceModel(availableCredits=" + this.availableCredits + ", createdAt=" + this.createdAt + ", id=" + this.f10782id + ", isActive=" + this.isActive + ", minRechargeAmount=" + this.minRechargeAmount + ", orgId=" + this.orgId + ", totalCredits=" + this.totalCredits + ", updatedAt=" + this.updatedAt + ", usedCredits=" + this.usedCredits + ")";
    }
}
