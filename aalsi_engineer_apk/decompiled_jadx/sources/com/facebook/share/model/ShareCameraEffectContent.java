package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.CameraEffectArguments;
import com.facebook.share.model.CameraEffectTextures;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class ShareCameraEffectContent extends ShareContent<ShareCameraEffectContent, Object> {

    /* renamed from: i, reason: collision with root package name */
    public String f17713i;

    /* renamed from: m, reason: collision with root package name */
    public CameraEffectArguments f17714m;

    /* renamed from: p, reason: collision with root package name */
    public CameraEffectTextures f17715p;

    /* renamed from: r, reason: collision with root package name */
    public static final b f17712r = new b(null);
    public static final Parcelable.Creator<ShareCameraEffectContent> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareCameraEffectContent createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ShareCameraEffectContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareCameraEffectContent[] newArray(int i11) {
            return new ShareCameraEffectContent[i11];
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareCameraEffectContent(Parcel parcel) {
        super(parcel);
        r.i(parcel, "parcel");
        this.f17713i = parcel.readString();
        this.f17714m = new CameraEffectArguments.a().c(parcel).a();
        this.f17715p = new CameraEffectTextures.a().c(parcel).a();
    }

    public final CameraEffectArguments h() {
        return this.f17714m;
    }

    public final String i() {
        return this.f17713i;
    }

    public final CameraEffectTextures j() {
        return this.f17715p;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        super.writeToParcel(out, i11);
        out.writeString(this.f17713i);
        out.writeParcelable(this.f17714m, 0);
        out.writeParcelable(this.f17715p, 0);
    }
}
