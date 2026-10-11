package co.classplus.app.data.model.cms.base;

import android.os.Parcel;
import android.os.Parcelable;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class CmsNameId implements Parcelable {
    public static final Parcelable.Creator<CmsNameId> CREATOR = new Parcelable.Creator<CmsNameId>() { // from class: co.classplus.app.data.model.cms.base.CmsNameId.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CmsNameId createFromParcel(Parcel parcel) {
            return new CmsNameId(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CmsNameId[] newArray(int i11) {
            return new CmsNameId[i11];
        }
    };

    @a
    @c("_id")
    private String _id;

    @a
    @c("name")
    private String name;

    public CmsNameId() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getName() {
        return this.name;
    }

    public String get_id() {
        return this._id;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void set_id(String str) {
        this._id = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this._id);
        parcel.writeString(this.name);
    }

    public CmsNameId(Parcel parcel) {
        this._id = parcel.readString();
        this.name = parcel.readString();
    }
}
