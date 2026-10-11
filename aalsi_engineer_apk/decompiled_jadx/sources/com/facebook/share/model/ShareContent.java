package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareContent.a;
import com.facebook.share.model.ShareHashtag;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public abstract class ShareContent<M extends ShareContent<M, B>, B extends a> implements ShareModel {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f17716a;

    /* renamed from: b, reason: collision with root package name */
    public final List f17717b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17718c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17719d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17720e;

    /* renamed from: f, reason: collision with root package name */
    public final ShareHashtag f17721f;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public Uri f17722a;

        /* renamed from: b, reason: collision with root package name */
        public List f17723b;

        /* renamed from: c, reason: collision with root package name */
        public String f17724c;

        /* renamed from: d, reason: collision with root package name */
        public String f17725d;

        /* renamed from: e, reason: collision with root package name */
        public String f17726e;

        /* renamed from: f, reason: collision with root package name */
        public ShareHashtag f17727f;

        public final Uri a() {
            return this.f17722a;
        }

        public final ShareHashtag b() {
            return this.f17727f;
        }

        public final String c() {
            return this.f17725d;
        }

        public final List d() {
            return this.f17723b;
        }

        public final String e() {
            return this.f17724c;
        }

        public final String f() {
            return this.f17726e;
        }

        public a g(ShareContent shareContent) {
            return shareContent == null ? this : h(shareContent.a()).j(shareContent.c()).k(shareContent.d()).i(shareContent.b()).l(shareContent.e()).m(shareContent.f());
        }

        public final a h(Uri uri) {
            this.f17722a = uri;
            return this;
        }

        public final a i(String str) {
            this.f17725d = str;
            return this;
        }

        public final a j(List list) {
            this.f17723b = list == null ? null : Collections.unmodifiableList(list);
            return this;
        }

        public final a k(String str) {
            this.f17724c = str;
            return this;
        }

        public final a l(String str) {
            this.f17726e = str;
            return this;
        }

        public final a m(ShareHashtag shareHashtag) {
            this.f17727f = shareHashtag;
            return this;
        }
    }

    public ShareContent(a builder) {
        r.i(builder, "builder");
        this.f17716a = builder.a();
        this.f17717b = builder.d();
        this.f17718c = builder.e();
        this.f17719d = builder.c();
        this.f17720e = builder.f();
        this.f17721f = builder.b();
    }

    private final List g(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Uri a() {
        return this.f17716a;
    }

    public final String b() {
        return this.f17719d;
    }

    public final List c() {
        return this.f17717b;
    }

    public final String d() {
        return this.f17718c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f17720e;
    }

    public final ShareHashtag f() {
        return this.f17721f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeParcelable(this.f17716a, 0);
        out.writeStringList(this.f17717b);
        out.writeString(this.f17718c);
        out.writeString(this.f17719d);
        out.writeString(this.f17720e);
        out.writeParcelable(this.f17721f, 0);
    }

    public ShareContent(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17716a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f17717b = g(parcel);
        this.f17718c = parcel.readString();
        this.f17719d = parcel.readString();
        this.f17720e = parcel.readString();
        this.f17721f = new ShareHashtag.a().d(parcel).a();
    }
}
