package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Month f20081a;

    /* renamed from: b, reason: collision with root package name */
    public final Month f20082b;

    /* renamed from: c, reason: collision with root package name */
    public final DateValidator f20083c;

    /* renamed from: d, reason: collision with root package name */
    public Month f20084d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20085e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20086f;

    /* renamed from: i, reason: collision with root package name */
    public final int f20087i;

    public interface DateValidator extends Parcelable {
        boolean T(long j11);
    }

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints createFromParcel(Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints[] newArray(int i11) {
            return new CalendarConstraints[i11];
        }
    }

    public /* synthetic */ CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i11, a aVar) {
        this(month, month2, dateValidator, month3, i11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.f20081a.equals(calendarConstraints.f20081a) && this.f20082b.equals(calendarConstraints.f20082b) && p4.c.a(this.f20084d, calendarConstraints.f20084d) && this.f20085e == calendarConstraints.f20085e && this.f20083c.equals(calendarConstraints.f20083c);
    }

    public Month f(Month month) {
        return month.compareTo(this.f20081a) < 0 ? this.f20081a : month.compareTo(this.f20082b) > 0 ? this.f20082b : month;
    }

    public DateValidator g() {
        return this.f20083c;
    }

    public Month h() {
        return this.f20082b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20081a, this.f20082b, this.f20084d, Integer.valueOf(this.f20085e), this.f20083c});
    }

    public int i() {
        return this.f20085e;
    }

    public int j() {
        return this.f20087i;
    }

    public Month k() {
        return this.f20084d;
    }

    public Month l() {
        return this.f20081a;
    }

    public int m() {
        return this.f20086f;
    }

    public boolean n(long j11) {
        if (this.f20081a.g(1) <= j11) {
            Month month = this.f20082b;
            if (j11 <= month.g(month.f20108e)) {
                return true;
            }
        }
        return false;
    }

    public void o(Month month) {
        this.f20084d = month;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeParcelable(this.f20081a, 0);
        parcel.writeParcelable(this.f20082b, 0);
        parcel.writeParcelable(this.f20084d, 0);
        parcel.writeParcelable(this.f20083c, 0);
        parcel.writeInt(this.f20085e);
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i11) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f20081a = month;
        this.f20082b = month2;
        this.f20084d = month3;
        this.f20085e = i11;
        this.f20083c = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i11 < 0 || i11 > b0.r().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f20087i = month.l(month2) + 1;
        this.f20086f = (month2.f20106c - month.f20106c) + 1;
    }

    public static final class b {

        /* renamed from: f, reason: collision with root package name */
        public static final long f20088f = b0.a(Month.c(1900, 0).f20109f);

        /* renamed from: g, reason: collision with root package name */
        public static final long f20089g = b0.a(Month.c(2100, 11).f20109f);

        /* renamed from: a, reason: collision with root package name */
        public long f20090a;

        /* renamed from: b, reason: collision with root package name */
        public long f20091b;

        /* renamed from: c, reason: collision with root package name */
        public Long f20092c;

        /* renamed from: d, reason: collision with root package name */
        public int f20093d;

        /* renamed from: e, reason: collision with root package name */
        public DateValidator f20094e;

        public b() {
            this.f20090a = f20088f;
            this.f20091b = f20089g;
            this.f20094e = DateValidatorPointForward.a(Long.MIN_VALUE);
        }

        public CalendarConstraints a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f20094e);
            Month d11 = Month.d(this.f20090a);
            Month d12 = Month.d(this.f20091b);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l11 = this.f20092c;
            return new CalendarConstraints(d11, d12, dateValidator, l11 == null ? null : Month.d(l11.longValue()), this.f20093d, null);
        }

        public b b(long j11) {
            this.f20091b = j11;
            return this;
        }

        public b c(long j11) {
            this.f20092c = Long.valueOf(j11);
            return this;
        }

        public b d(long j11) {
            this.f20090a = j11;
            return this;
        }

        public b e(DateValidator dateValidator) {
            Objects.requireNonNull(dateValidator, "validator cannot be null");
            this.f20094e = dateValidator;
            return this;
        }

        public b(CalendarConstraints calendarConstraints) {
            this.f20090a = f20088f;
            this.f20091b = f20089g;
            this.f20094e = DateValidatorPointForward.a(Long.MIN_VALUE);
            this.f20090a = calendarConstraints.f20081a.f20109f;
            this.f20091b = calendarConstraints.f20082b.f20109f;
            this.f20092c = Long.valueOf(calendarConstraints.f20084d.f20109f);
            this.f20093d = calendarConstraints.f20085e;
            this.f20094e = calendarConstraints.f20083c;
        }
    }
}
