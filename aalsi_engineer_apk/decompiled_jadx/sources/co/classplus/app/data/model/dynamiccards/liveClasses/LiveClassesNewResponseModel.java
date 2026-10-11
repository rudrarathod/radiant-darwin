package co.classplus.app.data.model.dynamiccards.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveClassesNewResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @c("data")
    private LiveClassesModelNew data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<LiveClassesNewResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LiveClassesNewResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LiveClassesNewResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LiveClassesNewResponseModel[] newArray(int i11) {
            return new LiveClassesNewResponseModel[i11];
        }
    }

    public LiveClassesNewResponseModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final LiveClassesModelNew getData() {
        return this.data;
    }

    public final void setData(LiveClassesModelNew liveClassesModelNew) {
        this.data = liveClassesModelNew;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.data, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveClassesNewResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = (LiveClassesModelNew) parcel.readParcelable(LiveClassesModelNew.class.getClassLoader());
    }
}
