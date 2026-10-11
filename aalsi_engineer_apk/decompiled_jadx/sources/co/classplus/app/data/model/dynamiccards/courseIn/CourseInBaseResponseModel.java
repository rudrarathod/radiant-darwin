package co.classplus.app.data.model.dynamiccards.courseIn;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseInBaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<CourseInBaseResponseModel> CREATOR = new Creator();

    @c("cards")
    private final ArrayList<SubCategoryItem> cardList;

    @c("cta")
    private final CTAModel categoryItem;

    @c(WebEngageUtils.HEADING)
    private final Heading heading;

    @c("viewAll")
    private final CTAModel viewAll;

    public static final class Creator implements Parcelable.Creator<CourseInBaseResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseInBaseResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            ArrayList arrayList = null;
            Heading createFromParcel = parcel.readInt() == 0 ? null : Heading.CREATOR.createFromParcel(parcel);
            CTAModel cTAModel = (CTAModel) parcel.readParcelable(CourseInBaseResponseModel.class.getClassLoader());
            if (parcel.readInt() != 0) {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList2.add(SubCategoryItem.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new CourseInBaseResponseModel(createFromParcel, cTAModel, arrayList, (CTAModel) parcel.readParcelable(CourseInBaseResponseModel.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseInBaseResponseModel[] newArray(int i11) {
            return new CourseInBaseResponseModel[i11];
        }
    }

    public CourseInBaseResponseModel() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CourseInBaseResponseModel copy$default(CourseInBaseResponseModel courseInBaseResponseModel, Heading heading, CTAModel cTAModel, ArrayList arrayList, CTAModel cTAModel2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            heading = courseInBaseResponseModel.heading;
        }
        if ((i11 & 2) != 0) {
            cTAModel = courseInBaseResponseModel.categoryItem;
        }
        if ((i11 & 4) != 0) {
            arrayList = courseInBaseResponseModel.cardList;
        }
        if ((i11 & 8) != 0) {
            cTAModel2 = courseInBaseResponseModel.viewAll;
        }
        return courseInBaseResponseModel.copy(heading, cTAModel, arrayList, cTAModel2);
    }

    public final Heading component1() {
        return this.heading;
    }

    public final CTAModel component2() {
        return this.categoryItem;
    }

    public final ArrayList<SubCategoryItem> component3() {
        return this.cardList;
    }

    public final CTAModel component4() {
        return this.viewAll;
    }

    public final CourseInBaseResponseModel copy(Heading heading, CTAModel cTAModel, ArrayList<SubCategoryItem> arrayList, CTAModel cTAModel2) {
        return new CourseInBaseResponseModel(heading, cTAModel, arrayList, cTAModel2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseInBaseResponseModel)) {
            return false;
        }
        CourseInBaseResponseModel courseInBaseResponseModel = (CourseInBaseResponseModel) obj;
        return r.d(this.heading, courseInBaseResponseModel.heading) && r.d(this.categoryItem, courseInBaseResponseModel.categoryItem) && r.d(this.cardList, courseInBaseResponseModel.cardList) && r.d(this.viewAll, courseInBaseResponseModel.viewAll);
    }

    public final ArrayList<SubCategoryItem> getCardList() {
        return this.cardList;
    }

    public final CTAModel getCategoryItem() {
        return this.categoryItem;
    }

    public final Heading getHeading() {
        return this.heading;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public int hashCode() {
        Heading heading = this.heading;
        int hashCode = (heading == null ? 0 : heading.hashCode()) * 31;
        CTAModel cTAModel = this.categoryItem;
        int hashCode2 = (hashCode + (cTAModel == null ? 0 : cTAModel.hashCode())) * 31;
        ArrayList<SubCategoryItem> arrayList = this.cardList;
        int hashCode3 = (hashCode2 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        CTAModel cTAModel2 = this.viewAll;
        return hashCode3 + (cTAModel2 != null ? cTAModel2.hashCode() : 0);
    }

    public String toString() {
        return "CourseInBaseResponseModel(heading=" + this.heading + ", categoryItem=" + this.categoryItem + ", cardList=" + this.cardList + ", viewAll=" + this.viewAll + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        Heading heading = this.heading;
        if (heading == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            heading.writeToParcel(out, i11);
        }
        out.writeParcelable(this.categoryItem, i11);
        ArrayList<SubCategoryItem> arrayList = this.cardList;
        if (arrayList == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(arrayList.size());
            Iterator<SubCategoryItem> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(out, i11);
            }
        }
        out.writeParcelable(this.viewAll, i11);
    }

    public CourseInBaseResponseModel(Heading heading, CTAModel cTAModel, ArrayList<SubCategoryItem> arrayList, CTAModel cTAModel2) {
        this.heading = heading;
        this.categoryItem = cTAModel;
        this.cardList = arrayList;
        this.viewAll = cTAModel2;
    }

    public /* synthetic */ CourseInBaseResponseModel(Heading heading, CTAModel cTAModel, ArrayList arrayList, CTAModel cTAModel2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : heading, (i11 & 2) != 0 ? null : cTAModel, (i11 & 4) != 0 ? null : arrayList, (i11 & 8) != 0 ? null : cTAModel2);
    }
}
