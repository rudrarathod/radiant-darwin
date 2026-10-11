package co.classplus.app.data.model.dynamiccards.CourseListingCard;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseListingCardBaseResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private CourseListingCardModel data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CourseListingCardBaseResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CourseListingCardBaseResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CourseListingCardBaseResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CourseListingCardBaseResponseModel[] newArray(int i11) {
            return new CourseListingCardBaseResponseModel[i11];
        }
    }

    public CourseListingCardBaseResponseModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final CourseListingCardModel getData() {
        return this.data;
    }

    public final void setData(CourseListingCardModel courseListingCardModel) {
        this.data = courseListingCardModel;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        super.writeToParcel(parcel, i11);
        parcel.writeParcelable(this.data, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CourseListingCardBaseResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = (CourseListingCardModel) parcel.readParcelable(CourseListingCardModel.class.getClassLoader());
    }
}
