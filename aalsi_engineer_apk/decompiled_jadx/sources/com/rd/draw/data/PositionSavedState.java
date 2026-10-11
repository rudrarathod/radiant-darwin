package com.rd.draw.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* loaded from: classes4.dex */
public class PositionSavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<PositionSavedState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public int f21863a;

    /* renamed from: b, reason: collision with root package name */
    public int f21864b;

    /* renamed from: c, reason: collision with root package name */
    public int f21865c;

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PositionSavedState createFromParcel(Parcel parcel) {
            return new PositionSavedState(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public PositionSavedState[] newArray(int i11) {
            return new PositionSavedState[i11];
        }
    }

    public /* synthetic */ PositionSavedState(Parcel parcel, a aVar) {
        this(parcel);
    }

    public int a() {
        return this.f21865c;
    }

    public int b() {
        return this.f21863a;
    }

    public int c() {
        return this.f21864b;
    }

    public void d(int i11) {
        this.f21865c = i11;
    }

    public void e(int i11) {
        this.f21863a = i11;
    }

    public void f(int i11) {
        this.f21864b = i11;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeInt(this.f21863a);
        parcel.writeInt(this.f21864b);
        parcel.writeInt(this.f21865c);
    }

    public PositionSavedState(Parcelable parcelable) {
        super(parcelable);
    }

    public PositionSavedState(Parcel parcel) {
        super(parcel);
        this.f21863a = parcel.readInt();
        this.f21864b = parcel.readInt();
        this.f21865c = parcel.readInt();
    }
}
