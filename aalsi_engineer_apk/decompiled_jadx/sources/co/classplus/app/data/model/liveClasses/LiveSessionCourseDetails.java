package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class LiveSessionCourseDetails extends BaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<LiveSessionCourseDetails> CREATOR = new Creator();
    private final Data data;

    public static final class Creator implements Parcelable.Creator<LiveSessionCourseDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveSessionCourseDetails createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LiveSessionCourseDetails(Data.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveSessionCourseDetails[] newArray(int i11) {
            return new LiveSessionCourseDetails[i11];
        }
    }

    public LiveSessionCourseDetails(Data data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ LiveSessionCourseDetails copy$default(LiveSessionCourseDetails liveSessionCourseDetails, Data data, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            data = liveSessionCourseDetails.data;
        }
        return liveSessionCourseDetails.copy(data);
    }

    public final Data component1() {
        return this.data;
    }

    public final LiveSessionCourseDetails copy(Data data) {
        r.i(data, "data");
        return new LiveSessionCourseDetails(data);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LiveSessionCourseDetails) && r.d(this.data, ((LiveSessionCourseDetails) obj).data);
    }

    public final Data getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "LiveSessionCourseDetails(data=" + this.data + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        this.data.writeToParcel(out, i11);
    }
}
