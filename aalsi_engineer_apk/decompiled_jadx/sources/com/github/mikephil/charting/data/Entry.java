package com.github.mikephil.charting.data;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class Entry extends BaseEntry implements Parcelable {
    public static final Parcelable.Creator<Entry> CREATOR = new Parcelable.Creator<Entry>() { // from class: com.github.mikephil.charting.data.Entry.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Entry createFromParcel(Parcel parcel) {
            return new Entry(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Entry[] newArray(int i11) {
            return new Entry[i11];
        }
    };

    /* renamed from: x, reason: collision with root package name */
    private float f17890x;

    public Entry() {
        this.f17890x = Utils.FLOAT_EPSILON;
    }

    public Entry copy() {
        return new Entry(this.f17890x, getY(), getData());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equalTo(Entry entry) {
        if (entry == null || entry.getData() != getData()) {
            return false;
        }
        float abs = Math.abs(entry.f17890x - this.f17890x);
        float f11 = Utils.FLOAT_EPSILON;
        return abs <= f11 && Math.abs(entry.getY() - getY()) <= f11;
    }

    public float getX() {
        return this.f17890x;
    }

    public void setX(float f11) {
        this.f17890x = f11;
    }

    public String toString() {
        return "Entry, x: " + this.f17890x + " y: " + getY();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeFloat(this.f17890x);
        parcel.writeFloat(getY());
        if (getData() == null) {
            parcel.writeInt(0);
        } else {
            if (!(getData() instanceof Parcelable)) {
                throw new ParcelFormatException("Cannot parcel an Entry with non-parcelable data");
            }
            parcel.writeInt(1);
            parcel.writeParcelable((Parcelable) getData(), i11);
        }
    }

    public Entry(float f11, float f12) {
        super(f12);
        this.f17890x = f11;
    }

    public Entry(float f11, float f12, Object obj) {
        super(f12, obj);
        this.f17890x = f11;
    }

    public Entry(float f11, float f12, Drawable drawable) {
        super(f12, drawable);
        this.f17890x = f11;
    }

    public Entry(float f11, float f12, Drawable drawable, Object obj) {
        super(f12, drawable, obj);
        this.f17890x = f11;
    }

    public Entry(Parcel parcel) {
        this.f17890x = Utils.FLOAT_EPSILON;
        this.f17890x = parcel.readFloat();
        setY(parcel.readFloat());
        if (parcel.readInt() == 1) {
            setData(parcel.readParcelable(Object.class.getClassLoader()));
        }
    }
}
