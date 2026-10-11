package co.classplus.app.data.model.dynamiccards.cards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.utils.d;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CardType implements Parcelable {

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private String f10714id;

    @a
    @c("name")
    private String name;

    @a
    @c("properties")
    private String properties;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CardType> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CardType createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CardType(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CardType[] newArray(int i11) {
            return new CardType[i11];
        }
    }

    public CardType() {
        this.name = d.m.NONE.getType();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getId() {
        return this.f10714id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getProperties() {
        return this.properties;
    }

    public final void setId(String str) {
        this.f10714id = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setProperties(String str) {
        this.properties = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f10714id);
        parcel.writeString(this.name);
        parcel.writeString(this.properties);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardType(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f10714id = parcel.readString();
        this.name = parcel.readString();
        this.properties = parcel.readString();
    }
}
