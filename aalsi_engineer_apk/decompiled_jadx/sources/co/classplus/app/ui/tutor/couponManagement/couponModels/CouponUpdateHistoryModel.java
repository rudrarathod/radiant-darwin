package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponUpdateHistoryModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final int f15104i = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("updatedAt")
    private Integer f15105a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("updatedBy")
    private UsersModel f15106b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("key")
    private String f15107c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c("oldVal")
    private String f15108d;

    /* renamed from: e, reason: collision with root package name */
    @tr.a
    @tr.c("newVal")
    private String f15109e;

    /* renamed from: f, reason: collision with root package name */
    @tr.a
    @tr.c("updateGroup")
    private String f15110f;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponUpdateHistoryModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponUpdateHistoryModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponUpdateHistoryModel[] newArray(int i11) {
            return new CouponUpdateHistoryModel[i11];
        }

        private a() {
        }
    }

    public CouponUpdateHistoryModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.f15105a);
        parcel.writeParcelable(this.f15106b, i11);
        parcel.writeString(this.f15107c);
        parcel.writeString(this.f15108d);
        parcel.writeString(this.f15109e);
        parcel.writeString(this.f15110f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponUpdateHistoryModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.f15105a = readValue instanceof Integer ? (Integer) readValue : null;
        this.f15106b = (UsersModel) parcel.readParcelable(UsersModel.class.getClassLoader());
        this.f15107c = parcel.readString();
        this.f15108d = parcel.readString();
        this.f15109e = parcel.readString();
        this.f15110f = parcel.readString();
    }
}
