package androidx.media3.common;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class StreamKey implements Comparable<StreamKey>, Parcelable {
    public static final Parcelable.Creator<StreamKey> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    public static final String f5510d = n5.c1.G0(0);

    /* renamed from: e, reason: collision with root package name */
    public static final String f5511e = n5.c1.G0(1);

    /* renamed from: f, reason: collision with root package name */
    public static final String f5512f = n5.c1.G0(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f5513a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5514b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5515c;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public StreamKey createFromParcel(Parcel parcel) {
            return new StreamKey(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public StreamKey[] newArray(int i11) {
            return new StreamKey[i11];
        }
    }

    public StreamKey(int i11, int i12) {
        this(0, i11, i12);
    }

    public static StreamKey c(Bundle bundle) {
        return new StreamKey(bundle.getInt(f5510d, 0), bundle.getInt(f5511e, 0), bundle.getInt(f5512f, 0));
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(StreamKey streamKey) {
        int i11 = this.f5513a - streamKey.f5513a;
        if (i11 != 0) {
            return i11;
        }
        int i12 = this.f5514b - streamKey.f5514b;
        return i12 == 0 ? this.f5515c - streamKey.f5515c : i12;
    }

    public Bundle d() {
        Bundle bundle = new Bundle();
        int i11 = this.f5513a;
        if (i11 != 0) {
            bundle.putInt(f5510d, i11);
        }
        int i12 = this.f5514b;
        if (i12 != 0) {
            bundle.putInt(f5511e, i12);
        }
        int i13 = this.f5515c;
        if (i13 != 0) {
            bundle.putInt(f5512f, i13);
        }
        return bundle;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || StreamKey.class != obj.getClass()) {
            return false;
        }
        StreamKey streamKey = (StreamKey) obj;
        return this.f5513a == streamKey.f5513a && this.f5514b == streamKey.f5514b && this.f5515c == streamKey.f5515c;
    }

    public int hashCode() {
        return (((this.f5513a * 31) + this.f5514b) * 31) + this.f5515c;
    }

    public String toString() {
        return this.f5513a + "." + this.f5514b + "." + this.f5515c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f5513a);
        parcel.writeInt(this.f5514b);
        parcel.writeInt(this.f5515c);
    }

    public StreamKey(int i11, int i12, int i13) {
        this.f5513a = i11;
        this.f5514b = i12;
        this.f5515c = i13;
    }

    public StreamKey(Parcel parcel) {
        this.f5513a = parcel.readInt();
        this.f5514b = parcel.readInt();
        this.f5515c = parcel.readInt();
    }
}
