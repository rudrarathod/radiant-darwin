package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ChatDetails implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ChatDetails> CREATOR = new Creator();

    /* renamed from: id, reason: collision with root package name */
    private final int f10737id;
    private final String name;

    public static final class Creator implements Parcelable.Creator<ChatDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChatDetails createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ChatDetails(parcel.readInt(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChatDetails[] newArray(int i11) {
            return new ChatDetails[i11];
        }
    }

    public ChatDetails(int i11, String name) {
        r.i(name, "name");
        this.f10737id = i11;
        this.name = name;
    }

    public static /* synthetic */ ChatDetails copy$default(ChatDetails chatDetails, int i11, String str, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = chatDetails.f10737id;
        }
        if ((i12 & 2) != 0) {
            str = chatDetails.name;
        }
        return chatDetails.copy(i11, str);
    }

    public final int component1() {
        return this.f10737id;
    }

    public final String component2() {
        return this.name;
    }

    public final ChatDetails copy(int i11, String name) {
        r.i(name, "name");
        return new ChatDetails(i11, name);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChatDetails)) {
            return false;
        }
        ChatDetails chatDetails = (ChatDetails) obj;
        return this.f10737id == chatDetails.f10737id && r.d(this.name, chatDetails.name);
    }

    public final int getId() {
        return this.f10737id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (this.f10737id * 31) + this.name.hashCode();
    }

    public String toString() {
        return "ChatDetails(id=" + this.f10737id + ", name=" + this.name + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(this.f10737id);
        out.writeString(this.name);
    }
}
