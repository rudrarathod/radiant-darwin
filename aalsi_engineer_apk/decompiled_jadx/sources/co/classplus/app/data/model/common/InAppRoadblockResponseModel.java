package co.classplus.app.data.model.common;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class InAppRoadblockResponseModel extends BaseResponseModel implements Parcelable {

    @c("data")
    private ArrayList<InAppRoadblockDataModel> data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<InAppRoadblockResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InAppRoadblockResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new InAppRoadblockResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InAppRoadblockResponseModel[] newArray(int i11) {
            return new InAppRoadblockResponseModel[i11];
        }
    }

    public InAppRoadblockResponseModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<InAppRoadblockDataModel> getData() {
        return this.data;
    }

    public final void setData(ArrayList<InAppRoadblockDataModel> arrayList) {
        this.data = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeTypedList(this.data);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InAppRoadblockResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = parcel.createTypedArrayList(InAppRoadblockDataModel.CREATOR);
    }
}
