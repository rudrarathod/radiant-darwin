package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class GameRequestContent implements ShareModel {

    /* renamed from: a, reason: collision with root package name */
    public final String f17703a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17704b;

    /* renamed from: c, reason: collision with root package name */
    public final List f17705c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17706d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17707e;

    /* renamed from: f, reason: collision with root package name */
    public final a f17708f;

    /* renamed from: i, reason: collision with root package name */
    public final String f17709i;

    /* renamed from: m, reason: collision with root package name */
    public final d f17710m;

    /* renamed from: p, reason: collision with root package name */
    public final List f17711p;

    /* renamed from: r, reason: collision with root package name */
    public static final c f17702r = new c(null);
    public static final Parcelable.Creator<GameRequestContent> CREATOR = new b();

    public enum a {
        SEND,
        ASKFOR,
        TURN,
        INVITE;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public GameRequestContent createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new GameRequestContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public GameRequestContent[] newArray(int i11) {
            return new GameRequestContent[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        private c() {
        }
    }

    public enum d {
        APP_USERS,
        APP_NON_USERS,
        EVERYBODY;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static d[] valuesCustom() {
            d[] valuesCustom = values();
            return (d[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public GameRequestContent(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17703a = parcel.readString();
        this.f17704b = parcel.readString();
        this.f17705c = parcel.createStringArrayList();
        this.f17706d = parcel.readString();
        this.f17707e = parcel.readString();
        this.f17708f = (a) parcel.readSerializable();
        this.f17709i = parcel.readString();
        this.f17710m = (d) parcel.readSerializable();
        this.f17711p = parcel.createStringArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f17703a);
        out.writeString(this.f17704b);
        out.writeStringList(this.f17705c);
        out.writeString(this.f17706d);
        out.writeString(this.f17707e);
        out.writeSerializable(this.f17708f);
        out.writeString(this.f17709i);
        out.writeSerializable(this.f17710m);
        out.writeStringList(this.f17711p);
    }
}
