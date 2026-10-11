package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* loaded from: classes3.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f20104a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20105b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20106c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20107d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20108e;

    /* renamed from: f, reason: collision with root package name */
    public final long f20109f;

    /* renamed from: i, reason: collision with root package name */
    public String f20110i;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Month createFromParcel(Parcel parcel) {
            return Month.c(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Month[] newArray(int i11) {
            return new Month[i11];
        }
    }

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar f11 = b0.f(calendar);
        this.f20104a = f11;
        this.f20105b = f11.get(2);
        this.f20106c = f11.get(1);
        this.f20107d = f11.getMaximum(7);
        this.f20108e = f11.getActualMaximum(5);
        this.f20109f = f11.getTimeInMillis();
    }

    public static Month c(int i11, int i12) {
        Calendar r11 = b0.r();
        r11.set(1, i11);
        r11.set(2, i12);
        return new Month(r11);
    }

    public static Month d(long j11) {
        Calendar r11 = b0.r();
        r11.setTimeInMillis(j11);
        return new Month(r11);
    }

    public static Month e() {
        return new Month(b0.p());
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(Month month) {
        return this.f20104a.compareTo(month.f20104a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.f20105b == month.f20105b && this.f20106c == month.f20106c;
    }

    public int f(int i11) {
        int i12 = this.f20104a.get(7);
        if (i11 <= 0) {
            i11 = this.f20104a.getFirstDayOfWeek();
        }
        int i13 = i12 - i11;
        return i13 < 0 ? i13 + this.f20107d : i13;
    }

    public long g(int i11) {
        Calendar f11 = b0.f(this.f20104a);
        f11.set(5, i11);
        return f11.getTimeInMillis();
    }

    public int h(long j11) {
        Calendar f11 = b0.f(this.f20104a);
        f11.setTimeInMillis(j11);
        return f11.get(5);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20105b), Integer.valueOf(this.f20106c)});
    }

    public String i() {
        if (this.f20110i == null) {
            this.f20110i = j.l(this.f20104a.getTimeInMillis());
        }
        return this.f20110i;
    }

    public long j() {
        return this.f20104a.getTimeInMillis();
    }

    public Month k(int i11) {
        Calendar f11 = b0.f(this.f20104a);
        f11.add(2, i11);
        return new Month(f11);
    }

    public int l(Month month) {
        if (this.f20104a instanceof GregorianCalendar) {
            return ((month.f20106c - this.f20106c) * 12) + (month.f20105b - this.f20105b);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f20106c);
        parcel.writeInt(this.f20105b);
    }
}
