package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponBaseModel extends c implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f15002b = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("data")
    private CouponResponseModel f15003a;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponBaseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponBaseModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponBaseModel[] newArray(int i11) {
            return new CouponBaseModel[i11];
        }

        private a() {
        }
    }

    public CouponBaseModel() {
    }

    public final CouponResponseModel a() {
        return this.f15003a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.f15003a, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponBaseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15003a = (CouponResponseModel) parcel.readParcelable(CouponResponseModel.class.getClassLoader());
    }
}
