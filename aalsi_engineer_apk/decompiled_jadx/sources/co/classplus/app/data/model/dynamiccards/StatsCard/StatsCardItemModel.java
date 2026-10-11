package co.classplus.app.data.model.dynamiccards.StatsCard;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import co.classplus.app.data.model.dynamiccards.StatsCardFooterModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StatsCardItemModel implements Parcelable {

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("emblem")
    private EmblemModel emblem;

    @a
    @c("footer")
    private StatsCardFooterModel footer;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("subHeading")
    private String subHeading;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<StatsCardItemModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StatsCardItemModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new StatsCardItemModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StatsCardItemModel[] newArray(int i11) {
            return new StatsCardItemModel[i11];
        }
    }

    public StatsCardItemModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final EmblemModel getEmblem() {
        return this.emblem;
    }

    public final StatsCardFooterModel getFooter() {
        return this.footer;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setEmblem(EmblemModel emblemModel) {
        this.emblem = emblemModel;
    }

    public final void setFooter(StatsCardFooterModel statsCardFooterModel) {
        this.footer = statsCardFooterModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.heading);
        parcel.writeString(this.subHeading);
        parcel.writeParcelable(this.emblem, i11);
        parcel.writeParcelable(this.deeplink, i11);
        parcel.writeParcelable(this.footer, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatsCardItemModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.heading = parcel.readString();
        this.subHeading = parcel.readString();
        this.emblem = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        this.footer = (StatsCardFooterModel) parcel.readParcelable(StatsCardFooterModel.class.getClassLoader());
    }
}
