package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponRedemptionResponseModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f15080c = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("redeems")
    private ArrayList<CouponRedemptionModel> f15081a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("redeems_total")
    private Integer f15082b;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponRedemptionResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponRedemptionResponseModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponRedemptionResponseModel[] newArray(int i11) {
            return new CouponRedemptionResponseModel[i11];
        }

        private a() {
        }
    }

    public CouponRedemptionResponseModel() {
    }

    public final ArrayList a() {
        return this.f15081a;
    }

    public final Integer b() {
        return this.f15082b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.f15082b);
        parcel.writeTypedList(this.f15081a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponRedemptionResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15081a = parcel.createTypedArrayList(CouponRedemptionModel.CREATOR);
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.f15082b = readValue instanceof Integer ? (Integer) readValue : null;
    }
}
