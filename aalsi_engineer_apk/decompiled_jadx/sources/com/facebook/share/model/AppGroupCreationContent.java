package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class AppGroupCreationContent implements ShareModel {

    /* renamed from: a, reason: collision with root package name */
    public final String f17693a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17694b;

    /* renamed from: c, reason: collision with root package name */
    public final a f17695c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f17692d = new c(null);
    public static final Parcelable.Creator<AppGroupCreationContent> CREATOR = new b();

    public enum a {
        Open,
        Closed;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AppGroupCreationContent createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new AppGroupCreationContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AppGroupCreationContent[] newArray(int i11) {
            return new AppGroupCreationContent[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        private c() {
        }
    }

    public AppGroupCreationContent(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17693a = parcel.readString();
        this.f17694b = parcel.readString();
        this.f17695c = (a) parcel.readSerializable();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f17693a);
        out.writeString(this.f17694b);
        out.writeSerializable(this.f17695c);
    }
}
