package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class OptionData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<OptionData> CREATOR = new Creator();

    @a
    @c("index")
    private final String index;

    @a
    @c("isCorrect")
    private final Boolean isCorrect;

    @a
    @c("name")
    private String name;

    @c("percentInt")
    private Integer percentInt;

    @a
    @c("text")
    private String text;

    @c("isSelected")
    private Boolean isSelected = Boolean.FALSE;

    @c("percent")
    private Float percent = Float.valueOf(Utils.FLOAT_EPSILON);

    @c("selection")
    private Integer selection = -1;

    public static final class Creator implements Parcelable.Creator<OptionData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OptionData createFromParcel(Parcel parcel) {
            Boolean valueOf;
            r.i(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new OptionData(readString, readString2, readString3, valueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OptionData[] newArray(int i11) {
            return new OptionData[i11];
        }
    }

    public OptionData(String str, String str2, String str3, Boolean bool) {
        this.index = str;
        this.text = str2;
        this.name = str3;
        this.isCorrect = bool;
    }

    public static /* synthetic */ OptionData copy$default(OptionData optionData, String str, String str2, String str3, Boolean bool, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = optionData.index;
        }
        if ((i11 & 2) != 0) {
            str2 = optionData.text;
        }
        if ((i11 & 4) != 0) {
            str3 = optionData.name;
        }
        if ((i11 & 8) != 0) {
            bool = optionData.isCorrect;
        }
        return optionData.copy(str, str2, str3, bool);
    }

    public final String component1() {
        return this.index;
    }

    public final String component2() {
        return this.text;
    }

    public final String component3() {
        return this.name;
    }

    public final Boolean component4() {
        return this.isCorrect;
    }

    public final OptionData copy(String str, String str2, String str3, Boolean bool) {
        return new OptionData(str, str2, str3, bool);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptionData)) {
            return false;
        }
        OptionData optionData = (OptionData) obj;
        return r.d(this.index, optionData.index) && r.d(this.text, optionData.text) && r.d(this.name, optionData.name) && r.d(this.isCorrect, optionData.isCorrect);
    }

    public final String getIndex() {
        return this.index;
    }

    public final String getName() {
        return this.name;
    }

    public final Float getPercent() {
        return this.percent;
    }

    public final Integer getPercentInt() {
        Float f11 = this.percent;
        if (f11 != null) {
            return Integer.valueOf((int) f11.floatValue());
        }
        return null;
    }

    public final Integer getSelection() {
        return this.selection;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.index;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.text;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.name;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isCorrect;
        return hashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final Boolean isCorrect() {
        return this.isCorrect;
    }

    public final Boolean isSelected() {
        return this.isSelected;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setPercent(Float f11) {
        this.percent = f11;
    }

    public final void setPercentInt(Integer num) {
        this.percentInt = num;
    }

    public final void setSelected(Boolean bool) {
        this.isSelected = bool;
    }

    public final void setSelection(Integer num) {
        this.selection = num;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public String toString() {
        return "OptionData(index=" + this.index + ", text=" + this.text + ", name=" + this.name + ", isCorrect=" + this.isCorrect + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        int i12;
        r.i(out, "out");
        out.writeString(this.index);
        out.writeString(this.text);
        out.writeString(this.name);
        Boolean bool = this.isCorrect;
        if (bool == null) {
            i12 = 0;
        } else {
            out.writeInt(1);
            i12 = bool.booleanValue();
        }
        out.writeInt(i12);
    }
}
