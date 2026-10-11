package co.classplus.app.data.model.callnhelp;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.UserBaseModel;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PremiumTutorsList extends BaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PremiumTutorsList> CREATOR = new Creator();

    @c("data")
    private final ArrayList<UserBaseModel> tutorsList;

    public static final class Creator implements Parcelable.Creator<PremiumTutorsList> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PremiumTutorsList createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            r.i(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList2.add(parcel.readParcelable(PremiumTutorsList.class.getClassLoader()));
                }
                arrayList = arrayList2;
            }
            return new PremiumTutorsList(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PremiumTutorsList[] newArray(int i11) {
            return new PremiumTutorsList[i11];
        }
    }

    public PremiumTutorsList(ArrayList<UserBaseModel> arrayList) {
        this.tutorsList = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PremiumTutorsList copy$default(PremiumTutorsList premiumTutorsList, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = premiumTutorsList.tutorsList;
        }
        return premiumTutorsList.copy(arrayList);
    }

    public final ArrayList<UserBaseModel> component1() {
        return this.tutorsList;
    }

    public final PremiumTutorsList copy(ArrayList<UserBaseModel> arrayList) {
        return new PremiumTutorsList(arrayList);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PremiumTutorsList) && r.d(this.tutorsList, ((PremiumTutorsList) obj).tutorsList);
    }

    public final ArrayList<UserBaseModel> getTutorsList() {
        return this.tutorsList;
    }

    public int hashCode() {
        ArrayList<UserBaseModel> arrayList = this.tutorsList;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "PremiumTutorsList(tutorsList=" + this.tutorsList + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        ArrayList<UserBaseModel> arrayList = this.tutorsList;
        if (arrayList == null) {
            out.writeInt(0);
            return;
        }
        out.writeInt(1);
        out.writeInt(arrayList.size());
        Iterator<UserBaseModel> it = arrayList.iterator();
        while (it.hasNext()) {
            out.writeParcelable(it.next(), i11);
        }
    }
}
