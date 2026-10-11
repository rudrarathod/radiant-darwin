package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class Data implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Data> CREATOR = new Creator();
    private final LiveCourseDetails course;

    public static final class Creator implements Parcelable.Creator<Data> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Data createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Data(LiveCourseDetails.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Data[] newArray(int i11) {
            return new Data[i11];
        }
    }

    public Data(LiveCourseDetails course) {
        r.i(course, "course");
        this.course = course;
    }

    public static /* synthetic */ Data copy$default(Data data, LiveCourseDetails liveCourseDetails, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            liveCourseDetails = data.course;
        }
        return data.copy(liveCourseDetails);
    }

    public final LiveCourseDetails component1() {
        return this.course;
    }

    public final Data copy(LiveCourseDetails course) {
        r.i(course, "course");
        return new Data(course);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Data) && r.d(this.course, ((Data) obj).course);
    }

    public final LiveCourseDetails getCourse() {
        return this.course;
    }

    public int hashCode() {
        return this.course.hashCode();
    }

    public String toString() {
        return "Data(course=" + this.course + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        this.course.writeToParcel(out, i11);
    }
}
