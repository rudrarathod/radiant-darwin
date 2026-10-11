package co.classplus.app.data.model.reviewer;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ReviewerDataModel {
    public static final int $stable = 0;
    private final int isReviewerOn;
    private final String orgCode;
    private final int orgId;

    public ReviewerDataModel(String orgCode, int i11, int i12) {
        r.i(orgCode, "orgCode");
        this.orgCode = orgCode;
        this.orgId = i11;
        this.isReviewerOn = i12;
    }

    public static /* synthetic */ ReviewerDataModel copy$default(ReviewerDataModel reviewerDataModel, String str, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            str = reviewerDataModel.orgCode;
        }
        if ((i13 & 2) != 0) {
            i11 = reviewerDataModel.orgId;
        }
        if ((i13 & 4) != 0) {
            i12 = reviewerDataModel.isReviewerOn;
        }
        return reviewerDataModel.copy(str, i11, i12);
    }

    public final String component1() {
        return this.orgCode;
    }

    public final int component2() {
        return this.orgId;
    }

    public final int component3() {
        return this.isReviewerOn;
    }

    public final ReviewerDataModel copy(String orgCode, int i11, int i12) {
        r.i(orgCode, "orgCode");
        return new ReviewerDataModel(orgCode, i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReviewerDataModel)) {
            return false;
        }
        ReviewerDataModel reviewerDataModel = (ReviewerDataModel) obj;
        return r.d(this.orgCode, reviewerDataModel.orgCode) && this.orgId == reviewerDataModel.orgId && this.isReviewerOn == reviewerDataModel.isReviewerOn;
    }

    public final String getOrgCode() {
        return this.orgCode;
    }

    public final int getOrgId() {
        return this.orgId;
    }

    public int hashCode() {
        return (((this.orgCode.hashCode() * 31) + this.orgId) * 31) + this.isReviewerOn;
    }

    public final int isReviewerOn() {
        return this.isReviewerOn;
    }

    public String toString() {
        return "ReviewerDataModel(orgCode=" + this.orgCode + ", orgId=" + this.orgId + ", isReviewerOn=" + this.isReviewerOn + ")";
    }
}
