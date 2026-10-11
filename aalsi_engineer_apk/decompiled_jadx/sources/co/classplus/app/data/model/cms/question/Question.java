package co.classplus.app.data.model.cms.question;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.cms.test.ParagraphModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Question implements Parcelable {
    public static final Parcelable.Creator<Question> CREATOR = new Parcelable.Creator<Question>() { // from class: co.classplus.app.data.model.cms.question.Question.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Question createFromParcel(Parcel parcel) {
            return new Question(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Question[] newArray(int i11) {
            return new Question[i11];
        }
    };

    @a
    @c("_id")
    private String _id;

    @a
    @c("hasMultipleAnswers")
    private boolean hasMultipleAnswer;
    private int negativeMarks;

    @a
    @c("options")
    private ArrayList<QuestionOption> options;

    @a
    @c("paragraph")
    private ParagraphModel paragraph;
    private int positiveMarks;

    @a
    @c("name")
    private String quesText;

    @a
    @c("solution")
    private String solution;

    public Question() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getNegativeMarks() {
        return this.negativeMarks;
    }

    public ArrayList<QuestionOption> getOptions() {
        return this.options;
    }

    public ParagraphModel getParagraph() {
        return this.paragraph;
    }

    public int getPositiveMarks() {
        return this.positiveMarks;
    }

    public String getQuesText() {
        return this.quesText;
    }

    public String getSolution() {
        return this.solution;
    }

    public String get_id() {
        return this._id;
    }

    public boolean isHasMultipleAnswer() {
        return this.hasMultipleAnswer;
    }

    public void setHasMultipleAnswer(boolean z11) {
        this.hasMultipleAnswer = z11;
    }

    public void setNegativeMarks(int i11) {
        this.negativeMarks = i11;
    }

    public void setOptions(ArrayList<QuestionOption> arrayList) {
        this.options = arrayList;
    }

    public void setParagraph(ParagraphModel paragraphModel) {
        this.paragraph = paragraphModel;
    }

    public void setPositiveMarks(int i11) {
        this.positiveMarks = i11;
    }

    public void setQuesText(String str) {
        this.quesText = str;
    }

    public void setSolution(String str) {
        this.solution = str;
    }

    public void set_id(String str) {
        this._id = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this._id);
        parcel.writeValue(this.paragraph);
        parcel.writeString(this.quesText);
        parcel.writeByte(this.hasMultipleAnswer ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.positiveMarks);
        parcel.writeInt(this.negativeMarks);
        if (this.options == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.options);
        }
        parcel.writeString(this.solution);
    }

    public Question(Parcel parcel) {
        this._id = parcel.readString();
        this.paragraph = (ParagraphModel) parcel.readValue(ParagraphModel.class.getClassLoader());
        this.quesText = parcel.readString();
        this.hasMultipleAnswer = parcel.readByte() != 0;
        this.positiveMarks = parcel.readInt();
        this.negativeMarks = parcel.readInt();
        if (parcel.readByte() == 1) {
            ArrayList<QuestionOption> arrayList = new ArrayList<>();
            this.options = arrayList;
            parcel.readList(arrayList, QuestionOption.class.getClassLoader());
        } else {
            this.options = null;
        }
        this.solution = parcel.readString();
    }
}
