package co.classplus.app.data.model.payments.settings;

import android.os.Parcel;
import android.os.Parcelable;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Notifications implements Parcelable {
    public static final Parcelable.Creator<Notifications> CREATOR = new Parcelable.Creator<Notifications>() { // from class: co.classplus.app.data.model.payments.settings.Notifications.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Notifications createFromParcel(Parcel parcel) {
            return new Notifications(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Notifications[] newArray(int i11) {
            return new Notifications[i11];
        }
    };

    @a
    @c(SchemaSymbols.ATTVAL_TRUE_1)
    private int _1;

    @a
    @c("3")
    private int _3;

    @a
    @c("7")
    private int _7;

    public Notifications() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int get1() {
        return this._1;
    }

    public int get3() {
        return this._3;
    }

    public int get7() {
        return this._7;
    }

    public void set1(int i11) {
        this._1 = i11;
    }

    public void set3(int i11) {
        this._3 = i11;
    }

    public void set7(int i11) {
        this._7 = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this._1);
        parcel.writeInt(this._3);
        parcel.writeInt(this._7);
    }

    public Notifications(Parcel parcel) {
        this._1 = parcel.readInt();
        this._3 = parcel.readInt();
        this._7 = parcel.readInt();
    }
}
