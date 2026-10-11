package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class ShareMessengerURLActionButton extends ShareMessengerActionButton {

    /* renamed from: b, reason: collision with root package name */
    public final Uri f17740b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f17741c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17742d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17743e;

    /* renamed from: f, reason: collision with root package name */
    public final c f17744f;

    /* renamed from: i, reason: collision with root package name */
    public static final b f17739i = new b(null);
    public static final Parcelable.Creator<ShareMessengerURLActionButton> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareMessengerURLActionButton createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ShareMessengerURLActionButton(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareMessengerURLActionButton[] newArray(int i11) {
            return new ShareMessengerURLActionButton[i11];
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        private b() {
        }
    }

    public enum c {
        WebviewHeightRatioFull,
        WebviewHeightRatioTall,
        WebviewHeightRatioCompact;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] valuesCustom = values();
            return (c[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareMessengerURLActionButton(Parcel parcel) {
        super(parcel);
        r.i(parcel, "parcel");
        this.f17740b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f17742d = parcel.readByte() != 0;
        this.f17741c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f17744f = (c) parcel.readSerializable();
        this.f17743e = parcel.readByte() != 0;
    }

    @Override // com.facebook.share.model.ShareMessengerActionButton, android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        super.writeToParcel(dest, i11);
        dest.writeParcelable(this.f17740b, 0);
        dest.writeByte(this.f17742d ? (byte) 1 : (byte) 0);
        dest.writeParcelable(this.f17741c, 0);
        dest.writeSerializable(this.f17744f);
        dest.writeByte(this.f17742d ? (byte) 1 : (byte) 0);
    }
}
