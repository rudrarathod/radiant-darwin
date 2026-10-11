package io.branch.referral.util;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class LinkProperties implements Parcelable {
    public static final Parcelable.Creator CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f30662a;

    /* renamed from: b, reason: collision with root package name */
    public String f30663b;

    /* renamed from: c, reason: collision with root package name */
    public String f30664c;

    /* renamed from: d, reason: collision with root package name */
    public String f30665d;

    /* renamed from: e, reason: collision with root package name */
    public int f30666e;

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f30667f;

    /* renamed from: i, reason: collision with root package name */
    public String f30668i;

    /* renamed from: m, reason: collision with root package name */
    public String f30669m;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public LinkProperties createFromParcel(Parcel parcel) {
            return new LinkProperties(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public LinkProperties[] newArray(int i11) {
            return new LinkProperties[i11];
        }
    }

    public /* synthetic */ LinkProperties(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f30663b);
        parcel.writeString(this.f30664c);
        parcel.writeString(this.f30665d);
        parcel.writeString(this.f30668i);
        parcel.writeString(this.f30669m);
        parcel.writeInt(this.f30666e);
        parcel.writeSerializable(this.f30662a);
        parcel.writeInt(this.f30667f.size());
        for (Map.Entry entry : this.f30667f.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }

    public LinkProperties() {
        this.f30662a = new ArrayList();
        this.f30663b = "Share";
        this.f30667f = new HashMap();
        this.f30664c = "";
        this.f30665d = "";
        this.f30666e = 0;
        this.f30668i = "";
        this.f30669m = "";
    }

    public LinkProperties(Parcel parcel) {
        this();
        this.f30663b = parcel.readString();
        this.f30664c = parcel.readString();
        this.f30665d = parcel.readString();
        this.f30668i = parcel.readString();
        this.f30669m = parcel.readString();
        this.f30666e = parcel.readInt();
        this.f30662a.addAll((ArrayList) parcel.readSerializable());
        int readInt = parcel.readInt();
        for (int i11 = 0; i11 < readInt; i11++) {
            this.f30667f.put(parcel.readString(), parcel.readString());
        }
    }
}
