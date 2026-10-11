package co.classplus.app.data.model.base;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.ui.base.Selectable;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class NameId implements Selectable {
    public static final Parcelable.Creator<NameId> CREATOR = new Parcelable.Creator<NameId>() { // from class: co.classplus.app.data.model.base.NameId.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NameId createFromParcel(Parcel parcel) {
            return new NameId(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NameId[] newArray(int i11) {
            return new NameId[i11];
        }
    };

    /* renamed from: id, reason: collision with root package name */
    @a
    @c(alternate = {"tagId", "coOwnerId"}, value = "id")
    private int f10697id;
    private boolean isSelected;

    @a
    @c("name")
    private String name;

    public NameId() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof NameId) && this.f10697id == ((NameId) obj).f10697id;
    }

    public int getId() {
        return this.f10697id;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return String.valueOf(getId());
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemName() {
        return getName();
    }

    public String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.f10697id;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected */
    public boolean mo5isSelected() {
        return this.isSelected;
    }

    public void setId(int i11) {
        this.f10697id = i11;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setItemId(String str) {
        setId(Integer.parseInt(str));
    }

    public void setName(String str) {
        this.name = str;
    }

    public String toString() {
        return this.name;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.name);
        parcel.writeInt(this.f10697id);
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
    }

    public NameId(String str, int i11) {
        this.name = str;
        this.f10697id = i11;
        this.isSelected = false;
    }

    public NameId(Parcel parcel) {
        this.name = parcel.readString();
        this.f10697id = parcel.readInt();
        this.isSelected = parcel.readByte() != 0;
    }
}
