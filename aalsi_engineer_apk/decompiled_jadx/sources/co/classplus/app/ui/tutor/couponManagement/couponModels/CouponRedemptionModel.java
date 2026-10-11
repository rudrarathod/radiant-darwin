package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponRedemptionModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: t, reason: collision with root package name */
    public static final int f15069t = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("coupon")
    private CouponListModel f15070a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("user")
    private UsersModel f15071b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("courses")
    private ArrayList<CourseAttributesModel> f15072c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c("redeemedAt")
    private String f15073d;

    /* renamed from: e, reason: collision with root package name */
    @tr.a
    @tr.c("reversedAt")
    private Float f15074e;

    /* renamed from: f, reason: collision with root package name */
    @tr.a
    @tr.c("settledAt")
    private Integer f15075f;

    /* renamed from: i, reason: collision with root package name */
    @tr.a
    @tr.c("initialAmount")
    private Float f15076i;

    /* renamed from: m, reason: collision with root package name */
    @tr.a
    @tr.c("discountedAmount")
    private Float f15077m;

    /* renamed from: p, reason: collision with root package name */
    @tr.a
    @tr.c("discountAmount")
    private Float f15078p;

    /* renamed from: r, reason: collision with root package name */
    @tr.a
    @tr.c(XfdfConstants.STATE)
    private Float f15079r;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponRedemptionModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponRedemptionModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponRedemptionModel[] newArray(int i11) {
            return new CouponRedemptionModel[i11];
        }

        private a() {
        }
    }

    public CouponRedemptionModel() {
    }

    public final ArrayList a() {
        return this.f15072c;
    }

    public final Float b() {
        return this.f15078p;
    }

    public final Float c() {
        return this.f15077m;
    }

    public final Float d() {
        return this.f15076i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f15073d;
    }

    public final UsersModel f() {
        return this.f15071b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.f15070a, i11);
        parcel.writeParcelable(this.f15071b, i11);
        parcel.writeTypedList(this.f15072c);
        parcel.writeString(this.f15073d);
        parcel.writeValue(this.f15074e);
        parcel.writeValue(this.f15075f);
        parcel.writeValue(this.f15076i);
        parcel.writeValue(this.f15077m);
        parcel.writeValue(this.f15078p);
        parcel.writeValue(this.f15079r);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponRedemptionModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15070a = (CouponListModel) parcel.readParcelable(CouponListModel.class.getClassLoader());
        this.f15071b = (UsersModel) parcel.readParcelable(UsersModel.class.getClassLoader());
        this.f15072c = parcel.createTypedArrayList(CourseAttributesModel.CREATOR);
        this.f15073d = parcel.readString();
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.f15074e = readValue instanceof Float ? (Float) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.f15075f = readValue2 instanceof Integer ? (Integer) readValue2 : null;
        Class cls2 = Float.TYPE;
        Object readValue3 = parcel.readValue(cls2.getClassLoader());
        this.f15076i = readValue3 instanceof Float ? (Float) readValue3 : null;
        Object readValue4 = parcel.readValue(cls2.getClassLoader());
        this.f15077m = readValue4 instanceof Float ? (Float) readValue4 : null;
        Object readValue5 = parcel.readValue(cls2.getClassLoader());
        this.f15078p = readValue5 instanceof Float ? (Float) readValue5 : null;
        Object readValue6 = parcel.readValue(cls2.getClassLoader());
        this.f15079r = readValue6 instanceof Float ? (Float) readValue6 : null;
    }
}
