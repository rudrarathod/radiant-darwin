package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponUpdateMutationModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f15111c = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("delete")
    private Boolean f15112a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("update")
    private CouponListModel f15113b;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponUpdateMutationModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponUpdateMutationModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponUpdateMutationModel[] newArray(int i11) {
            return new CouponUpdateMutationModel[i11];
        }

        private a() {
        }
    }

    public CouponUpdateMutationModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.f15112a);
        parcel.writeParcelable(this.f15113b, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponUpdateMutationModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Object readValue = parcel.readValue(Boolean.TYPE.getClassLoader());
        this.f15112a = readValue instanceof Boolean ? (Boolean) readValue : null;
        this.f15113b = (CouponListModel) parcel.readParcelable(CouponListModel.class.getClassLoader());
    }
}
