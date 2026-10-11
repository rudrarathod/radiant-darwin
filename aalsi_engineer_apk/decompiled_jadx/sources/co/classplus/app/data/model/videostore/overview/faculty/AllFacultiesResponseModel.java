package co.classplus.app.data.model.videostore.overview.faculty;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AllFacultiesResponseModel implements Parcelable {

    @a
    @c("data")
    private AllFacultiesModel allFacultiesModel;

    @a
    @c("message")
    private String message;

    @a
    @c("status")
    private String status;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<AllFacultiesResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AllFacultiesResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new AllFacultiesResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AllFacultiesResponseModel[] newArray(int i11) {
            return new AllFacultiesResponseModel[i11];
        }
    }

    public AllFacultiesResponseModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final AllFacultiesModel getAllFacultiesModel() {
        return this.allFacultiesModel;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public final void setAllFacultiesModel(AllFacultiesModel allFacultiesModel) {
        this.allFacultiesModel = allFacultiesModel;
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.allFacultiesModel, i11);
        parcel.writeString(this.message);
        parcel.writeString(this.status);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AllFacultiesResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.allFacultiesModel = (AllFacultiesModel) parcel.readParcelable(AllFacultiesModel.class.getClassLoader());
        this.message = parcel.readString();
        this.status = parcel.readString();
    }
}
