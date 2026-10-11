package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class DateValidatorPointForward implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator<DateValidatorPointForward> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final long f20100a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DateValidatorPointForward createFromParcel(Parcel parcel) {
            return new DateValidatorPointForward(parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DateValidatorPointForward[] newArray(int i11) {
            return new DateValidatorPointForward[i11];
        }
    }

    public /* synthetic */ DateValidatorPointForward(long j11, a aVar) {
        this(j11);
    }

    public static DateValidatorPointForward a(long j11) {
        return new DateValidatorPointForward(j11);
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean T(long j11) {
        return j11 >= this.f20100a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DateValidatorPointForward) && this.f20100a == ((DateValidatorPointForward) obj).f20100a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f20100a)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.f20100a);
    }

    public DateValidatorPointForward(long j11) {
        this.f20100a = j11;
    }
}
