package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponListingModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: m, reason: collision with root package name */
    public static final int f15052m = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("label")
    private String f15053a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("couponType")
    private CouponTypeModel f15054b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("name")
    private String f15055c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c("used")
    private String f15056d;

    /* renamed from: e, reason: collision with root package name */
    @tr.a
    @tr.c("code")
    private CouponCodeModel f15057e;

    /* renamed from: f, reason: collision with root package name */
    @tr.a
    @tr.c("status")
    private CouponStatusModel f15058f;

    /* renamed from: i, reason: collision with root package name */
    @tr.a
    @tr.c("isEditable")
    private int f15059i;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponListingModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponListingModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponListingModel[] newArray(int i11) {
            return new CouponListingModel[i11];
        }

        private a() {
        }
    }

    public CouponListingModel() {
        this.f15059i = -1;
    }

    public final CouponCodeModel a() {
        return this.f15057e;
    }

    public final CouponTypeModel b() {
        return this.f15054b;
    }

    public final String c() {
        return this.f15053a;
    }

    public final String d() {
        return this.f15055c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final CouponStatusModel e() {
        return this.f15058f;
    }

    public final String f() {
        return this.f15056d;
    }

    public final int g() {
        return this.f15059i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15053a);
        parcel.writeParcelable(this.f15054b, i11);
        parcel.writeString(this.f15055c);
        parcel.writeString(this.f15056d);
        parcel.writeParcelable(this.f15057e, i11);
        parcel.writeInt(this.f15059i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponListingModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15053a = parcel.readString();
        this.f15054b = (CouponTypeModel) parcel.readParcelable(CouponTypeModel.class.getClassLoader());
        this.f15055c = parcel.readString();
        this.f15056d = parcel.readString();
        this.f15057e = (CouponCodeModel) parcel.readParcelable(CouponCodeModel.class.getClassLoader());
        this.f15059i = parcel.readInt();
    }
}
