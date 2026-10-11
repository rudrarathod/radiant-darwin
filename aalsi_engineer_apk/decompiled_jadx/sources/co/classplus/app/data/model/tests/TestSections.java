package co.classplus.app.data.model.tests;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TestSections implements Parcelable {

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10760id;

    @a
    @c("maxMarks")
    private Double maxMarks;

    @a
    @c("scoredMarks")
    private Double scoredMarks;

    @a
    @c(alternate = {"_id"}, value = "sectionId")
    private String sectionId;

    @a
    @c("sectionName")
    private String sectionName;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<TestSections> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TestSections createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TestSections(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TestSections[] newArray(int i11) {
            return new TestSections[i11];
        }
    }

    public TestSections() {
        this.f10760id = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getId() {
        return this.f10760id;
    }

    public final Double getMaxMarks() {
        return this.maxMarks;
    }

    public final Double getScoredMarks() {
        return this.scoredMarks;
    }

    public final String getSectionId() {
        return this.sectionId;
    }

    public final String getSectionName() {
        return this.sectionName;
    }

    public final void setId(int i11) {
        this.f10760id = i11;
    }

    public final void setMaxMarks(Double d11) {
        this.maxMarks = d11;
    }

    public final void setScoredMarks(Double d11) {
        this.scoredMarks = d11;
    }

    public final void setSectionId(String str) {
        this.sectionId = str;
    }

    public final void setSectionName(String str) {
        this.sectionName = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeValue(Integer.valueOf(this.f10760id));
        dest.writeString(this.sectionName);
        dest.writeString(this.sectionId);
        dest.writeValue(this.maxMarks);
        dest.writeValue(this.scoredMarks);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestSections(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        r.g(readValue, "null cannot be cast to non-null type kotlin.Int");
        this.f10760id = ((Integer) readValue).intValue();
        this.sectionName = parcel.readString();
        this.sectionId = parcel.readString();
        Class cls = Double.TYPE;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.maxMarks = readValue2 instanceof Double ? (Double) readValue2 : null;
        Object readValue3 = parcel.readValue(cls.getClassLoader());
        this.scoredMarks = readValue3 instanceof Double ? (Double) readValue3 : null;
    }
}
