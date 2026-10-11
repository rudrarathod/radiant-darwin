package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveClassSurveyResponseModel extends BaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<LiveClassSurveyResponseModel> CREATOR = new Creator();

    @c("data")
    private LiveClassSurveyData data;

    public static final class Creator implements Parcelable.Creator<LiveClassSurveyResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveClassSurveyResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LiveClassSurveyResponseModel(LiveClassSurveyData.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveClassSurveyResponseModel[] newArray(int i11) {
            return new LiveClassSurveyResponseModel[i11];
        }
    }

    public LiveClassSurveyResponseModel(LiveClassSurveyData data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ LiveClassSurveyResponseModel copy$default(LiveClassSurveyResponseModel liveClassSurveyResponseModel, LiveClassSurveyData liveClassSurveyData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            liveClassSurveyData = liveClassSurveyResponseModel.data;
        }
        return liveClassSurveyResponseModel.copy(liveClassSurveyData);
    }

    public final LiveClassSurveyData component1() {
        return this.data;
    }

    public final LiveClassSurveyResponseModel copy(LiveClassSurveyData data) {
        r.i(data, "data");
        return new LiveClassSurveyResponseModel(data);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LiveClassSurveyResponseModel) && r.d(this.data, ((LiveClassSurveyResponseModel) obj).data);
    }

    public final LiveClassSurveyData getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public final void setData(LiveClassSurveyData liveClassSurveyData) {
        r.i(liveClassSurveyData, "<set-?>");
        this.data = liveClassSurveyData;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "LiveClassSurveyResponseModel(data=" + this.data + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        this.data.writeToParcel(out, i11);
    }
}
