package co.classplus.app.data.model.chat;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public class DbParticipant implements Parcelable {
    public static final Parcelable.Creator<DbParticipant> CREATOR = new Parcelable.Creator<DbParticipant>() { // from class: co.classplus.app.data.model.chat.DbParticipant.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DbParticipant createFromParcel(Parcel parcel) {
            return new DbParticipant(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DbParticipant[] newArray(int i11) {
            return new DbParticipant[i11];
        }
    };
    private String conversationId;

    /* renamed from: id, reason: collision with root package name */
    private Long f10704id;
    private String imageUrl;
    private String name;
    private int userId;

    public DbParticipant(Participant participant, String str) {
        setName(participant.getName());
        setUserId(participant.getId());
        setImageUrl(participant.getImageUrl());
        setConversationId(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getConversationId() {
        return this.conversationId;
    }

    public Long getId() {
        return this.f10704id;
    }

    public String getImageUrl() {
        return this.imageUrl;
    }

    public String getName() {
        return this.name;
    }

    public int getUserId() {
        return this.userId;
    }

    public void setConversationId(String str) {
        this.conversationId = str;
    }

    public void setId(Long l11) {
        this.f10704id = l11;
    }

    public void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setUserId(int i11) {
        this.userId = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        if (this.f10704id == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.f10704id.longValue());
        }
        parcel.writeInt(this.userId);
        parcel.writeString(this.name);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.conversationId);
    }

    public DbParticipant(Parcel parcel) {
        this.f10704id = parcel.readByte() == 0 ? null : Long.valueOf(parcel.readLong());
        this.userId = parcel.readInt();
        this.name = parcel.readString();
        this.imageUrl = parcel.readString();
        this.conversationId = parcel.readString();
    }

    public DbParticipant() {
    }
}
