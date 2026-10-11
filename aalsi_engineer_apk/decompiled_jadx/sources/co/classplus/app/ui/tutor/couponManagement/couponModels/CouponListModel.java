package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponListModel implements Parcelable {
    public static final a CREATOR = new a(null);
    public static final int Q = 8;

    @tr.a
    @tr.c("isActive")
    private Boolean A;

    @tr.a
    @tr.c("isLifetime")
    private Boolean B;

    @tr.a
    @tr.c("isExpired")
    private Boolean C;

    @tr.a
    @tr.c("isExhausted")
    private Boolean D;

    @tr.a
    @tr.c("isVisible")
    private Boolean E;

    @tr.a
    @tr.c("totalLimit")
    private Integer F;

    @tr.a
    @tr.c("userLimit")
    private Integer H;

    @tr.a
    @tr.c("redeemCount")
    private Integer I;

    @tr.a
    @tr.c("redeems")
    private ArrayList<CouponRedemptionModel> K;

    @tr.a
    @tr.c("updateHistory")
    private ArrayList<CouponUpdateHistoryModel> L;

    @tr.a
    @tr.c("createdAt")
    private String M;

    @tr.a
    @tr.c("updatedAt")
    private String N;

    @tr.a
    @tr.c("minimumCartValueAllowed")
    private Float O;

    @tr.a
    @tr.c("isApplicableToAllCourses")
    private Boolean P;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("id")
    private String f15035a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("name")
    private String f15036b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("code")
    private String f15037c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c("org")
    private OrganisationModel f15038d;

    /* renamed from: e, reason: collision with root package name */
    @tr.a
    @tr.c("createdBy")
    private UsersModel f15039e;

    /* renamed from: f, reason: collision with root package name */
    @tr.a
    @tr.c("startDateTime")
    private String f15040f;

    /* renamed from: i, reason: collision with root package name */
    @tr.a
    @tr.c("endDateTime")
    private String f15041i;

    /* renamed from: m, reason: collision with root package name */
    @tr.a
    @tr.c("amount")
    private Float f15042m;

    /* renamed from: p, reason: collision with root package name */
    @tr.a
    @tr.c("maxAmount")
    private Float f15043p;

    /* renamed from: r, reason: collision with root package name */
    @tr.a
    @tr.c("couponType")
    private String f15044r;

    /* renamed from: t, reason: collision with root package name */
    @tr.a
    @tr.c("discountType")
    private String f15045t;

    /* renamed from: x, reason: collision with root package name */
    @tr.a
    @tr.c("creditMode")
    private String f15046x;

    /* renamed from: y, reason: collision with root package name */
    @tr.a
    @tr.c("isDeleted")
    private Boolean f15047y;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponListModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponListModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponListModel[] newArray(int i11) {
            return new CouponListModel[i11];
        }

        private a() {
        }
    }

    public CouponListModel() {
    }

    public final Float a() {
        return this.f15042m;
    }

    public final String b() {
        return this.f15037c;
    }

    public final String c() {
        return this.f15044r;
    }

    public final String d() {
        return this.f15045t;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f15041i;
    }

    public final Float f() {
        return this.f15043p;
    }

    public final Float g() {
        return this.O;
    }

    public final String h() {
        return this.f15036b;
    }

    public final String i() {
        return this.f15040f;
    }

    public final Integer j() {
        return this.F;
    }

    public final Integer k() {
        return this.H;
    }

    public final Boolean l() {
        return this.A;
    }

    public final Boolean m() {
        return this.P;
    }

    public final Boolean n() {
        return this.E;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15035a);
        parcel.writeString(this.f15036b);
        parcel.writeString(this.f15037c);
        parcel.writeParcelable(this.f15038d, i11);
        parcel.writeParcelable(this.f15039e, i11);
        parcel.writeString(this.f15040f);
        parcel.writeString(this.f15041i);
        parcel.writeValue(this.f15042m);
        parcel.writeValue(this.f15043p);
        parcel.writeString(this.f15044r);
        parcel.writeString(this.f15045t);
        parcel.writeString(this.f15046x);
        parcel.writeValue(this.f15047y);
        parcel.writeValue(this.A);
        parcel.writeValue(this.B);
        parcel.writeValue(this.C);
        parcel.writeValue(this.D);
        parcel.writeValue(this.E);
        parcel.writeValue(this.F);
        parcel.writeValue(this.H);
        parcel.writeValue(this.I);
        parcel.writeTypedList(this.K);
        parcel.writeTypedList(this.L);
        parcel.writeString(this.M);
        parcel.writeString(this.N);
        parcel.writeValue(this.O);
        parcel.writeValue(this.P);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponListModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15035a = parcel.readString();
        this.f15036b = parcel.readString();
        this.f15037c = parcel.readString();
        this.f15038d = (OrganisationModel) parcel.readParcelable(OrganisationModel.class.getClassLoader());
        this.f15039e = (UsersModel) parcel.readParcelable(UsersModel.class.getClassLoader());
        this.f15040f = parcel.readString();
        this.f15041i = parcel.readString();
        Class cls = Float.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.f15042m = readValue instanceof Float ? (Float) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.f15043p = readValue2 instanceof Float ? (Float) readValue2 : null;
        this.f15044r = parcel.readString();
        this.f15045t = parcel.readString();
        this.f15046x = parcel.readString();
        Class cls2 = Boolean.TYPE;
        Object readValue3 = parcel.readValue(cls2.getClassLoader());
        this.f15047y = readValue3 instanceof Boolean ? (Boolean) readValue3 : null;
        Object readValue4 = parcel.readValue(cls2.getClassLoader());
        this.A = readValue4 instanceof Boolean ? (Boolean) readValue4 : null;
        Object readValue5 = parcel.readValue(cls2.getClassLoader());
        this.B = readValue5 instanceof Boolean ? (Boolean) readValue5 : null;
        Object readValue6 = parcel.readValue(cls2.getClassLoader());
        this.C = readValue6 instanceof Boolean ? (Boolean) readValue6 : null;
        Object readValue7 = parcel.readValue(cls2.getClassLoader());
        this.D = readValue7 instanceof Boolean ? (Boolean) readValue7 : null;
        Object readValue8 = parcel.readValue(cls2.getClassLoader());
        this.E = readValue8 instanceof Boolean ? (Boolean) readValue8 : null;
        Class cls3 = Integer.TYPE;
        Object readValue9 = parcel.readValue(cls3.getClassLoader());
        this.F = readValue9 instanceof Integer ? (Integer) readValue9 : null;
        Object readValue10 = parcel.readValue(cls3.getClassLoader());
        this.H = readValue10 instanceof Integer ? (Integer) readValue10 : null;
        Object readValue11 = parcel.readValue(cls3.getClassLoader());
        this.I = readValue11 instanceof Integer ? (Integer) readValue11 : null;
        this.K = parcel.createTypedArrayList(CouponRedemptionModel.CREATOR);
        this.L = parcel.createTypedArrayList(CouponUpdateHistoryModel.CREATOR);
        this.M = parcel.readString();
        this.N = parcel.readString();
        Object readValue12 = parcel.readValue(cls.getClassLoader());
        this.O = readValue12 instanceof Float ? (Float) readValue12 : null;
        Object readValue13 = parcel.readValue(cls2.getClassLoader());
        this.P = readValue13 instanceof Boolean ? (Boolean) readValue13 : null;
    }
}
