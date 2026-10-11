package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponDataModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: m, reason: collision with root package name */
    public static final int f15017m = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("name")
    private String f15018a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("minimumCartValueAllowed")
    private Float f15019b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("couponType")
    private String f15020c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c("courseCount")
    private Integer f15021d;

    /* renamed from: e, reason: collision with root package name */
    @tr.a
    @tr.c("userCount")
    private Integer f15022e;

    /* renamed from: f, reason: collision with root package name */
    @tr.a
    @tr.c("users")
    private ArrayList<UsersModel> f15023f;

    /* renamed from: i, reason: collision with root package name */
    @tr.a
    @tr.c("courses")
    private ArrayList<CoursesModel> f15024i;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponDataModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponDataModel[] newArray(int i11) {
            return new CouponDataModel[i11];
        }

        private a() {
        }
    }

    public CouponDataModel() {
    }

    public final Integer a() {
        return this.f15021d;
    }

    public final ArrayList b() {
        return this.f15024i;
    }

    public final Float c() {
        return this.f15019b;
    }

    public final Integer d() {
        return this.f15022e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList e() {
        return this.f15023f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15018a);
        parcel.writeString(this.f15020c);
        parcel.writeValue(this.f15021d);
        parcel.writeValue(this.f15022e);
        parcel.writeTypedList(this.f15023f);
        parcel.writeTypedList(this.f15024i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponDataModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15018a = parcel.readString();
        this.f15020c = parcel.readString();
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.f15021d = readValue instanceof Integer ? (Integer) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.f15022e = readValue2 instanceof Integer ? (Integer) readValue2 : null;
        this.f15023f = parcel.createTypedArrayList(UsersModel.CREATOR);
        this.f15024i = parcel.createTypedArrayList(CoursesModel.CREATOR);
    }
}
