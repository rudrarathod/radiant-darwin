package co.classplus.app.data.model.dynamiccards.ListingWithoutFilter;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.dynamiccards.FeedbackOptionsModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ListingWithoutFilterItemModel implements Parcelable {

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("footer")
    private ListingWithoutFilterItemFooterModel footer;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("status")
    private FeedbackOptionsModel status;

    @a
    @c("subHeading")
    private String subHeading;

    @a
    @c("subHeadingIcon")
    private String subHeadingIcon;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ListingWithoutFilterItemModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ListingWithoutFilterItemModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ListingWithoutFilterItemModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ListingWithoutFilterItemModel[] newArray(int i11) {
            return new ListingWithoutFilterItemModel[i11];
        }
    }

    public ListingWithoutFilterItemModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final ListingWithoutFilterItemFooterModel getFooter() {
        return this.footer;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final FeedbackOptionsModel getStatus() {
        return this.status;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getSubHeadingIcon() {
        return this.subHeadingIcon;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setFooter(ListingWithoutFilterItemFooterModel listingWithoutFilterItemFooterModel) {
        this.footer = listingWithoutFilterItemFooterModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setStatus(FeedbackOptionsModel feedbackOptionsModel) {
        this.status = feedbackOptionsModel;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    public final void setSubHeadingIcon(String str) {
        this.subHeadingIcon = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.heading);
        parcel.writeString(this.subHeading);
        parcel.writeString(this.subHeadingIcon);
        parcel.writeParcelable(this.status, i11);
        parcel.writeParcelable(this.deeplink, i11);
        parcel.writeParcelable(this.footer, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListingWithoutFilterItemModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.heading = parcel.readString();
        this.subHeading = parcel.readString();
        this.subHeadingIcon = parcel.readString();
        this.status = (FeedbackOptionsModel) parcel.readParcelable(FeedbackOptionsModel.class.getClassLoader());
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        this.footer = (ListingWithoutFilterItemFooterModel) parcel.readParcelable(ListingWithoutFilterItemFooterModel.class.getClassLoader());
    }
}
