package co.classplus.app.data.model.tests.stats;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.tests.TestSections;
import co.classplus.app.utils.d;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class BatchStats implements Parcelable {
    public static final Parcelable.Creator<BatchStats> CREATOR = new Parcelable.Creator<BatchStats>() { // from class: co.classplus.app.data.model.tests.stats.BatchStats.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchStats createFromParcel(Parcel parcel) {
            return new BatchStats(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchStats[] newArray(int i11) {
            return new BatchStats[i11];
        }
    };

    @a
    @c("appearedStudents")
    private int appearedStudents;

    @a
    @c("avgGrade")
    private String avgGrade;

    @a
    @c("avgMarks")
    private double avgMarks;

    @a
    @c("avgTimeTaken")
    private String avgTimeTaken;

    @a
    @c("grades")
    private TestGrades grades;

    @a
    @c("isAllSelected")
    private int isAllSelected;

    @a
    @c("isEditable")
    private int isEditable;

    @a
    @c("isSectionsEnabled")
    private int isSectionsEnabled;

    @a
    @c("maxMarks")
    private double maxMarks;

    @a
    @c("students")
    private ArrayList<StudentMarks> students;

    @a
    @c("testDetails")
    private TestDetails testDetails;

    @a
    @c("sections")
    private ArrayList<TestSections> testSections;

    @a
    @c("totalStudents")
    private int totalStudents;

    @a
    @c("unselectedStudents")
    private ArrayList<Integer> unselectedStudentsIds = new ArrayList<>();

    @a
    @c("selectedStudents")
    private ArrayList<Integer> selectedStudentsIds = new ArrayList<>();

    public BatchStats(Parcel parcel) {
        this.isAllSelected = d.c1.INVALID.getValue();
        this.appearedStudents = parcel.readInt();
        this.totalStudents = parcel.readInt();
        this.avgTimeTaken = parcel.readString();
        this.maxMarks = parcel.readDouble();
        this.avgMarks = parcel.readDouble();
        this.avgGrade = parcel.readString();
        this.grades = (TestGrades) parcel.readParcelable(TestGrades.class.getClassLoader());
        this.students = parcel.createTypedArrayList(StudentMarks.CREATOR);
        this.isSectionsEnabled = parcel.readInt();
        this.isEditable = parcel.readInt();
        this.testSections = parcel.createTypedArrayList(TestSections.CREATOR);
        this.isAllSelected = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getAppearedStudents() {
        return this.appearedStudents;
    }

    public String getAvgGrade() {
        return this.avgGrade;
    }

    public double getAvgMarks() {
        return this.avgMarks;
    }

    public String getAvgTimeTaken() {
        return this.avgTimeTaken;
    }

    public TestGrades getGrades() {
        return this.grades;
    }

    public int getIsAllSelected() {
        return this.isAllSelected;
    }

    public int getIsEditable() {
        return this.isEditable;
    }

    public int getIsSectionsEnabled() {
        return this.isSectionsEnabled;
    }

    public double getMaxMarks() {
        return this.maxMarks;
    }

    public ArrayList<Integer> getSelectedStudentsIds() {
        return this.selectedStudentsIds;
    }

    public ArrayList<StudentMarks> getStudents() {
        return this.students;
    }

    public TestDetails getTestDetails() {
        return this.testDetails;
    }

    public ArrayList<TestSections> getTestSections() {
        return this.testSections;
    }

    public int getTotalStudents() {
        return this.totalStudents;
    }

    public ArrayList<Integer> getUnselectedStudentsIds() {
        return this.unselectedStudentsIds;
    }

    public void setAppearedStudents(int i11) {
        this.appearedStudents = i11;
    }

    public void setAvgGrade(String str) {
        this.avgGrade = str;
    }

    public void setAvgMarks(double d11) {
        this.avgMarks = d11;
    }

    public void setAvgTimeTaken(String str) {
        this.avgTimeTaken = str;
    }

    public void setGrades(TestGrades testGrades) {
        this.grades = testGrades;
    }

    public void setIsAllSelected(int i11) {
        this.isAllSelected = i11;
    }

    public void setIsEditable(int i11) {
        this.isEditable = i11;
    }

    public void setIsSectionsEnabled(int i11) {
        this.isSectionsEnabled = i11;
    }

    public void setMaxMarks(double d11) {
        this.maxMarks = d11;
    }

    public void setSelectedStudentsIds(ArrayList<Integer> arrayList) {
        this.selectedStudentsIds = arrayList;
    }

    public void setStudents(ArrayList<StudentMarks> arrayList) {
        this.students = arrayList;
    }

    public void setTestDetails(TestDetails testDetails) {
        this.testDetails = testDetails;
    }

    public void setTestSections(ArrayList<TestSections> arrayList) {
        this.testSections = arrayList;
    }

    public void setTotalStudents(int i11) {
        this.totalStudents = i11;
    }

    public void setUnselectedStudentsIds(ArrayList<Integer> arrayList) {
        this.unselectedStudentsIds = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.appearedStudents);
        parcel.writeInt(this.totalStudents);
        parcel.writeString(this.avgTimeTaken);
        parcel.writeDouble(this.maxMarks);
        parcel.writeDouble(this.avgMarks);
        parcel.writeString(this.avgGrade);
        parcel.writeParcelable(this.grades, i11);
        parcel.writeTypedList(this.students);
        parcel.writeInt(this.isSectionsEnabled);
        parcel.writeInt(this.isEditable);
        parcel.writeTypedList(this.testSections);
        parcel.writeInt(this.isAllSelected);
    }
}
