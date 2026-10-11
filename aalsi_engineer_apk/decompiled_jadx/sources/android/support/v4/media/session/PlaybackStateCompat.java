package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f1858a;

    /* renamed from: b, reason: collision with root package name */
    public final long f1859b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1860c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1861d;

    /* renamed from: e, reason: collision with root package name */
    public final long f1862e;

    /* renamed from: f, reason: collision with root package name */
    public final int f1863f;

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f1864i;

    /* renamed from: m, reason: collision with root package name */
    public final long f1865m;

    /* renamed from: p, reason: collision with root package name */
    public List f1866p;

    /* renamed from: r, reason: collision with root package name */
    public final long f1867r;

    /* renamed from: t, reason: collision with root package name */
    public final Bundle f1868t;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public final String f1869a;

        /* renamed from: b, reason: collision with root package name */
        public final CharSequence f1870b;

        /* renamed from: c, reason: collision with root package name */
        public final int f1871c;

        /* renamed from: d, reason: collision with root package name */
        public final Bundle f1872d;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public CustomAction[] newArray(int i11) {
                return new CustomAction[i11];
            }
        }

        public CustomAction(Parcel parcel) {
            this.f1869a = parcel.readString();
            this.f1870b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f1871c = parcel.readInt();
            this.f1872d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f1870b) + ", mIcon=" + this.f1871c + ", mExtras=" + this.f1872d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            parcel.writeString(this.f1869a);
            TextUtils.writeToParcel(this.f1870b, parcel, i11);
            parcel.writeInt(this.f1871c);
            parcel.writeBundle(this.f1872d);
        }
    }

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat[] newArray(int i11) {
            return new PlaybackStateCompat[i11];
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f1858a = parcel.readInt();
        this.f1859b = parcel.readLong();
        this.f1861d = parcel.readFloat();
        this.f1865m = parcel.readLong();
        this.f1860c = parcel.readLong();
        this.f1862e = parcel.readLong();
        this.f1864i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f1866p = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f1867r = parcel.readLong();
        this.f1868t = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f1863f = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f1858a + ", position=" + this.f1859b + ", buffered position=" + this.f1860c + ", speed=" + this.f1861d + ", updated=" + this.f1865m + ", actions=" + this.f1862e + ", error code=" + this.f1863f + ", error message=" + this.f1864i + ", custom actions=" + this.f1866p + ", active item id=" + this.f1867r + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f1858a);
        parcel.writeLong(this.f1859b);
        parcel.writeFloat(this.f1861d);
        parcel.writeLong(this.f1865m);
        parcel.writeLong(this.f1860c);
        parcel.writeLong(this.f1862e);
        TextUtils.writeToParcel(this.f1864i, parcel, i11);
        parcel.writeTypedList(this.f1866p);
        parcel.writeLong(this.f1867r);
        parcel.writeBundle(this.f1868t);
        parcel.writeInt(this.f1863f);
    }
}
