package co.classplus.app.data.model.cms.question;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.cms.base.CmsNameId;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class QuestionOption extends CmsNameId implements Parcelable {
    public static final Parcelable.Creator<QuestionOption> CREATOR = new Parcelable.Creator<QuestionOption>() { // from class: co.classplus.app.data.model.cms.question.QuestionOption.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public QuestionOption createFromParcel(Parcel parcel) {
            return new QuestionOption(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public QuestionOption[] newArray(int i11) {
            return new QuestionOption[i11];
        }
    };

    @a
    @c("isCorrect")
    private Boolean isCorrect;

    @a
    @c("isMarked")
    private boolean isSelected;

    @a
    @c(CommonCssConstants.ORDER)
    private int order;
    private String solution;

    public QuestionOption(Parcel parcel) {
        super(parcel);
        Boolean valueOf;
        this.order = parcel.readInt();
        byte readByte = parcel.readByte();
        if (readByte == 2) {
            valueOf = null;
        } else {
            valueOf = Boolean.valueOf(readByte != 0);
        }
        this.isCorrect = valueOf;
        this.isSelected = parcel.readByte() != 0;
        this.solution = parcel.readString();
    }

    @Override // co.classplus.app.data.model.cms.base.CmsNameId, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Boolean getCorrect() {
        return this.isCorrect;
    }

    public int getOrder() {
        return this.order;
    }

    public boolean getSelected() {
        return this.isSelected;
    }

    public String getSolution() {
        return this.solution;
    }

    public void setCorrect(Boolean bool) {
        this.isCorrect = bool;
    }

    public void setOrder(int i11) {
        this.order = i11;
    }

    public void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setSolution(String str) {
        this.solution = str;
    }

    @Override // co.classplus.app.data.model.cms.base.CmsNameId, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeInt(this.order);
        Boolean bool = this.isCorrect;
        if (bool == null) {
            parcel.writeByte((byte) 2);
        } else {
            parcel.writeByte(bool.booleanValue() ? (byte) 1 : (byte) 0);
        }
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
        parcel.writeString(this.solution);
    }
}
