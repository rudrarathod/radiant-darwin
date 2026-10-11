package co.classplus.app.data.model.studentprofile;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SubTabFilter implements Parcelable {

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10756id;

    @a
    @c("key")
    private String key;

    @a
    @c("name")
    private String name;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<SubTabFilter> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SubTabFilter createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new SubTabFilter(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SubTabFilter[] newArray(int i11) {
            return new SubTabFilter[i11];
        }
    }

    public SubTabFilter() {
        this.f10756id = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getId() {
        return this.f10756id;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getName() {
        return this.name;
    }

    public final void setId(int i11) {
        this.f10756id = i11;
    }

    public final void setKey(String str) {
        this.key = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(this.f10756id);
        parcel.writeString(this.name);
        parcel.writeString(this.key);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SubTabFilter(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.name = parcel.readString();
        this.key = parcel.readString();
        this.f10756id = parcel.readInt();
    }
}
