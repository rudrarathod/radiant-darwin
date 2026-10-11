package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class TrialClassDeeplinkDataModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TrialClassDeeplinkDataModel> CREATOR = new Creator();
    private String courseId;
    private final DeeplinkModel deeplink;
    private final Integer isAgora;
    private final String liveSessionId;

    public static final class Creator implements Parcelable.Creator<TrialClassDeeplinkDataModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrialClassDeeplinkDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TrialClassDeeplinkDataModel(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (DeeplinkModel) parcel.readParcelable(TrialClassDeeplinkDataModel.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrialClassDeeplinkDataModel[] newArray(int i11) {
            return new TrialClassDeeplinkDataModel[i11];
        }
    }

    public TrialClassDeeplinkDataModel(String str, Integer num, DeeplinkModel deeplinkModel) {
        this.liveSessionId = str;
        this.isAgora = num;
        this.deeplink = deeplinkModel;
    }

    public static /* synthetic */ TrialClassDeeplinkDataModel copy$default(TrialClassDeeplinkDataModel trialClassDeeplinkDataModel, String str, Integer num, DeeplinkModel deeplinkModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = trialClassDeeplinkDataModel.liveSessionId;
        }
        if ((i11 & 2) != 0) {
            num = trialClassDeeplinkDataModel.isAgora;
        }
        if ((i11 & 4) != 0) {
            deeplinkModel = trialClassDeeplinkDataModel.deeplink;
        }
        return trialClassDeeplinkDataModel.copy(str, num, deeplinkModel);
    }

    public final String component1() {
        return this.liveSessionId;
    }

    public final Integer component2() {
        return this.isAgora;
    }

    public final DeeplinkModel component3() {
        return this.deeplink;
    }

    public final TrialClassDeeplinkDataModel copy(String str, Integer num, DeeplinkModel deeplinkModel) {
        return new TrialClassDeeplinkDataModel(str, num, deeplinkModel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrialClassDeeplinkDataModel)) {
            return false;
        }
        TrialClassDeeplinkDataModel trialClassDeeplinkDataModel = (TrialClassDeeplinkDataModel) obj;
        return r.d(this.liveSessionId, trialClassDeeplinkDataModel.liveSessionId) && r.d(this.isAgora, trialClassDeeplinkDataModel.isAgora) && r.d(this.deeplink, trialClassDeeplinkDataModel.deeplink);
    }

    public final String getCourseId() {
        return this.courseId;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getLiveSessionId() {
        return this.liveSessionId;
    }

    public int hashCode() {
        String str = this.liveSessionId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.isAgora;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        DeeplinkModel deeplinkModel = this.deeplink;
        return hashCode2 + (deeplinkModel != null ? deeplinkModel.hashCode() : 0);
    }

    public final Integer isAgora() {
        return this.isAgora;
    }

    public final void setCourseId(String str) {
        this.courseId = str;
    }

    public String toString() {
        return "TrialClassDeeplinkDataModel(liveSessionId=" + this.liveSessionId + ", isAgora=" + this.isAgora + ", deeplink=" + this.deeplink + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        int intValue;
        r.i(out, "out");
        out.writeString(this.liveSessionId);
        Integer num = this.isAgora;
        if (num == null) {
            intValue = 0;
        } else {
            out.writeInt(1);
            intValue = num.intValue();
        }
        out.writeInt(intValue);
        out.writeParcelable(this.deeplink, i11);
    }

    public /* synthetic */ TrialClassDeeplinkDataModel(String str, Integer num, DeeplinkModel deeplinkModel, int i11, i iVar) {
        this(str, (i11 & 2) != 0 ? 2 : num, deeplinkModel);
    }
}
