package co.classplus.app.utils;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;

/* loaded from: classes3.dex */
public final class CustomDateValidator implements CalendarConstraints.DateValidator {
    public static final a CREATOR = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f16685c = 8;

    /* renamed from: a, reason: collision with root package name */
    public long f16686a;

    /* renamed from: b, reason: collision with root package name */
    public long f16687b;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CustomDateValidator createFromParcel(Parcel parcel) {
            kotlin.jvm.internal.r.i(parcel, "parcel");
            return new CustomDateValidator(0L, 0L, 3, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CustomDateValidator[] newArray(int i11) {
            return new CustomDateValidator[i11];
        }

        private a() {
        }
    }

    public CustomDateValidator() {
        this(0L, 0L, 3, null);
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean T(long j11) {
        return j11 <= this.f16687b && this.f16686a <= j11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        kotlin.jvm.internal.r.i(parcel, "parcel");
    }

    public CustomDateValidator(long j11, long j12) {
        this.f16686a = j11;
        this.f16687b = j12;
    }

    public /* synthetic */ CustomDateValidator(long j11, long j12, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? 0L : j11, (i11 & 2) != 0 ? 0L : j12);
    }
}
