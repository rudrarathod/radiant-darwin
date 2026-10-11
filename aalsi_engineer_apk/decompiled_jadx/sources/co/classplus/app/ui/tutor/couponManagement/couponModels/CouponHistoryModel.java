package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponHistoryModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f15030e = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("color")
    private String f15031a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("title")
    private String f15032b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("text")
    private String f15033c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c("updatedAt")
    private String f15034d;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponHistoryModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponHistoryModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponHistoryModel[] newArray(int i11) {
            return new CouponHistoryModel[i11];
        }

        private a() {
        }
    }

    public CouponHistoryModel() {
    }

    public final String a() {
        return this.f15031a;
    }

    public final String b() {
        return this.f15033c;
    }

    public final String c() {
        return this.f15032b;
    }

    public final String d() {
        return this.f15034d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15031a);
        parcel.writeString(this.f15032b);
        parcel.writeString(this.f15033c);
        parcel.writeString(this.f15034d);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponHistoryModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15031a = parcel.readString();
        this.f15032b = parcel.readString();
        this.f15033c = parcel.readString();
        this.f15034d = parcel.readString();
    }
}
