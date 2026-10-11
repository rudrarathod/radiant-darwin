package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class TrialClassDeeplinkErrorModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TrialClassDeeplinkErrorModel> CREATOR = new Creator();
    private final int courseId;
    private final Integer ended;
    private final int logout;

    public static final class Creator implements Parcelable.Creator<TrialClassDeeplinkErrorModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrialClassDeeplinkErrorModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TrialClassDeeplinkErrorModel(parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrialClassDeeplinkErrorModel[] newArray(int i11) {
            return new TrialClassDeeplinkErrorModel[i11];
        }
    }

    public TrialClassDeeplinkErrorModel(int i11, Integer num, int i12) {
        this.courseId = i11;
        this.ended = num;
        this.logout = i12;
    }

    public static /* synthetic */ TrialClassDeeplinkErrorModel copy$default(TrialClassDeeplinkErrorModel trialClassDeeplinkErrorModel, int i11, Integer num, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = trialClassDeeplinkErrorModel.courseId;
        }
        if ((i13 & 2) != 0) {
            num = trialClassDeeplinkErrorModel.ended;
        }
        if ((i13 & 4) != 0) {
            i12 = trialClassDeeplinkErrorModel.logout;
        }
        return trialClassDeeplinkErrorModel.copy(i11, num, i12);
    }

    public final int component1() {
        return this.courseId;
    }

    public final Integer component2() {
        return this.ended;
    }

    public final int component3() {
        return this.logout;
    }

    public final TrialClassDeeplinkErrorModel copy(int i11, Integer num, int i12) {
        return new TrialClassDeeplinkErrorModel(i11, num, i12);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrialClassDeeplinkErrorModel)) {
            return false;
        }
        TrialClassDeeplinkErrorModel trialClassDeeplinkErrorModel = (TrialClassDeeplinkErrorModel) obj;
        return this.courseId == trialClassDeeplinkErrorModel.courseId && r.d(this.ended, trialClassDeeplinkErrorModel.ended) && this.logout == trialClassDeeplinkErrorModel.logout;
    }

    public final int getCourseId() {
        return this.courseId;
    }

    public final Integer getEnded() {
        return this.ended;
    }

    public final int getLogout() {
        return this.logout;
    }

    public int hashCode() {
        int i11 = this.courseId * 31;
        Integer num = this.ended;
        return ((i11 + (num == null ? 0 : num.hashCode())) * 31) + this.logout;
    }

    public String toString() {
        return "TrialClassDeeplinkErrorModel(courseId=" + this.courseId + ", ended=" + this.ended + ", logout=" + this.logout + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        int intValue;
        r.i(out, "out");
        out.writeInt(this.courseId);
        Integer num = this.ended;
        if (num == null) {
            intValue = 0;
        } else {
            out.writeInt(1);
            intValue = num.intValue();
        }
        out.writeInt(intValue);
        out.writeInt(this.logout);
    }

    public /* synthetic */ TrialClassDeeplinkErrorModel(int i11, Integer num, int i12, int i13, i iVar) {
        this(i11, (i13 & 2) != 0 ? 0 : num, (i13 & 4) != 0 ? 1 : i12);
    }
}
