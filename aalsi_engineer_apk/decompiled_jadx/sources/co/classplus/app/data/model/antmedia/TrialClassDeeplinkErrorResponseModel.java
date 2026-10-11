package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class TrialClassDeeplinkErrorResponseModel extends BaseResponseModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TrialClassDeeplinkErrorResponseModel> CREATOR = new Creator();
    private final TrialClassDeeplinkErrorModel data;

    public static final class Creator implements Parcelable.Creator<TrialClassDeeplinkErrorResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrialClassDeeplinkErrorResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TrialClassDeeplinkErrorResponseModel(TrialClassDeeplinkErrorModel.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrialClassDeeplinkErrorResponseModel[] newArray(int i11) {
            return new TrialClassDeeplinkErrorResponseModel[i11];
        }
    }

    public TrialClassDeeplinkErrorResponseModel(TrialClassDeeplinkErrorModel data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ TrialClassDeeplinkErrorResponseModel copy$default(TrialClassDeeplinkErrorResponseModel trialClassDeeplinkErrorResponseModel, TrialClassDeeplinkErrorModel trialClassDeeplinkErrorModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            trialClassDeeplinkErrorModel = trialClassDeeplinkErrorResponseModel.data;
        }
        return trialClassDeeplinkErrorResponseModel.copy(trialClassDeeplinkErrorModel);
    }

    public final TrialClassDeeplinkErrorModel component1() {
        return this.data;
    }

    public final TrialClassDeeplinkErrorResponseModel copy(TrialClassDeeplinkErrorModel data) {
        r.i(data, "data");
        return new TrialClassDeeplinkErrorResponseModel(data);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TrialClassDeeplinkErrorResponseModel) && r.d(this.data, ((TrialClassDeeplinkErrorResponseModel) obj).data);
    }

    public final TrialClassDeeplinkErrorModel getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "TrialClassDeeplinkErrorResponseModel(data=" + this.data + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        this.data.writeToParcel(out, i11);
    }
}
