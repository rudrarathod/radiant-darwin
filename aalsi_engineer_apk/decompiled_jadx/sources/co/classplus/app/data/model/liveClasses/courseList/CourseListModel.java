package co.classplus.app.data.model.liveClasses.courseList;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseListModel implements Parcelable {

    @a
    @c(SchemaSymbols.ATTVAL_LIST)
    private ArrayList<LiveCourseModel> liveCourseListModel;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CourseListModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CourseListModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CourseListModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CourseListModel[] newArray(int i11) {
            return new CourseListModel[i11];
        }
    }

    public CourseListModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<LiveCourseModel> getLiveCourseListModel() {
        return this.liveCourseListModel;
    }

    public final void setLiveCourseListModel(ArrayList<LiveCourseModel> arrayList) {
        this.liveCourseListModel = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeTypedList(this.liveCourseListModel);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CourseListModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.liveCourseListModel = parcel.createTypedArrayList(LiveCourseModel.CREATOR);
    }
}
