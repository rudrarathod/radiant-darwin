package co.classplus.app.data.model.dynamiccards.CourseListingCard;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.CourseListingItemModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseListingCardModel implements Parcelable {

    @a
    @c("count")
    private int count;

    @a
    @c("items")
    private ArrayList<CourseListingItemModel> items;

    @a
    @c("starUrl")
    private String starUrl;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CourseListingCardModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CourseListingCardModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CourseListingCardModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CourseListingCardModel[] newArray(int i11) {
            return new CourseListingCardModel[i11];
        }
    }

    public CourseListingCardModel() {
        this.items = new ArrayList<>();
        this.count = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getCount() {
        return this.count;
    }

    public final ArrayList<CourseListingItemModel> getItems() {
        return this.items;
    }

    public final String getStarUrl() {
        return this.starUrl;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setCount(int i11) {
        this.count = i11;
    }

    public final void setItems(ArrayList<CourseListingItemModel> arrayList) {
        this.items = arrayList;
    }

    public final void setStarUrl(String str) {
        this.starUrl = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setViewAll(CTAModel cTAModel) {
        this.viewAll = cTAModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.title);
        parcel.writeString(this.starUrl);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeInt(this.count);
        parcel.writeTypedList(this.items);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CourseListingCardModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.starUrl = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.count = parcel.readInt();
        this.items = parcel.createTypedArrayList(CourseListingItemModel.CREATOR);
    }
}
