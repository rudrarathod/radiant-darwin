package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponCodeModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f15004c = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("text")
    private String f15005a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("val")
    private String f15006b;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponCodeModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponCodeModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponCodeModel[] newArray(int i11) {
            return new CouponCodeModel[i11];
        }

        private a() {
        }
    }

    public CouponCodeModel() {
    }

    public final String a() {
        return this.f15005a;
    }

    public final String b() {
        return this.f15006b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15005a);
        parcel.writeString(this.f15006b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponCodeModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15005a = parcel.readString();
        this.f15006b = parcel.readString();
    }
}
