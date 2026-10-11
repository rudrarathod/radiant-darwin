package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class ShareHashtag implements ShareModel {

    /* renamed from: a, reason: collision with root package name */
    public final String f17729a;

    /* renamed from: b, reason: collision with root package name */
    public static final c f17728b = new c(null);
    public static final Parcelable.Creator<ShareHashtag> CREATOR = new b();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public String f17730a;

        public ShareHashtag a() {
            return new ShareHashtag(this, null);
        }

        public final String b() {
            return this.f17730a;
        }

        public a c(ShareHashtag shareHashtag) {
            return shareHashtag == null ? this : e(shareHashtag.a());
        }

        public final a d(Parcel parcel) {
            r.i(parcel, "parcel");
            return c((ShareHashtag) parcel.readParcelable(ShareHashtag.class.getClassLoader()));
        }

        public final a e(String str) {
            this.f17730a = str;
            return this;
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareHashtag createFromParcel(Parcel source) {
            r.i(source, "source");
            return new ShareHashtag(source);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareHashtag[] newArray(int i11) {
            return new ShareHashtag[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        private c() {
        }
    }

    public /* synthetic */ ShareHashtag(a aVar, i iVar) {
        this(aVar);
    }

    public final String a() {
        return this.f17729a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeString(this.f17729a);
    }

    public ShareHashtag(a aVar) {
        this.f17729a = aVar.b();
    }

    public ShareHashtag(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17729a = parcel.readString();
    }
}
