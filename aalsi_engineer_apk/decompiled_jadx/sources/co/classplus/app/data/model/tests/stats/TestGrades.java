package co.classplus.app.data.model.tests.stats;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TestGrades implements Parcelable {
    public static final Parcelable.Creator<TestGrades> CREATOR = new Parcelable.Creator<TestGrades>() { // from class: co.classplus.app.data.model.tests.stats.TestGrades.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TestGrades createFromParcel(Parcel parcel) {
            return new TestGrades(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TestGrades[] newArray(int i11) {
            return new TestGrades[i11];
        }
    };

    /* renamed from: a, reason: collision with root package name */
    @a
    @c(SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A)
    public double f10761a;

    /* renamed from: b, reason: collision with root package name */
    @a
    @c(SvgConstants.Attributes.PATH_DATA_BEARING)
    public double f10762b;

    /* renamed from: c, reason: collision with root package name */
    @a
    @c(SvgConstants.Attributes.PATH_DATA_CURVE_TO)
    public double f10763c;

    /* renamed from: d, reason: collision with root package name */
    @a
    @c("D")
    public double f10764d;

    /* renamed from: e, reason: collision with root package name */
    @a
    @c("E")
    public double f10765e;

    /* renamed from: f, reason: collision with root package name */
    @a
    @c("F")
    public double f10766f;

    public enum COLORS {
        A("#00cb9f"),
        B("#007cff"),
        C("#ffbd00"),
        D("#00796B"),
        E("#ff7816"),
        F("#fc5463");

        private String value;

        COLORS(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum GRADE_NAME {
        A("Grade A"),
        B("Grade B"),
        C("Grade C"),
        D("Grade D"),
        E("Grade E"),
        F("Grade F");

        private String value;

        GRADE_NAME(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public TestGrades(Parcel parcel) {
        this.f10761a = parcel.readDouble();
        this.f10762b = parcel.readDouble();
        this.f10763c = parcel.readDouble();
        this.f10764d = parcel.readDouble();
        this.f10765e = parcel.readDouble();
        this.f10766f = parcel.readDouble();
    }

    public static ArrayList<String> getGradeNames() {
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add(GRADE_NAME.A.getValue());
        arrayList.add(GRADE_NAME.B.getValue());
        arrayList.add(GRADE_NAME.C.getValue());
        arrayList.add(GRADE_NAME.D.getValue());
        arrayList.add(GRADE_NAME.E.getValue());
        arrayList.add(GRADE_NAME.F.getValue());
        return arrayList;
    }

    public static ArrayList<Float> getGradeValues(TestGrades testGrades) {
        ArrayList<Float> arrayList = new ArrayList<>();
        arrayList.add(Float.valueOf((float) testGrades.getA()));
        arrayList.add(Float.valueOf((float) testGrades.getB()));
        arrayList.add(Float.valueOf((float) testGrades.getC()));
        arrayList.add(Float.valueOf((float) testGrades.getD()));
        arrayList.add(Float.valueOf((float) testGrades.getE()));
        arrayList.add(Float.valueOf((float) testGrades.getF()));
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public double getA() {
        return this.f10761a;
    }

    public double getB() {
        return this.f10762b;
    }

    public double getC() {
        return this.f10763c;
    }

    public double getD() {
        return this.f10764d;
    }

    public double getE() {
        return this.f10765e;
    }

    public double getF() {
        return this.f10766f;
    }

    public void setA(double d11) {
        this.f10761a = d11;
    }

    public void setB(double d11) {
        this.f10762b = d11;
    }

    public void setC(double d11) {
        this.f10763c = d11;
    }

    public void setD(double d11) {
        this.f10764d = d11;
    }

    public void setE(double d11) {
        this.f10765e = d11;
    }

    public void setF(double d11) {
        this.f10766f = d11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeDouble(this.f10761a);
        parcel.writeDouble(this.f10762b);
        parcel.writeDouble(this.f10763c);
        parcel.writeDouble(this.f10764d);
        parcel.writeDouble(this.f10765e);
        parcel.writeDouble(this.f10766f);
    }
}
