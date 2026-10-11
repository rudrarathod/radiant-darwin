package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public final class CouponModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f15060e = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("coupons")
    private ArrayList<CouponListModel> f15061a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("totalCount")
    private Integer f15062b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("title")
    private String f15063c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c(SchemaSymbols.ATTVAL_LIST)
    private ArrayList<CouponListingModel> f15064d;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponModel[] newArray(int i11) {
            return new CouponModel[i11];
        }

        private a() {
        }
    }

    public CouponModel() {
    }

    public final ArrayList a() {
        return this.f15064d;
    }

    public final Integer b() {
        return this.f15062b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeTypedList(this.f15061a);
        parcel.writeValue(this.f15062b);
        parcel.writeString(this.f15063c);
        parcel.writeTypedList(this.f15064d);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15061a = parcel.createTypedArrayList(CouponListModel.CREATOR);
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.f15062b = readValue instanceof Integer ? (Integer) readValue : null;
        this.f15063c = parcel.readString();
        this.f15064d = parcel.createTypedArrayList(CouponListingModel.CREATOR);
    }
}
