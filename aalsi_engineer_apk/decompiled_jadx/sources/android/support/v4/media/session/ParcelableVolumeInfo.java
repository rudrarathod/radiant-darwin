package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public int f1853a;

    /* renamed from: b, reason: collision with root package name */
    public int f1854b;

    /* renamed from: c, reason: collision with root package name */
    public int f1855c;

    /* renamed from: d, reason: collision with root package name */
    public int f1856d;

    /* renamed from: e, reason: collision with root package name */
    public int f1857e;

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo[] newArray(int i11) {
            return new ParcelableVolumeInfo[i11];
        }
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f1853a = parcel.readInt();
        this.f1855c = parcel.readInt();
        this.f1856d = parcel.readInt();
        this.f1857e = parcel.readInt();
        this.f1854b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f1853a);
        parcel.writeInt(this.f1855c);
        parcel.writeInt(this.f1856d);
        parcel.writeInt(this.f1857e);
        parcel.writeInt(this.f1854b);
    }
}
