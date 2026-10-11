package co.classplus.app.data.model.dynamiccards.statsTilesCards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class StatsTilesResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @c("data")
    private StatsTilesData data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<StatsTilesResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StatsTilesResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new StatsTilesResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StatsTilesResponseModel[] newArray(int i11) {
            return new StatsTilesResponseModel[i11];
        }
    }

    public StatsTilesResponseModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final StatsTilesData getData() {
        return this.data;
    }

    public final void setData(StatsTilesData statsTilesData) {
        this.data = statsTilesData;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        super.writeToParcel(parcel, i11);
        parcel.writeParcelable(this.data, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatsTilesResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = (StatsTilesData) parcel.readParcelable(StatsTilesData.class.getClassLoader());
    }
}
