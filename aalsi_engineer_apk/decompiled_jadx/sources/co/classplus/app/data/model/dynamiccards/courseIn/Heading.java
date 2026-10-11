package co.classplus.app.data.model.dynamiccards.courseIn;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Heading implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Heading> CREATOR = new Creator();

    @c("color")
    private final String color;

    @c("text")
    private final String text;

    public static final class Creator implements Parcelable.Creator<Heading> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Heading createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Heading(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Heading[] newArray(int i11) {
            return new Heading[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Heading() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ Heading copy$default(Heading heading, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = heading.text;
        }
        if ((i11 & 2) != 0) {
            str2 = heading.color;
        }
        return heading.copy(str, str2);
    }

    public final String component1() {
        return this.text;
    }

    public final String component2() {
        return this.color;
    }

    public final Heading copy(String str, String str2) {
        return new Heading(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Heading)) {
            return false;
        }
        Heading heading = (Heading) obj;
        return r.d(this.text, heading.text) && r.d(this.color, heading.color);
    }

    public final String getColor() {
        return this.color;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.text;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.color;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Heading(text=" + this.text + ", color=" + this.color + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.text);
        out.writeString(this.color);
    }

    public Heading(String str, String str2) {
        this.text = str;
        this.color = str2;
    }

    public /* synthetic */ Heading(String str, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2);
    }
}
