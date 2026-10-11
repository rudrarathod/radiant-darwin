package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class TrialLiveClassData implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TrialLiveClassData> CREATOR = new Creator();
    private final String courseId;
    private final String sessionId;

    public static final class Creator implements Parcelable.Creator<TrialLiveClassData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrialLiveClassData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TrialLiveClassData(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrialLiveClassData[] newArray(int i11) {
            return new TrialLiveClassData[i11];
        }
    }

    public TrialLiveClassData(String str, String str2) {
        this.sessionId = str;
        this.courseId = str2;
    }

    public static /* synthetic */ TrialLiveClassData copy$default(TrialLiveClassData trialLiveClassData, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = trialLiveClassData.sessionId;
        }
        if ((i11 & 2) != 0) {
            str2 = trialLiveClassData.courseId;
        }
        return trialLiveClassData.copy(str, str2);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component2() {
        return this.courseId;
    }

    public final TrialLiveClassData copy(String str, String str2) {
        return new TrialLiveClassData(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrialLiveClassData)) {
            return false;
        }
        TrialLiveClassData trialLiveClassData = (TrialLiveClassData) obj;
        return r.d(this.sessionId, trialLiveClassData.sessionId) && r.d(this.courseId, trialLiveClassData.courseId);
    }

    public final String getCourseId() {
        return this.courseId;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        String str = this.sessionId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.courseId;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "TrialLiveClassData(sessionId=" + this.sessionId + ", courseId=" + this.courseId + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.sessionId);
        out.writeString(this.courseId);
    }
}
