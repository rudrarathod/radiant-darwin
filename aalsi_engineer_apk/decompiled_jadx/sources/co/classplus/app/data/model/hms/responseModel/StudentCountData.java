package co.classplus.app.data.model.hms.responseModel;

/* loaded from: classes2.dex */
public final class StudentCountData {
    public static final int $stable = 0;
    private final int activeStudents;

    public StudentCountData(int i11) {
        this.activeStudents = i11;
    }

    public static /* synthetic */ StudentCountData copy$default(StudentCountData studentCountData, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = studentCountData.activeStudents;
        }
        return studentCountData.copy(i11);
    }

    public final int component1() {
        return this.activeStudents;
    }

    public final StudentCountData copy(int i11) {
        return new StudentCountData(i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StudentCountData) && this.activeStudents == ((StudentCountData) obj).activeStudents;
    }

    public final int getActiveStudents() {
        return this.activeStudents;
    }

    public int hashCode() {
        return this.activeStudents;
    }

    public String toString() {
        return "StudentCountData(activeStudents=" + this.activeStudents + ")";
    }
}
