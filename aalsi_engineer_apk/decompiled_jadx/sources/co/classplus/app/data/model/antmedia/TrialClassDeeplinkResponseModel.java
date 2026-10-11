package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class TrialClassDeeplinkResponseModel extends BaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TrialClassDeeplinkResponseModel> CREATOR = new Creator();
    private final TrialClassDeeplinkDataModel data;

    public static final class Creator implements Parcelable.Creator<TrialClassDeeplinkResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrialClassDeeplinkResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TrialClassDeeplinkResponseModel(TrialClassDeeplinkDataModel.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrialClassDeeplinkResponseModel[] newArray(int i11) {
            return new TrialClassDeeplinkResponseModel[i11];
        }
    }

    public TrialClassDeeplinkResponseModel(TrialClassDeeplinkDataModel data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ TrialClassDeeplinkResponseModel copy$default(TrialClassDeeplinkResponseModel trialClassDeeplinkResponseModel, TrialClassDeeplinkDataModel trialClassDeeplinkDataModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            trialClassDeeplinkDataModel = trialClassDeeplinkResponseModel.data;
        }
        return trialClassDeeplinkResponseModel.copy(trialClassDeeplinkDataModel);
    }

    public final TrialClassDeeplinkDataModel component1() {
        return this.data;
    }

    public final TrialClassDeeplinkResponseModel copy(TrialClassDeeplinkDataModel data) {
        r.i(data, "data");
        return new TrialClassDeeplinkResponseModel(data);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TrialClassDeeplinkResponseModel) && r.d(this.data, ((TrialClassDeeplinkResponseModel) obj).data);
    }

    public final TrialClassDeeplinkDataModel getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "TrialClassDeeplinkResponseModel(data=" + this.data + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        this.data.writeToParcel(out, i11);
    }
}
