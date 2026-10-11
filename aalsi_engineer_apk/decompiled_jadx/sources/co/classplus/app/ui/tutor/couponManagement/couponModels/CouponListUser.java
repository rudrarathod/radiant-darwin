package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponListUser implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f15048b = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("user")
    private CouponListModel f15049a;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponListUser createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponListUser(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponListUser[] newArray(int i11) {
            return new CouponListUser[i11];
        }

        private a() {
        }
    }

    public CouponListUser() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.f15049a, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponListUser(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15049a = (CouponListModel) parcel.readParcelable(CouponListModel.class.getClassLoader());
    }
}
