package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponTypeModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f15100d = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("type")
    private String f15101a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("typeToShow")
    private String f15102b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("color")
    private String f15103c;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponTypeModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponTypeModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponTypeModel[] newArray(int i11) {
            return new CouponTypeModel[i11];
        }

        private a() {
        }
    }

    public CouponTypeModel() {
    }

    public final String a() {
        return this.f15103c;
    }

    public final String b() {
        return this.f15101a;
    }

    public final String c() {
        return this.f15102b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15101a);
        parcel.writeString(this.f15103c);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponTypeModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15101a = parcel.readString();
        this.f15103c = parcel.readString();
    }
}
