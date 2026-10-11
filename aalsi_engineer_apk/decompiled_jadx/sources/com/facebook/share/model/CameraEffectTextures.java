package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import dz.s0;
import java.util.Set;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CameraEffectTextures implements ShareModel {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f17700a;

    /* renamed from: b, reason: collision with root package name */
    public static final c f17699b = new c(null);
    public static final Parcelable.Creator<CameraEffectTextures> CREATOR = new b();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Bundle f17701a = new Bundle();

        public CameraEffectTextures a() {
            return new CameraEffectTextures(this, null);
        }

        public final Bundle b() {
            return this.f17701a;
        }

        public final a c(Parcel parcel) {
            r.i(parcel, "parcel");
            return d((CameraEffectTextures) parcel.readParcelable(CameraEffectTextures.class.getClassLoader()));
        }

        public a d(CameraEffectTextures cameraEffectTextures) {
            if (cameraEffectTextures != null) {
                this.f17701a.putAll(cameraEffectTextures.f17700a);
            }
            return this;
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CameraEffectTextures createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CameraEffectTextures(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CameraEffectTextures[] newArray(int i11) {
            return new CameraEffectTextures[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        private c() {
        }
    }

    public /* synthetic */ CameraEffectTextures(a aVar, i iVar) {
        this(aVar);
    }

    public final Bitmap b(String str) {
        Bundle bundle = this.f17700a;
        Object obj = bundle == null ? null : bundle.get(str);
        if (obj instanceof Bitmap) {
            return (Bitmap) obj;
        }
        return null;
    }

    public final Uri c(String str) {
        Bundle bundle = this.f17700a;
        Object obj = bundle == null ? null : bundle.get(str);
        if (obj instanceof Uri) {
            return (Uri) obj;
        }
        return null;
    }

    public final Set d() {
        Bundle bundle = this.f17700a;
        Set<String> keySet = bundle == null ? null : bundle.keySet();
        return keySet == null ? s0.e() : keySet;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeBundle(this.f17700a);
    }

    public CameraEffectTextures(a aVar) {
        this.f17700a = aVar.b();
    }

    public CameraEffectTextures(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17700a = parcel.readBundle(CameraEffectTextures.class.getClassLoader());
    }
}
