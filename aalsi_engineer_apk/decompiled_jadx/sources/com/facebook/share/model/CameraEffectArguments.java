package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import dz.s0;
import java.util.Set;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CameraEffectArguments implements ShareModel {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f17697a;

    /* renamed from: b, reason: collision with root package name */
    public static final c f17696b = new c(null);
    public static final Parcelable.Creator<CameraEffectArguments> CREATOR = new b();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Bundle f17698a = new Bundle();

        public CameraEffectArguments a() {
            return new CameraEffectArguments(this, null);
        }

        public final Bundle b() {
            return this.f17698a;
        }

        public final a c(Parcel parcel) {
            r.i(parcel, "parcel");
            return d((CameraEffectArguments) parcel.readParcelable(CameraEffectArguments.class.getClassLoader()));
        }

        public a d(CameraEffectArguments cameraEffectArguments) {
            if (cameraEffectArguments != null) {
                this.f17698a.putAll(cameraEffectArguments.f17697a);
            }
            return this;
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CameraEffectArguments createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CameraEffectArguments(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CameraEffectArguments[] newArray(int i11) {
            return new CameraEffectArguments[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        private c() {
        }
    }

    public /* synthetic */ CameraEffectArguments(a aVar, i iVar) {
        this(aVar);
    }

    public final Object b(String str) {
        Bundle bundle = this.f17697a;
        if (bundle == null) {
            return null;
        }
        return bundle.get(str);
    }

    public final Set c() {
        Bundle bundle = this.f17697a;
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
        out.writeBundle(this.f17697a);
    }

    public CameraEffectArguments(a aVar) {
        this.f17697a = aVar.b();
    }

    public CameraEffectArguments(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17697a = parcel.readBundle(CameraEffectArguments.class.getClassLoader());
    }
}
