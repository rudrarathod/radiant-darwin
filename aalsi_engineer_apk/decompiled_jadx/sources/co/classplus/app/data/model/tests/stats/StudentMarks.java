package co.classplus.app.data.model.tests.stats;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.tests.TestSections;
import co.classplus.app.utils.d;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Comparator;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StudentMarks extends StudentBaseModel implements Parcelable {
    public static final Parcelable.Creator<StudentMarks> CREATOR = new Parcelable.Creator<StudentMarks>() { // from class: co.classplus.app.data.model.tests.stats.StudentMarks.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StudentMarks createFromParcel(Parcel parcel) {
            return new StudentMarks(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StudentMarks[] newArray(int i11) {
            return new StudentMarks[i11];
        }
    };

    @a
    @c(SchemaSymbols.ATTVAL_DURATION)
    private String duration;

    @a
    @c("globalRank")
    private int globalRank;

    @a
    @c("grade")
    private String grade;

    @a
    @c("isPresent")
    private int isPresent;

    @a
    @c("scoredMarks")
    private Float marks;

    @a
    @c("rank")
    private int rank;

    @a
    @c("sections")
    private ArrayList<TestSections> sectionsList;

    @a
    @c("solutionUrl")
    private String solutionUrl;

    public static class NameAscComparator implements Comparator<StudentMarks> {
        @Override // java.util.Comparator
        public int compare(StudentMarks studentMarks, StudentMarks studentMarks2) {
            return studentMarks.getName().compareToIgnoreCase(studentMarks2.getName());
        }
    }

    public static class NameDescComparator implements Comparator<StudentMarks> {
        @Override // java.util.Comparator
        public int compare(StudentMarks studentMarks, StudentMarks studentMarks2) {
            return studentMarks2.getName().compareToIgnoreCase(studentMarks.getName());
        }
    }

    public static class ScoreAscComparator implements Comparator<StudentMarks> {
        @Override // java.util.Comparator
        public int compare(StudentMarks studentMarks, StudentMarks studentMarks2) {
            if (studentMarks.getMarks() == null) {
                return -1;
            }
            if (studentMarks2.getMarks() == null) {
                return 1;
            }
            return studentMarks.getMarks().compareTo(studentMarks2.getMarks());
        }
    }

    public static class ScoreDescComparator implements Comparator<StudentMarks> {
        @Override // java.util.Comparator
        public int compare(StudentMarks studentMarks, StudentMarks studentMarks2) {
            if (studentMarks2.getMarks() == null) {
                return -1;
            }
            if (studentMarks.getMarks() == null) {
                return 1;
            }
            return studentMarks2.getMarks().compareTo(studentMarks.getMarks());
        }
    }

    public StudentMarks(StudentBaseModel studentBaseModel) {
        d.c1 c1Var = d.c1.YES;
        this.isPresent = c1Var.getValue();
        setId(studentBaseModel.getId());
        setName(studentBaseModel.getName());
        setEmail(studentBaseModel.getEmail());
        setMobile(studentBaseModel.getMobile());
        setImageUrl(studentBaseModel.getImageUrl());
        setDob(studentBaseModel.getDob());
        setType(studentBaseModel.getType());
        setSignedUp(studentBaseModel.getSignedUp());
        setStudentId(studentBaseModel.getStudentId());
        setCourse(studentBaseModel.getCourse());
        setMarks(Float.valueOf(Utils.FLOAT_EPSILON));
        setGrade(null);
        setDuration(null);
        setSolutionUrl(null);
        setIsPresent(c1Var.getValue());
    }

    @Override // co.classplus.app.data.model.base.StudentBaseModel, co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getDuration() {
        return this.duration;
    }

    public int getGlobalRank() {
        return this.globalRank;
    }

    public String getGrade() {
        return this.grade;
    }

    public int getIsPresent() {
        return this.isPresent;
    }

    public Float getMarks() {
        return this.marks;
    }

    public int getRank() {
        return this.rank;
    }

    public ArrayList<TestSections> getSectionsList() {
        return this.sectionsList;
    }

    public String getSolutionUrl() {
        return this.solutionUrl;
    }

    public void setDuration(String str) {
        this.duration = str;
    }

    public void setGlobalRank(int i11) {
        this.globalRank = i11;
    }

    public void setGrade(String str) {
        this.grade = str;
    }

    public void setIsPresent(int i11) {
        this.isPresent = i11;
    }

    public void setMarks(Float f11) {
        this.marks = f11;
    }

    public void setRank(int i11) {
        this.rank = i11;
    }

    public void setSectionsList(ArrayList<TestSections> arrayList) {
        this.sectionsList = arrayList;
    }

    public void setSolutionUrl(String str) {
        this.solutionUrl = str;
    }

    @Override // co.classplus.app.data.model.base.StudentBaseModel, co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeValue(this.marks);
        parcel.writeString(this.grade);
        parcel.writeString(this.duration);
        parcel.writeString(this.solutionUrl);
        if (this.sectionsList == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.sectionsList);
        }
        parcel.writeInt(this.rank);
        parcel.writeInt(this.globalRank);
        parcel.writeInt(this.isPresent);
    }

    public StudentMarks(Parcel parcel) {
        super(parcel);
        this.isPresent = d.c1.YES.getValue();
        this.marks = (Float) parcel.readValue(Float.class.getClassLoader());
        this.grade = parcel.readString();
        this.duration = parcel.readString();
        this.solutionUrl = parcel.readString();
        if (parcel.readByte() == 1) {
            ArrayList<TestSections> arrayList = new ArrayList<>();
            this.sectionsList = arrayList;
            parcel.readList(arrayList, TestSections.class.getClassLoader());
        } else {
            this.sectionsList = null;
        }
        this.rank = parcel.readInt();
        this.globalRank = parcel.readInt();
        this.isPresent = parcel.readInt();
    }
}
