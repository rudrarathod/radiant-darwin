package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponStudentBaseModel extends c implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f15098b = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("data")
    private CouponObjectModel f15099a;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponStudentBaseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponStudentBaseModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponStudentBaseModel[] newArray(int i11) {
            return new CouponStudentBaseModel[i11];
        }

        private a() {
        }
    }

    public CouponStudentBaseModel() {
    }

    public final CouponObjectModel a() {
        return this.f15099a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.f15099a, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponStudentBaseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15099a = (CouponObjectModel) parcel.readParcelable(CouponObjectModel.class.getClassLoader());
    }
}
