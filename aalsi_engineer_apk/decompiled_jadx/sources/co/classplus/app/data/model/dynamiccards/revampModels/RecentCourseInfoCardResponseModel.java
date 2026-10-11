package co.classplus.app.data.model.dynamiccards.revampModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class RecentCourseInfoCardResponseModel extends BaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<RecentCourseInfoCardResponseModel> CREATOR = new Creator();

    @c("data")
    private RecentCourseInfoCardModel data;

    public static final class Creator implements Parcelable.Creator<RecentCourseInfoCardResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentCourseInfoCardResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            parcel.readInt();
            return new RecentCourseInfoCardResponseModel();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentCourseInfoCardResponseModel[] newArray(int i11) {
            return new RecentCourseInfoCardResponseModel[i11];
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final RecentCourseInfoCardModel getData() {
        return this.data;
    }

    public final void setData(RecentCourseInfoCardModel recentCourseInfoCardModel) {
        this.data = recentCourseInfoCardModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(1);
    }
}
