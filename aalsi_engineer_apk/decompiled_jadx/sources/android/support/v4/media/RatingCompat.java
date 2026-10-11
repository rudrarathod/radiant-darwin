package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f1841a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1842b;

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public RatingCompat[] newArray(int i11) {
            return new RatingCompat[i11];
        }
    }

    public RatingCompat(int i11, float f11) {
        this.f1841a = i11;
        this.f1842b = f11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return this.f1841a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Rating:style=");
        sb2.append(this.f1841a);
        sb2.append(" rating=");
        float f11 = this.f1842b;
        sb2.append(f11 < Utils.FLOAT_EPSILON ? "unrated" : String.valueOf(f11));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f1841a);
        parcel.writeFloat(this.f1842b);
    }
}
