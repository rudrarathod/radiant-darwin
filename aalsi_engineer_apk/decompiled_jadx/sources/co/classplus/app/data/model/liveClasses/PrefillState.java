package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class PrefillState implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PrefillState> CREATOR = new Creator();
    private final String key;
    private final String name;

    public static final class Creator implements Parcelable.Creator<PrefillState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PrefillState createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PrefillState(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PrefillState[] newArray(int i11) {
            return new PrefillState[i11];
        }
    }

    public PrefillState(String key, String name) {
        r.i(key, "key");
        r.i(name, "name");
        this.key = key;
        this.name = name;
    }

    public static /* synthetic */ PrefillState copy$default(PrefillState prefillState, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = prefillState.key;
        }
        if ((i11 & 2) != 0) {
            str2 = prefillState.name;
        }
        return prefillState.copy(str, str2);
    }

    public final String component1() {
        return this.key;
    }

    public final String component2() {
        return this.name;
    }

    public final PrefillState copy(String key, String name) {
        r.i(key, "key");
        r.i(name, "name");
        return new PrefillState(key, name);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PrefillState)) {
            return false;
        }
        PrefillState prefillState = (PrefillState) obj;
        return r.d(this.key, prefillState.key) && r.d(this.name, prefillState.name);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (this.key.hashCode() * 31) + this.name.hashCode();
    }

    public String toString() {
        return "PrefillState(key=" + this.key + ", name=" + this.name + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.key);
        out.writeString(this.name);
    }
}
