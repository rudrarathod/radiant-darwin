package co.classplus.app.data.model.common;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class BranchData {
    public static final int $stable = 0;

    @c("campaignId")
    private final String campaignID;

    @c("campaignName")
    private final String campaignName;

    @c("campaignSource")
    private final String sourceType;

    public BranchData() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ BranchData copy$default(BranchData branchData, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = branchData.campaignID;
        }
        if ((i11 & 2) != 0) {
            str2 = branchData.campaignName;
        }
        if ((i11 & 4) != 0) {
            str3 = branchData.sourceType;
        }
        return branchData.copy(str, str2, str3);
    }

    public final String component1() {
        return this.campaignID;
    }

    public final String component2() {
        return this.campaignName;
    }

    public final String component3() {
        return this.sourceType;
    }

    public final BranchData copy(String str, String str2, String str3) {
        return new BranchData(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BranchData)) {
            return false;
        }
        BranchData branchData = (BranchData) obj;
        return r.d(this.campaignID, branchData.campaignID) && r.d(this.campaignName, branchData.campaignName) && r.d(this.sourceType, branchData.sourceType);
    }

    public final String getCampaignID() {
        return this.campaignID;
    }

    public final String getCampaignName() {
        return this.campaignName;
    }

    public final String getSourceType() {
        return this.sourceType;
    }

    public int hashCode() {
        String str = this.campaignID;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.campaignName;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sourceType;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "BranchData(campaignID=" + this.campaignID + ", campaignName=" + this.campaignName + ", sourceType=" + this.sourceType + ")";
    }

    public BranchData(String str, String str2, String str3) {
        this.campaignID = str;
        this.campaignName = str2;
        this.sourceType = str3;
    }

    public /* synthetic */ BranchData(String str, String str2, String str3, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3);
    }
}
