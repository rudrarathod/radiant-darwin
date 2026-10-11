package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
class TimeModel implements Parcelable {
    public static final Parcelable.Creator<TimeModel> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final c f21125a;

    /* renamed from: b, reason: collision with root package name */
    public final c f21126b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21127c;

    /* renamed from: d, reason: collision with root package name */
    public int f21128d;

    /* renamed from: e, reason: collision with root package name */
    public int f21129e;

    /* renamed from: f, reason: collision with root package name */
    public int f21130f;

    /* renamed from: i, reason: collision with root package name */
    public int f21131i;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public TimeModel createFromParcel(Parcel parcel) {
            return new TimeModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public TimeModel[] newArray(int i11) {
            return new TimeModel[i11];
        }
    }

    public TimeModel() {
        this(0);
    }

    public static String a(Resources resources, CharSequence charSequence) {
        return b(resources, charSequence, "%02d");
    }

    public static String b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int c(int i11) {
        return i11 >= 12 ? 1 : 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeModel)) {
            return false;
        }
        TimeModel timeModel = (TimeModel) obj;
        return this.f21128d == timeModel.f21128d && this.f21129e == timeModel.f21129e && this.f21127c == timeModel.f21127c && this.f21130f == timeModel.f21130f;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21127c), Integer.valueOf(this.f21128d), Integer.valueOf(this.f21129e), Integer.valueOf(this.f21130f)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f21128d);
        parcel.writeInt(this.f21129e);
        parcel.writeInt(this.f21130f);
        parcel.writeInt(this.f21127c);
    }

    public TimeModel(int i11) {
        this(0, 0, 10, i11);
    }

    public TimeModel(int i11, int i12, int i13, int i14) {
        this.f21128d = i11;
        this.f21129e = i12;
        this.f21130f = i13;
        this.f21127c = i14;
        this.f21131i = c(i11);
        this.f21125a = new c(59);
        this.f21126b = new c(i14 == 1 ? 23 : 12);
    }

    public TimeModel(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
