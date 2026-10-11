package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class BasicDetailsModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f14999c = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("isActive")
    private Boolean f15000a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("isExoired")
    private Boolean f15001b;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BasicDetailsModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new BasicDetailsModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BasicDetailsModel[] newArray(int i11) {
            return new BasicDetailsModel[i11];
        }

        private a() {
        }
    }

    public BasicDetailsModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.f15000a);
        parcel.writeValue(this.f15001b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BasicDetailsModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Class cls = Boolean.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.f15000a = readValue instanceof Boolean ? (Boolean) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.f15001b = readValue2 instanceof Boolean ? (Boolean) readValue2 : null;
    }
}
