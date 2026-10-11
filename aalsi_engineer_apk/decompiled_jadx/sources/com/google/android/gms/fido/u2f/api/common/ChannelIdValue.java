package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;

@Deprecated
/* loaded from: classes3.dex */
public class ChannelIdValue extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ChannelIdValue> CREATOR = new yn.a();

    /* renamed from: d, reason: collision with root package name */
    public static final ChannelIdValue f18578d = new ChannelIdValue();

    /* renamed from: e, reason: collision with root package name */
    public static final ChannelIdValue f18579e = new ChannelIdValue("unavailable");

    /* renamed from: f, reason: collision with root package name */
    public static final ChannelIdValue f18580f = new ChannelIdValue("unused");

    /* renamed from: a, reason: collision with root package name */
    public final ChannelIdValueType f18581a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18582b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18583c;

    public enum ChannelIdValueType implements Parcelable {
        ABSENT(0),
        STRING(1),
        OBJECT(2);

        public static final Parcelable.Creator<ChannelIdValueType> CREATOR = new a();
        private final int zzb;

        ChannelIdValueType(int i11) {
            this.zzb = i11;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.zzb);
        }
    }

    public static class UnsupportedChannelIdValueTypeException extends Exception {
        public UnsupportedChannelIdValueTypeException(int i11) {
            super(String.format("ChannelIdValueType %s not supported", Integer.valueOf(i11)));
        }
    }

    private ChannelIdValue() {
        this.f18581a = ChannelIdValueType.ABSENT;
        this.f18583c = null;
        this.f18582b = null;
    }

    public static ChannelIdValueType J(int i11) {
        for (ChannelIdValueType channelIdValueType : ChannelIdValueType.values()) {
            if (i11 == channelIdValueType.zzb) {
                return channelIdValueType;
            }
        }
        throw new UnsupportedChannelIdValueTypeException(i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChannelIdValue)) {
            return false;
        }
        ChannelIdValue channelIdValue = (ChannelIdValue) obj;
        if (!this.f18581a.equals(channelIdValue.f18581a)) {
            return false;
        }
        int ordinal = this.f18581a.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return this.f18582b.equals(channelIdValue.f18582b);
        }
        if (ordinal != 2) {
            return false;
        }
        return this.f18583c.equals(channelIdValue.f18583c);
    }

    public int hashCode() {
        int i11;
        int hashCode;
        int hashCode2 = this.f18581a.hashCode() + 31;
        int ordinal = this.f18581a.ordinal();
        if (ordinal == 1) {
            i11 = hashCode2 * 31;
            hashCode = this.f18582b.hashCode();
        } else {
            if (ordinal != 2) {
                return hashCode2;
            }
            i11 = hashCode2 * 31;
            hashCode = this.f18583c.hashCode();
        }
        return i11 + hashCode;
    }

    public String i() {
        return this.f18583c;
    }

    public String t() {
        return this.f18582b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 2, z());
        ln.a.x(parcel, 3, t(), false);
        ln.a.x(parcel, 4, i(), false);
        ln.a.b(parcel, a11);
    }

    public int z() {
        return this.f18581a.zzb;
    }

    public ChannelIdValue(int i11, String str, String str2) {
        try {
            this.f18581a = J(i11);
            this.f18582b = str;
            this.f18583c = str2;
        } catch (UnsupportedChannelIdValueTypeException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public ChannelIdValue(String str) {
        this.f18582b = (String) l.m(str);
        this.f18581a = ChannelIdValueType.STRING;
        this.f18583c = null;
    }
}
