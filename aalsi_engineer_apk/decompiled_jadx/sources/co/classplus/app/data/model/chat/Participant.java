package co.classplus.app.data.model.chat;

import android.os.Parcel;
import android.os.Parcelable;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Participant implements Parcelable {
    public static final Parcelable.Creator<Participant> CREATOR = new Parcelable.Creator<Participant>() { // from class: co.classplus.app.data.model.chat.Participant.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Participant createFromParcel(Parcel parcel) {
            return new Participant(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Participant[] newArray(int i11) {
            return new Participant[i11];
        }
    };

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10705id;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("name")
    private String name;

    public Participant() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getId() {
        return this.f10705id;
    }

    public String getImageUrl() {
        return this.imageUrl;
    }

    public String getName() {
        return this.name;
    }

    public void setId(int i11) {
        this.f10705id = i11;
    }

    public void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f10705id);
        parcel.writeString(this.name);
        parcel.writeString(this.imageUrl);
    }

    public Participant(int i11, String str, String str2) {
        this.f10705id = i11;
        this.name = str;
        this.imageUrl = str2;
    }

    public Participant(Parcel parcel) {
        this.f10705id = parcel.readInt();
        this.name = parcel.readString();
        this.imageUrl = parcel.readString();
    }
}
