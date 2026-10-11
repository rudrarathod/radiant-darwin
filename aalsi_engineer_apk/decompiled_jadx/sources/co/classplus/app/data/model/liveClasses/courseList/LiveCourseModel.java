package co.classplus.app.data.model.liveClasses.courseList;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveCourseModel implements Parcelable {

    @a
    @c(alternate = {"id"}, value = FbAnalyticsConstants.COURSE_ID)
    private Integer courseId;

    @a
    @c("isSelected")
    private Integer isSelected;

    @a
    @c("name")
    private String name;

    @a
    @c("subscribers")
    private Integer subscribers;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<LiveCourseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LiveCourseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LiveCourseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LiveCourseModel[] newArray(int i11) {
            return new LiveCourseModel[i11];
        }
    }

    public LiveCourseModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Integer getCourseId() {
        return this.courseId;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getSubscribers() {
        return this.subscribers;
    }

    public final Integer isSelected() {
        return this.isSelected;
    }

    public final void setCourseId(Integer num) {
        this.courseId = num;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setSelected(Integer num) {
        this.isSelected = num;
    }

    public final void setSubscribers(Integer num) {
        this.subscribers = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.subscribers);
        parcel.writeValue(this.courseId);
        parcel.writeString(this.name);
        parcel.writeValue(this.isSelected);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveCourseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.subscribers = readValue instanceof Integer ? (Integer) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.courseId = readValue2 instanceof Integer ? (Integer) readValue2 : null;
        this.name = parcel.readString();
        Object readValue3 = parcel.readValue(cls.getClassLoader());
        this.isSelected = readValue3 instanceof Integer ? (Integer) readValue3 : null;
    }
}
