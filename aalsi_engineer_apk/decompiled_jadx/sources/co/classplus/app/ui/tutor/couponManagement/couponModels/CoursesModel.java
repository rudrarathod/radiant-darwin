package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CoursesModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final int f15122i = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.c("id")
    private Integer f15123a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c("name")
    private String f15124b;

    /* renamed from: c, reason: collision with root package name */
    @tr.c("price")
    private float f15125c;

    /* renamed from: d, reason: collision with root package name */
    @tr.c("discount")
    private float f15126d;

    /* renamed from: e, reason: collision with root package name */
    @tr.c("imageUrl")
    private String f15127e;

    /* renamed from: f, reason: collision with root package name */
    @tr.c("createdBy")
    private CreatedByCourseModel f15128f;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CoursesModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CoursesModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CoursesModel[] newArray(int i11) {
            return new CoursesModel[i11];
        }

        private a() {
        }
    }

    public CoursesModel() {
    }

    public final CreatedByCourseModel a() {
        return this.f15128f;
    }

    public final float b() {
        return this.f15126d;
    }

    public final String c() {
        return this.f15127e;
    }

    public final String d() {
        return this.f15124b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final float e() {
        return this.f15125c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.f15123a);
        parcel.writeString(this.f15124b);
        parcel.writeFloat(this.f15125c);
        parcel.writeFloat(this.f15126d);
        parcel.writeString(this.f15127e);
        parcel.writeParcelable(this.f15128f, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CoursesModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.f15123a = readValue instanceof Integer ? (Integer) readValue : null;
        this.f15124b = parcel.readString();
        this.f15125c = parcel.readFloat();
        this.f15126d = parcel.readFloat();
        this.f15127e = parcel.readString();
        this.f15128f = (CreatedByCourseModel) parcel.readParcelable(CreatedByCourseModel.class.getClassLoader());
    }
}
