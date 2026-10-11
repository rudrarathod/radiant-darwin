package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class LiveCourseDetails implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<LiveCourseDetails> CREATOR = new Creator();
    private final CourseDuration courseDuration;
    private final List<CourseTag> courseTagList;
    private final Details details;
    private final Duration duration;
    private final DurationText durationText;
    private final MetaData metaData;
    private final ResourseDataText resourseDataText;

    public static final class Creator implements Parcelable.Creator<LiveCourseDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveCourseDetails createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            CourseDuration createFromParcel = parcel.readInt() == 0 ? null : CourseDuration.CREATOR.createFromParcel(parcel);
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i11 = 0; i11 != readInt; i11++) {
                arrayList.add(CourseTag.CREATOR.createFromParcel(parcel));
            }
            return new LiveCourseDetails(createFromParcel, arrayList, parcel.readInt() == 0 ? null : Details.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Duration.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : DurationText.CREATOR.createFromParcel(parcel), MetaData.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ResourseDataText.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveCourseDetails[] newArray(int i11) {
            return new LiveCourseDetails[i11];
        }
    }

    public LiveCourseDetails(CourseDuration courseDuration, List<CourseTag> courseTagList, Details details, Duration duration, DurationText durationText, MetaData metaData, ResourseDataText resourseDataText) {
        r.i(courseTagList, "courseTagList");
        r.i(metaData, "metaData");
        this.courseDuration = courseDuration;
        this.courseTagList = courseTagList;
        this.details = details;
        this.duration = duration;
        this.durationText = durationText;
        this.metaData = metaData;
        this.resourseDataText = resourseDataText;
    }

    public static /* synthetic */ LiveCourseDetails copy$default(LiveCourseDetails liveCourseDetails, CourseDuration courseDuration, List list, Details details, Duration duration, DurationText durationText, MetaData metaData, ResourseDataText resourseDataText, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            courseDuration = liveCourseDetails.courseDuration;
        }
        if ((i11 & 2) != 0) {
            list = liveCourseDetails.courseTagList;
        }
        List list2 = list;
        if ((i11 & 4) != 0) {
            details = liveCourseDetails.details;
        }
        Details details2 = details;
        if ((i11 & 8) != 0) {
            duration = liveCourseDetails.duration;
        }
        Duration duration2 = duration;
        if ((i11 & 16) != 0) {
            durationText = liveCourseDetails.durationText;
        }
        DurationText durationText2 = durationText;
        if ((i11 & 32) != 0) {
            metaData = liveCourseDetails.metaData;
        }
        MetaData metaData2 = metaData;
        if ((i11 & 64) != 0) {
            resourseDataText = liveCourseDetails.resourseDataText;
        }
        return liveCourseDetails.copy(courseDuration, list2, details2, duration2, durationText2, metaData2, resourseDataText);
    }

    public final CourseDuration component1() {
        return this.courseDuration;
    }

    public final List<CourseTag> component2() {
        return this.courseTagList;
    }

    public final Details component3() {
        return this.details;
    }

    public final Duration component4() {
        return this.duration;
    }

    public final DurationText component5() {
        return this.durationText;
    }

    public final MetaData component6() {
        return this.metaData;
    }

    public final ResourseDataText component7() {
        return this.resourseDataText;
    }

    public final LiveCourseDetails copy(CourseDuration courseDuration, List<CourseTag> courseTagList, Details details, Duration duration, DurationText durationText, MetaData metaData, ResourseDataText resourseDataText) {
        r.i(courseTagList, "courseTagList");
        r.i(metaData, "metaData");
        return new LiveCourseDetails(courseDuration, courseTagList, details, duration, durationText, metaData, resourseDataText);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveCourseDetails)) {
            return false;
        }
        LiveCourseDetails liveCourseDetails = (LiveCourseDetails) obj;
        return r.d(this.courseDuration, liveCourseDetails.courseDuration) && r.d(this.courseTagList, liveCourseDetails.courseTagList) && r.d(this.details, liveCourseDetails.details) && r.d(this.duration, liveCourseDetails.duration) && r.d(this.durationText, liveCourseDetails.durationText) && r.d(this.metaData, liveCourseDetails.metaData) && r.d(this.resourseDataText, liveCourseDetails.resourseDataText);
    }

    public final CourseDuration getCourseDuration() {
        return this.courseDuration;
    }

    public final List<CourseTag> getCourseTagList() {
        return this.courseTagList;
    }

    public final Details getDetails() {
        return this.details;
    }

    public final Duration getDuration() {
        return this.duration;
    }

    public final DurationText getDurationText() {
        return this.durationText;
    }

    public final MetaData getMetaData() {
        return this.metaData;
    }

    public final ResourseDataText getResourseDataText() {
        return this.resourseDataText;
    }

    public int hashCode() {
        CourseDuration courseDuration = this.courseDuration;
        int hashCode = (((courseDuration == null ? 0 : courseDuration.hashCode()) * 31) + this.courseTagList.hashCode()) * 31;
        Details details = this.details;
        int hashCode2 = (hashCode + (details == null ? 0 : details.hashCode())) * 31;
        Duration duration = this.duration;
        int hashCode3 = (hashCode2 + (duration == null ? 0 : duration.hashCode())) * 31;
        DurationText durationText = this.durationText;
        int hashCode4 = (((hashCode3 + (durationText == null ? 0 : durationText.hashCode())) * 31) + this.metaData.hashCode()) * 31;
        ResourseDataText resourseDataText = this.resourseDataText;
        return hashCode4 + (resourseDataText != null ? resourseDataText.hashCode() : 0);
    }

    public String toString() {
        return "LiveCourseDetails(courseDuration=" + this.courseDuration + ", courseTagList=" + this.courseTagList + ", details=" + this.details + ", duration=" + this.duration + ", durationText=" + this.durationText + ", metaData=" + this.metaData + ", resourseDataText=" + this.resourseDataText + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        CourseDuration courseDuration = this.courseDuration;
        if (courseDuration == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            courseDuration.writeToParcel(out, i11);
        }
        List<CourseTag> list = this.courseTagList;
        out.writeInt(list.size());
        Iterator<CourseTag> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(out, i11);
        }
        Details details = this.details;
        if (details == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            details.writeToParcel(out, i11);
        }
        Duration duration = this.duration;
        if (duration == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            duration.writeToParcel(out, i11);
        }
        DurationText durationText = this.durationText;
        if (durationText == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            durationText.writeToParcel(out, i11);
        }
        this.metaData.writeToParcel(out, i11);
        ResourseDataText resourseDataText = this.resourseDataText;
        if (resourseDataText == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            resourseDataText.writeToParcel(out, i11);
        }
    }

    public /* synthetic */ LiveCourseDetails(CourseDuration courseDuration, List list, Details details, Duration duration, DurationText durationText, MetaData metaData, ResourseDataText resourseDataText, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : courseDuration, list, (i11 & 4) != 0 ? null : details, (i11 & 8) != 0 ? null : duration, (i11 & 16) != 0 ? null : durationText, metaData, (i11 & 64) != 0 ? null : resourseDataText);
    }
}
