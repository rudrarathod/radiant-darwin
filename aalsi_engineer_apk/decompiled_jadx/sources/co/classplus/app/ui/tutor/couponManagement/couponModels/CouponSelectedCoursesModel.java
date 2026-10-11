package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponSelectedCoursesModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f15087e = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("name")
    private String f15088a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("couponType")
    private String f15089b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("courseCount")
    private Integer f15090c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c("courses")
    private ArrayList<CoursesModel> f15091d;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CouponSelectedCoursesModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponSelectedCoursesModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CouponSelectedCoursesModel[] newArray(int i11) {
            return new CouponSelectedCoursesModel[i11];
        }

        private a() {
        }
    }

    public CouponSelectedCoursesModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15088a);
        parcel.writeString(this.f15089b);
        parcel.writeValue(this.f15090c);
        parcel.writeTypedList(this.f15091d);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponSelectedCoursesModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15088a = parcel.readString();
        this.f15089b = parcel.readString();
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.f15090c = readValue instanceof Integer ? (Integer) readValue : null;
        this.f15091d = parcel.createTypedArrayList(CoursesModel.CREATOR);
    }
}
