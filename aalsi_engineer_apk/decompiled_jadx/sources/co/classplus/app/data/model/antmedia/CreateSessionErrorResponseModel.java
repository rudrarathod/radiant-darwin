package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CreateSessionErrorResponseModel extends BaseResponseModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<CreateSessionErrorResponseModel> CREATOR = new Creator();
    private final CreateSessionErrorModel data;

    public static final class Creator implements Parcelable.Creator<CreateSessionErrorResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreateSessionErrorResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CreateSessionErrorResponseModel(parcel.readInt() == 0 ? null : CreateSessionErrorModel.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreateSessionErrorResponseModel[] newArray(int i11) {
            return new CreateSessionErrorResponseModel[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CreateSessionErrorResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ CreateSessionErrorResponseModel copy$default(CreateSessionErrorResponseModel createSessionErrorResponseModel, CreateSessionErrorModel createSessionErrorModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            createSessionErrorModel = createSessionErrorResponseModel.data;
        }
        return createSessionErrorResponseModel.copy(createSessionErrorModel);
    }

    public final CreateSessionErrorModel component1() {
        return this.data;
    }

    public final CreateSessionErrorResponseModel copy(CreateSessionErrorModel createSessionErrorModel) {
        return new CreateSessionErrorResponseModel(createSessionErrorModel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CreateSessionErrorResponseModel) && r.d(this.data, ((CreateSessionErrorResponseModel) obj).data);
    }

    public final CreateSessionErrorModel getData() {
        return this.data;
    }

    public int hashCode() {
        CreateSessionErrorModel createSessionErrorModel = this.data;
        if (createSessionErrorModel == null) {
            return 0;
        }
        return createSessionErrorModel.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "CreateSessionErrorResponseModel(data=" + this.data + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        CreateSessionErrorModel createSessionErrorModel = this.data;
        if (createSessionErrorModel == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            createSessionErrorModel.writeToParcel(out, i11);
        }
    }

    public /* synthetic */ CreateSessionErrorResponseModel(CreateSessionErrorModel createSessionErrorModel, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : createSessionErrorModel);
    }

    public CreateSessionErrorResponseModel(CreateSessionErrorModel createSessionErrorModel) {
        this.data = createSessionErrorModel;
    }
}
