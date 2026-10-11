package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponCountModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f15007c = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("text")
    private String f15008a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("val")
    private String f15009b;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponCountModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponCountModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponCountModel[] newArray(int i11) {
            return new CouponCountModel[i11];
        }

        private a() {
        }
    }

    public CouponCountModel() {
    }

    public final String a() {
        return this.f15008a;
    }

    public final String b() {
        return this.f15009b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15008a);
        parcel.writeString(this.f15009b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponCountModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15008a = parcel.readString();
        this.f15009b = parcel.readString();
    }
}
