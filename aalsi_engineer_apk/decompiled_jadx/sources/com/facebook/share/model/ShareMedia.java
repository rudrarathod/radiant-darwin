package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMedia.a;
import dz.t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public abstract class ShareMedia<M extends ShareMedia<M, B>, B extends a> implements ShareModel {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f17733a;

    public static abstract class a {

        /* renamed from: b, reason: collision with root package name */
        public static final C0321a f17734b = new C0321a(null);

        /* renamed from: a, reason: collision with root package name */
        public Bundle f17735a = new Bundle();

        /* renamed from: com.facebook.share.model.ShareMedia$a$a, reason: collision with other inner class name */
        public static final class C0321a {
            public /* synthetic */ C0321a(i iVar) {
                this();
            }

            public final List a(Parcel parcel) {
                r.i(parcel, "parcel");
                Parcelable[] readParcelableArray = parcel.readParcelableArray(ShareMedia.class.getClassLoader());
                if (readParcelableArray == null) {
                    return t.k();
                }
                ArrayList arrayList = new ArrayList();
                for (Parcelable parcelable : readParcelableArray) {
                    if (parcelable instanceof ShareMedia) {
                        arrayList.add(parcelable);
                    }
                }
                return arrayList;
            }

            private C0321a() {
            }
        }

        public final Bundle a() {
            return this.f17735a;
        }

        public a b(ShareMedia shareMedia) {
            return shareMedia == null ? this : c(shareMedia.f17733a);
        }

        public final a c(Bundle parameters) {
            r.i(parameters, "parameters");
            this.f17735a.putAll(parameters);
            return this;
        }
    }

    public enum b {
        PHOTO,
        VIDEO;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static b[] valuesCustom() {
            b[] valuesCustom = values();
            return (b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public ShareMedia(a builder) {
        r.i(builder, "builder");
        this.f17733a = new Bundle(builder.a());
    }

    public abstract b b();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeBundle(this.f17733a);
    }

    public ShareMedia(Parcel parcel) {
        r.i(parcel, "parcel");
        Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
        this.f17733a = readBundle == null ? new Bundle() : readBundle;
    }
}
