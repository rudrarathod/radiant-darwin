package co.classplus.app.data.model.videostore.overview.live;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class UpcomingDataModel implements Parcelable {

    @a
    @c("totalCount")
    private Integer totalCount;

    @a
    @c(SchemaSymbols.ATTVAL_LIST)
    private ArrayList<UpcomingLiveModel> upcomingLiveModelList;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<UpcomingDataModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UpcomingDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new UpcomingDataModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UpcomingDataModel[] newArray(int i11) {
            return new UpcomingDataModel[i11];
        }
    }

    public UpcomingDataModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Integer getTotalCount() {
        return this.totalCount;
    }

    public final ArrayList<UpcomingLiveModel> getUpcomingLiveModelList() {
        return this.upcomingLiveModelList;
    }

    public final void setTotalCount(Integer num) {
        this.totalCount = num;
    }

    public final void setUpcomingLiveModelList(ArrayList<UpcomingLiveModel> arrayList) {
        this.upcomingLiveModelList = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeTypedList(this.upcomingLiveModelList);
        parcel.writeValue(this.totalCount);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpcomingDataModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.upcomingLiveModelList = parcel.createTypedArrayList(UpcomingLiveModel.CREATOR);
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.totalCount = readValue instanceof Integer ? (Integer) readValue : null;
    }
}
