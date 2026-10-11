package co.classplus.app.data.model.dynamiccards.statsTilesCards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class StatsTilesData implements Parcelable {

    @c("bgColor")
    private String bgColor;

    @c("columnCount")
    private int columnCount;

    @c(WebEngageUtils.HEADING)
    private String heading;

    @c("headingColor")
    private String headingColor;

    @c("items")
    private ArrayList<StatsTilesItem> statsTilesItem;

    @c("title")
    private String title;

    @c("userAgent")
    private String userAgent;

    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<StatsTilesData> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StatsTilesData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new StatsTilesData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StatsTilesData[] newArray(int i11) {
            return new StatsTilesData[i11];
        }
    }

    public StatsTilesData() {
        this.columnCount = 2;
        this.statsTilesItem = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final int getColumnCount() {
        return this.columnCount;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getHeadingColor() {
        return this.headingColor;
    }

    public final ArrayList<StatsTilesItem> getStatsTilesItem() {
        return this.statsTilesItem;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setColumnCount(int i11) {
        this.columnCount = i11;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeadingColor(String str) {
        this.headingColor = str;
    }

    public final void setStatsTilesItem(ArrayList<StatsTilesItem> arrayList) {
        this.statsTilesItem = arrayList;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setUserAgent(String str) {
        this.userAgent = str;
    }

    public final void setViewAll(CTAModel cTAModel) {
        this.viewAll = cTAModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.title);
        parcel.writeString(this.userAgent);
        parcel.writeInt(this.columnCount);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeTypedList(this.statsTilesItem);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatsTilesData(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.userAgent = parcel.readString();
        this.columnCount = parcel.readInt();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.statsTilesItem = parcel.createTypedArrayList(StatsTilesItem.CREATOR);
    }
}
