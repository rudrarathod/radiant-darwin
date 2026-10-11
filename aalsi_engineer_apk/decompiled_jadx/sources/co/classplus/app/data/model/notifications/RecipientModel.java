package co.classplus.app.data.model.notifications;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class RecipientModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<RecipientModel> CREATOR = new Creator();
    private boolean isSelected;

    @a
    @c("name")
    private final String name;

    @a
    @c("type")
    private String type;

    @a
    @c(XfdfConstants.VALUE)
    private final int value;

    @a
    @c("weEventName")
    private final String webEngageEventName;

    public static final class Creator implements Parcelable.Creator<RecipientModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecipientModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new RecipientModel(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecipientModel[] newArray(int i11) {
            return new RecipientModel[i11];
        }
    }

    public RecipientModel() {
        this(null, 0, null, null, 15, null);
    }

    public static /* synthetic */ RecipientModel copy$default(RecipientModel recipientModel, String str, int i11, String str2, String str3, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = recipientModel.name;
        }
        if ((i12 & 2) != 0) {
            i11 = recipientModel.value;
        }
        if ((i12 & 4) != 0) {
            str2 = recipientModel.type;
        }
        if ((i12 & 8) != 0) {
            str3 = recipientModel.webEngageEventName;
        }
        return recipientModel.copy(str, i11, str2, str3);
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.value;
    }

    public final String component3() {
        return this.type;
    }

    public final String component4() {
        return this.webEngageEventName;
    }

    public final RecipientModel copy(String str, int i11, String str2, String str3) {
        return new RecipientModel(str, i11, str2, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RecipientModel)) {
            return false;
        }
        RecipientModel recipientModel = (RecipientModel) obj;
        return r.d(this.name, recipientModel.name) && this.value == recipientModel.value && r.d(this.type, recipientModel.type) && r.d(this.webEngageEventName, recipientModel.webEngageEventName);
    }

    public final String getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public final int getValue() {
        return this.value;
    }

    public final String getWebEngageEventName() {
        return this.webEngageEventName;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.value) * 31;
        String str2 = this.type;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.webEngageEventName;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public final void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public String toString() {
        return "RecipientModel(name=" + this.name + ", value=" + this.value + ", type=" + this.type + ", webEngageEventName=" + this.webEngageEventName + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.name);
        out.writeInt(this.value);
        out.writeString(this.type);
        out.writeString(this.webEngageEventName);
    }

    public RecipientModel(String str, int i11, String str2, String str3) {
        this.name = str;
        this.value = i11;
        this.type = str2;
        this.webEngageEventName = str3;
    }

    public /* synthetic */ RecipientModel(String str, int i11, String str2, String str3, int i12, i iVar) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? null : str2, (i12 & 8) != 0 ? null : str3);
    }
}
