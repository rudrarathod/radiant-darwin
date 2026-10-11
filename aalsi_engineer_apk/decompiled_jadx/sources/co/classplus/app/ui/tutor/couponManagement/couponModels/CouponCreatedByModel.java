package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponCreatedByModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final int f15010i = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("usename")
    private String f15011a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("id")
    private String f15012b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("name")
    private String f15013c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c(WebEngageUtils.KEY_EMAIL)
    private String f15014d;

    /* renamed from: e, reason: collision with root package name */
    @tr.a
    @tr.c("mobile")
    private String f15015e;

    /* renamed from: f, reason: collision with root package name */
    @tr.a
    @tr.c("imageUrl")
    private String f15016f;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponCreatedByModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponCreatedByModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponCreatedByModel[] newArray(int i11) {
            return new CouponCreatedByModel[i11];
        }

        private a() {
        }
    }

    public CouponCreatedByModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15011a);
        parcel.writeString(this.f15012b);
        parcel.writeString(this.f15013c);
        parcel.writeString(this.f15014d);
        parcel.writeString(this.f15015e);
        parcel.writeString(this.f15016f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponCreatedByModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15011a = parcel.readString();
        this.f15012b = parcel.readString();
        this.f15013c = parcel.readString();
        this.f15014d = parcel.readString();
        this.f15015e = parcel.readString();
        this.f15016f = parcel.readString();
    }
}
