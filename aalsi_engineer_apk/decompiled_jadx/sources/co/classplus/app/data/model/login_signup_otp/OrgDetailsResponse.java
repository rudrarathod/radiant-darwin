package co.classplus.app.data.model.login_signup_otp;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class OrgDetailsResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private OrgDetailsData orgDetailsData;

    public static final class OrgDetailsData {
        public static final int $stable = 8;

        @a
        @c("organization")
        private OrganizationDetails organizationDetails;

        public final OrganizationDetails getOrganizationDetails() {
            return this.organizationDetails;
        }

        public final void setOrganizationDetails(OrganizationDetails organizationDetails) {
            this.organizationDetails = organizationDetails;
        }
    }

    public final OrgDetailsData getOrgDetailsData() {
        return this.orgDetailsData;
    }

    public final void setOrgDetailsData(OrgDetailsData orgDetailsData) {
        this.orgDetailsData = orgDetailsData;
    }
}
