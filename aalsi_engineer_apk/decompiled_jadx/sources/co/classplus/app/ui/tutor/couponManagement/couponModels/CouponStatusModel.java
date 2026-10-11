package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponStatusModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f15094d = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("text")
    private String f15095a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("textToShow")
    private String f15096b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("color")
    private String f15097c;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponStatusModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponStatusModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponStatusModel[] newArray(int i11) {
            return new CouponStatusModel[i11];
        }

        private a() {
        }
    }

    public CouponStatusModel() {
    }

    public final String a() {
        return this.f15097c;
    }

    public final String b() {
        return this.f15095a;
    }

    public final String c() {
        return this.f15096b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15095a);
        parcel.writeString(this.f15097c);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponStatusModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15095a = parcel.readString();
        this.f15097c = parcel.readString();
    }
}
