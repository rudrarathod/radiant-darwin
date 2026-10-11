package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public final class CouponHistoryListModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f15027c = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("label")
    private String f15028a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c(SchemaSymbols.ATTVAL_LIST)
    private ArrayList<CouponHistoryModel> f15029b;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponHistoryListModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponHistoryListModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponHistoryListModel[] newArray(int i11) {
            return new CouponHistoryListModel[i11];
        }

        private a() {
        }
    }

    public CouponHistoryListModel() {
    }

    public final String a() {
        return this.f15028a;
    }

    public final ArrayList b() {
        return this.f15029b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15028a);
        parcel.writeTypedList(this.f15029b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponHistoryListModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15028a = parcel.readString();
        this.f15029b = parcel.createTypedArrayList(CouponHistoryModel.CREATOR);
    }
}
