package co.classplus.app.data.model.common;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class InAppRoadblockDataModel implements Parcelable {

    @c("close_button")
    private final boolean closeButton;

    @c("creative")
    private final String creative;

    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplinkModel;

    @c("landing_url")
    private final String landingUrl;

    @c("roadblock_category_id")
    private final Long roadblockCategoryId;

    @c("roadblock_name")
    private final String roadblockName;

    @c(WebEngageUtils.KEY_USER_TYPE)
    private final String userType;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<InAppRoadblockDataModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InAppRoadblockDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new InAppRoadblockDataModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InAppRoadblockDataModel[] newArray(int i11) {
            return new InAppRoadblockDataModel[i11];
        }
    }

    public InAppRoadblockDataModel(String str, Long l11, String str2, String str3, String str4, boolean z11, DeeplinkModel deeplinkModel) {
        this.roadblockName = str;
        this.roadblockCategoryId = l11;
        this.creative = str2;
        this.userType = str3;
        this.landingUrl = str4;
        this.closeButton = z11;
        this.deeplinkModel = deeplinkModel;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean getCloseButton() {
        return this.closeButton;
    }

    public final String getCreative() {
        return this.creative;
    }

    public final DeeplinkModel getDeeplinkModel() {
        return this.deeplinkModel;
    }

    public final String getLandingUrl() {
        return this.landingUrl;
    }

    public final Long getRoadblockCategoryId() {
        return this.roadblockCategoryId;
    }

    public final String getRoadblockName() {
        return this.roadblockName;
    }

    public final String getUserType() {
        return this.userType;
    }

    public final void setDeeplinkModel(DeeplinkModel deeplinkModel) {
        this.deeplinkModel = deeplinkModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.roadblockName);
        Long l11 = this.roadblockCategoryId;
        parcel.writeLong(l11 != null ? l11.longValue() : -1L);
        parcel.writeString(this.creative);
        parcel.writeString(this.userType);
        parcel.writeString(this.landingUrl);
        parcel.writeByte(this.closeButton ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.deeplinkModel, i11);
    }

    public /* synthetic */ InAppRoadblockDataModel(String str, Long l11, String str2, String str3, String str4, boolean z11, DeeplinkModel deeplinkModel, int i11, i iVar) {
        this(str, (i11 & 2) != 0 ? -1L : l11, str2, str3, str4, z11, deeplinkModel);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InAppRoadblockDataModel(Parcel parcel) {
        this(parcel.readString(), Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readByte() != 0, (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader()));
        r.i(parcel, "parcel");
    }
}
