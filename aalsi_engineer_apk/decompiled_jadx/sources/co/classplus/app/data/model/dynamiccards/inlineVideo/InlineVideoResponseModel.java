package co.classplus.app.data.model.dynamiccards.inlineVideo;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import co.classplus.app.data.model.dynamiccards.LiveClassResponse;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class InlineVideoResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private InlineVideoModel data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<InlineVideoResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InlineVideoResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new InlineVideoResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InlineVideoResponseModel[] newArray(int i11) {
            return new InlineVideoResponseModel[i11];
        }
    }

    public InlineVideoResponseModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final InlineVideoModel getData() {
        return this.data;
    }

    public final void setData(InlineVideoModel inlineVideoModel) {
        this.data = inlineVideoModel;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.data, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineVideoResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = (InlineVideoModel) parcel.readParcelable(LiveClassResponse.class.getClassLoader());
    }
}
