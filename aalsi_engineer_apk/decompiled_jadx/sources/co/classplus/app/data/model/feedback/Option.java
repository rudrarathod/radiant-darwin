package co.classplus.app.data.model.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Option implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Option> CREATOR = new Creator();

    @c("childQuestionId")
    private final Integer childQuestionId;

    @c(FunnelTracking.DEEPLINK)
    private final DeeplinkModel deeplinkModel;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private final int f10720id;
    private boolean isSelected;

    @c("name")
    private final String name;

    @c("responseText")
    private final String responseText;

    public static final class Creator implements Parcelable.Creator<Option> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Option createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Option(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt(), parcel.readString(), parcel.readString(), (DeeplinkModel) parcel.readParcelable(Option.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Option[] newArray(int i11) {
            return new Option[i11];
        }
    }

    public Option(Integer num, int i11, String name, String responseText, DeeplinkModel deeplinkModel) {
        r.i(name, "name");
        r.i(responseText, "responseText");
        this.childQuestionId = num;
        this.f10720id = i11;
        this.name = name;
        this.responseText = responseText;
        this.deeplinkModel = deeplinkModel;
    }

    public static /* synthetic */ Option copy$default(Option option, Integer num, int i11, String str, String str2, DeeplinkModel deeplinkModel, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            num = option.childQuestionId;
        }
        if ((i12 & 2) != 0) {
            i11 = option.f10720id;
        }
        int i13 = i11;
        if ((i12 & 4) != 0) {
            str = option.name;
        }
        String str3 = str;
        if ((i12 & 8) != 0) {
            str2 = option.responseText;
        }
        String str4 = str2;
        if ((i12 & 16) != 0) {
            deeplinkModel = option.deeplinkModel;
        }
        return option.copy(num, i13, str3, str4, deeplinkModel);
    }

    public final Integer component1() {
        return this.childQuestionId;
    }

    public final int component2() {
        return this.f10720id;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.responseText;
    }

    public final DeeplinkModel component5() {
        return this.deeplinkModel;
    }

    public final Option copy(Integer num, int i11, String name, String responseText, DeeplinkModel deeplinkModel) {
        r.i(name, "name");
        r.i(responseText, "responseText");
        return new Option(num, i11, name, responseText, deeplinkModel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Option)) {
            return false;
        }
        Option option = (Option) obj;
        return r.d(this.childQuestionId, option.childQuestionId) && this.f10720id == option.f10720id && r.d(this.name, option.name) && r.d(this.responseText, option.responseText) && r.d(this.deeplinkModel, option.deeplinkModel);
    }

    public final Integer getChildQuestionId() {
        return this.childQuestionId;
    }

    public final DeeplinkModel getDeeplinkModel() {
        return this.deeplinkModel;
    }

    public final int getId() {
        return this.f10720id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getResponseText() {
        return this.responseText;
    }

    public int hashCode() {
        Integer num = this.childQuestionId;
        int hashCode = (((((((num == null ? 0 : num.hashCode()) * 31) + this.f10720id) * 31) + this.name.hashCode()) * 31) + this.responseText.hashCode()) * 31;
        DeeplinkModel deeplinkModel = this.deeplinkModel;
        return hashCode + (deeplinkModel != null ? deeplinkModel.hashCode() : 0);
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public final void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    public String toString() {
        return "Option(childQuestionId=" + this.childQuestionId + ", id=" + this.f10720id + ", name=" + this.name + ", responseText=" + this.responseText + ", deeplinkModel=" + this.deeplinkModel + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        int intValue;
        r.i(out, "out");
        Integer num = this.childQuestionId;
        if (num == null) {
            intValue = 0;
        } else {
            out.writeInt(1);
            intValue = num.intValue();
        }
        out.writeInt(intValue);
        out.writeInt(this.f10720id);
        out.writeString(this.name);
        out.writeString(this.responseText);
        out.writeParcelable(this.deeplinkModel, i11);
    }
}
