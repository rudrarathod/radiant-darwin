package co.classplus.app.data.model.dynamiccards.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import co.classplus.app.data.model.dynamiccards.LiveClassResponse;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveClassesMainResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private LiveClassesModel data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<LiveClassesMainResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LiveClassesMainResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LiveClassesMainResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LiveClassesMainResponseModel[] newArray(int i11) {
            return new LiveClassesMainResponseModel[i11];
        }
    }

    public LiveClassesMainResponseModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final LiveClassesModel getData() {
        return this.data;
    }

    public final void setData(LiveClassesModel liveClassesModel) {
        this.data = liveClassesModel;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.data, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveClassesMainResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = (LiveClassesModel) parcel.readParcelable(LiveClassResponse.class.getClassLoader());
    }
}
