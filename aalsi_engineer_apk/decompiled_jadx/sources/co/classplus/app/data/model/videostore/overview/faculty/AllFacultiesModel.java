package co.classplus.app.data.model.videostore.overview.faculty;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AllFacultiesModel implements Parcelable {

    @a
    @c("faculties")
    private FacultiesModel facultiesModel;

    @a
    @c("permission")
    private FacultyPermissionModel facultyPermissionModel;

    @a
    @c("recommendedFaculties")
    private ArrayList<RecommendedFacultyModel> recommendedFacultiesList;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<AllFacultiesModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AllFacultiesModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new AllFacultiesModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AllFacultiesModel[] newArray(int i11) {
            return new AllFacultiesModel[i11];
        }
    }

    public AllFacultiesModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final FacultiesModel getFacultiesModel() {
        return this.facultiesModel;
    }

    public final FacultyPermissionModel getFacultyPermissionModel() {
        return this.facultyPermissionModel;
    }

    public final ArrayList<RecommendedFacultyModel> getRecommendedFacultiesList() {
        return this.recommendedFacultiesList;
    }

    public final void setFacultiesModel(FacultiesModel facultiesModel) {
        this.facultiesModel = facultiesModel;
    }

    public final void setFacultyPermissionModel(FacultyPermissionModel facultyPermissionModel) {
        this.facultyPermissionModel = facultyPermissionModel;
    }

    public final void setRecommendedFacultiesList(ArrayList<RecommendedFacultyModel> arrayList) {
        this.recommendedFacultiesList = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.facultiesModel, i11);
        parcel.writeTypedList(this.recommendedFacultiesList);
        parcel.writeParcelable(this.facultyPermissionModel, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AllFacultiesModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.facultiesModel = (FacultiesModel) parcel.readParcelable(FacultiesModel.class.getClassLoader());
        this.recommendedFacultiesList = parcel.createTypedArrayList(RecommendedFacultyModel.CREATOR);
        this.facultyPermissionModel = (FacultyPermissionModel) parcel.readParcelable(FacultyPermissionModel.class.getClassLoader());
    }
}
