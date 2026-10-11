package co.classplus.app.data.model.videostore.overview.faculty;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FacultyAddedDataModel implements Parcelable {

    @a
    @c("invalidContacts")
    private ArrayList<FacultyInvalidContactsModel> invalidContactsList;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<FacultyAddedDataModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacultyAddedDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FacultyAddedDataModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacultyAddedDataModel[] newArray(int i11) {
            return new FacultyAddedDataModel[i11];
        }
    }

    public FacultyAddedDataModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<FacultyInvalidContactsModel> getInvalidContactsList() {
        return this.invalidContactsList;
    }

    public final void setInvalidContactsList(ArrayList<FacultyInvalidContactsModel> arrayList) {
        this.invalidContactsList = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeTypedList(this.invalidContactsList);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacultyAddedDataModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.invalidContactsList = parcel.createTypedArrayList(FacultyInvalidContactsModel.CREATOR);
    }
}
