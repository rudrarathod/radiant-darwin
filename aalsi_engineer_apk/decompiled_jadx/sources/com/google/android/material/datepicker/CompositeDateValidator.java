package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class CompositeDateValidator implements CalendarConstraints.DateValidator {

    /* renamed from: a, reason: collision with root package name */
    public final d f20097a;

    /* renamed from: b, reason: collision with root package name */
    public final List f20098b;

    /* renamed from: c, reason: collision with root package name */
    public static final d f20095c = new a();

    /* renamed from: d, reason: collision with root package name */
    public static final d f20096d = new b();
    public static final Parcelable.Creator<CompositeDateValidator> CREATOR = new c();

    public class a implements d {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public boolean a(List list, long j11) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && dateValidator.T(j11)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public int getId() {
            return 1;
        }
    }

    public class b implements d {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public boolean a(List list, long j11) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && !dateValidator.T(j11)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public int getId() {
            return 2;
        }
    }

    public class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CompositeDateValidator createFromParcel(Parcel parcel) {
            ArrayList readArrayList = parcel.readArrayList(CalendarConstraints.DateValidator.class.getClassLoader());
            int readInt = parcel.readInt();
            return new CompositeDateValidator((List) p4.h.g(readArrayList), readInt == 2 ? CompositeDateValidator.f20096d : readInt == 1 ? CompositeDateValidator.f20095c : CompositeDateValidator.f20096d, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CompositeDateValidator[] newArray(int i11) {
            return new CompositeDateValidator[i11];
        }
    }

    public interface d {
        boolean a(List list, long j11);

        int getId();
    }

    public /* synthetic */ CompositeDateValidator(List list, d dVar, a aVar) {
        this(list, dVar);
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean T(long j11) {
        return this.f20097a.a(this.f20098b, j11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompositeDateValidator)) {
            return false;
        }
        CompositeDateValidator compositeDateValidator = (CompositeDateValidator) obj;
        return this.f20098b.equals(compositeDateValidator.f20098b) && this.f20097a.getId() == compositeDateValidator.f20097a.getId();
    }

    public int hashCode() {
        return this.f20098b.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeList(this.f20098b);
        parcel.writeInt(this.f20097a.getId());
    }

    public CompositeDateValidator(List list, d dVar) {
        this.f20098b = list;
        this.f20097a = dVar;
    }
}
