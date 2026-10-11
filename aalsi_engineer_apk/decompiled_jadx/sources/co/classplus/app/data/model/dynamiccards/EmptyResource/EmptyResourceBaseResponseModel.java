package co.classplus.app.data.model.dynamiccards.EmptyResource;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import co.classplus.app.data.model.dynamiccards.CardResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class EmptyResourceBaseResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private CardResponseModel data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<EmptyResourceBaseResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EmptyResourceBaseResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new EmptyResourceBaseResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EmptyResourceBaseResponseModel[] newArray(int i11) {
            return new EmptyResourceBaseResponseModel[i11];
        }
    }

    public EmptyResourceBaseResponseModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final CardResponseModel getData() {
        return this.data;
    }

    public final void setData(CardResponseModel cardResponseModel) {
        this.data = cardResponseModel;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        super.writeToParcel(parcel, i11);
        parcel.writeParcelable(this.data, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyResourceBaseResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = (CardResponseModel) parcel.readParcelable(CardResponseModel.class.getClassLoader());
    }
}
