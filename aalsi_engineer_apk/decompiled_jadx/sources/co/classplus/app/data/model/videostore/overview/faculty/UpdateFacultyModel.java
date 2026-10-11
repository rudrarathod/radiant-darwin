package co.classplus.app.data.model.videostore.overview.faculty;

/* loaded from: classes2.dex */
public final class UpdateFacultyModel {
    public static final int $stable = 0;
    private final int active;

    /* renamed from: id, reason: collision with root package name */
    private final int f10778id;

    public UpdateFacultyModel(int i11, int i12) {
        this.f10778id = i11;
        this.active = i12;
    }

    public static /* synthetic */ UpdateFacultyModel copy$default(UpdateFacultyModel updateFacultyModel, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = updateFacultyModel.f10778id;
        }
        if ((i13 & 2) != 0) {
            i12 = updateFacultyModel.active;
        }
        return updateFacultyModel.copy(i11, i12);
    }

    public final int component1() {
        return this.f10778id;
    }

    public final int component2() {
        return this.active;
    }

    public final UpdateFacultyModel copy(int i11, int i12) {
        return new UpdateFacultyModel(i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdateFacultyModel)) {
            return false;
        }
        UpdateFacultyModel updateFacultyModel = (UpdateFacultyModel) obj;
        return this.f10778id == updateFacultyModel.f10778id && this.active == updateFacultyModel.active;
    }

    public final int getActive() {
        return this.active;
    }

    public final int getId() {
        return this.f10778id;
    }

    public int hashCode() {
        return (this.f10778id * 31) + this.active;
    }

    public String toString() {
        return "UpdateFacultyModel(id=" + this.f10778id + ", active=" + this.active + ")";
    }
}
