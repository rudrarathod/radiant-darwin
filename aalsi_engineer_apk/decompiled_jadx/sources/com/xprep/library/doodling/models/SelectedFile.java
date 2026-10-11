package com.xprep.library.doodling.models;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class SelectedFile implements Parcelable {
    public static final Parcelable.Creator<SelectedFile> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f22231a;

    /* renamed from: b, reason: collision with root package name */
    public Uri f22232b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f22233c;

    /* renamed from: d, reason: collision with root package name */
    public Bitmap f22234d;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final SelectedFile createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new SelectedFile(parcel.readString(), (Uri) parcel.readParcelable(SelectedFile.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final SelectedFile[] newArray(int i11) {
            return new SelectedFile[i11];
        }
    }

    public SelectedFile(String str, Uri uri) {
        this.f22231a = str;
        this.f22232b = uri;
    }

    public final Bitmap a() {
        return this.f22234d;
    }

    public final String b() {
        return this.f22231a;
    }

    public final Uri c() {
        return this.f22232b;
    }

    public final void d(Bitmap bitmap) {
        this.f22234d = bitmap;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void e(String str) {
        this.f22231a = str;
    }

    public final void f(Uri uri) {
        this.f22232b = uri;
    }

    public final void g(boolean z11) {
        this.f22233c = z11;
    }

    public final boolean isSelected() {
        return this.f22233c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f22231a);
        out.writeParcelable(this.f22232b, i11);
    }
}
