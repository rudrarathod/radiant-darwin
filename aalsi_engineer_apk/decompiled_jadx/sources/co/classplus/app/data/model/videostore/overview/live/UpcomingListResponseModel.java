package co.classplus.app.data.model.videostore.overview.live;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class UpcomingListResponseModel implements Parcelable {

    @a
    @c("message")
    private String message;

    @a
    @c("status")
    private String status;

    @a
    @c("data")
    private UpcomingDataModel upcomingDataModel;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<UpcomingListResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UpcomingListResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new UpcomingListResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UpcomingListResponseModel[] newArray(int i11) {
            return new UpcomingListResponseModel[i11];
        }
    }

    public UpcomingListResponseModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public final UpcomingDataModel getUpcomingDataModel() {
        return this.upcomingDataModel;
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public final void setUpcomingDataModel(UpcomingDataModel upcomingDataModel) {
        this.upcomingDataModel = upcomingDataModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.upcomingDataModel, i11);
        parcel.writeString(this.message);
        parcel.writeString(this.status);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpcomingListResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.upcomingDataModel = (UpcomingDataModel) parcel.readParcelable(UpcomingDataModel.class.getClassLoader());
        this.message = parcel.readString();
        this.status = parcel.readString();
    }
}
