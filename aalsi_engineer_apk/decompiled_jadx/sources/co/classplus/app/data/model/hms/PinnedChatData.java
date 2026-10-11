package co.classplus.app.data.model.hms;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

@Keep
/* loaded from: classes2.dex */
public final class PinnedChatData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PinnedChatData> CREATOR = new Creator();

    /* renamed from: m, reason: collision with root package name */
    @a
    @c("m")
    private String f10727m;

    /* renamed from: t, reason: collision with root package name */
    @a
    @c("t")
    private String f10728t;

    public static final class Creator implements Parcelable.Creator<PinnedChatData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PinnedChatData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PinnedChatData(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PinnedChatData[] newArray(int i11) {
            return new PinnedChatData[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PinnedChatData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ PinnedChatData copy$default(PinnedChatData pinnedChatData, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pinnedChatData.f10727m;
        }
        if ((i11 & 2) != 0) {
            str2 = pinnedChatData.f10728t;
        }
        return pinnedChatData.copy(str, str2);
    }

    public final String component1() {
        return this.f10727m;
    }

    public final String component2() {
        return this.f10728t;
    }

    public final PinnedChatData copy(String m11, String t11) {
        r.i(m11, "m");
        r.i(t11, "t");
        return new PinnedChatData(m11, t11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PinnedChatData)) {
            return false;
        }
        PinnedChatData pinnedChatData = (PinnedChatData) obj;
        return r.d(this.f10727m, pinnedChatData.f10727m) && r.d(this.f10728t, pinnedChatData.f10728t);
    }

    public final String getM() {
        return this.f10727m;
    }

    public final String getT() {
        return this.f10728t;
    }

    public int hashCode() {
        return (this.f10727m.hashCode() * 31) + this.f10728t.hashCode();
    }

    public final void setM(String str) {
        r.i(str, "<set-?>");
        this.f10727m = str;
    }

    public final void setT(String str) {
        r.i(str, "<set-?>");
        this.f10728t = str;
    }

    public String toString() {
        return "PinnedChatData(m=" + this.f10727m + ", t=" + this.f10728t + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f10727m);
        out.writeString(this.f10728t);
    }

    public PinnedChatData(String m11, String t11) {
        r.i(m11, "m");
        r.i(t11, "t");
        this.f10727m = m11;
        this.f10728t = t11;
    }

    public /* synthetic */ PinnedChatData(String str, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2);
    }
}
