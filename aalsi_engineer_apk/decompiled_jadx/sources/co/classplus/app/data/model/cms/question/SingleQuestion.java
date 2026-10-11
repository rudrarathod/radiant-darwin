package co.classplus.app.data.model.cms.question;

import android.os.Parcel;
import android.os.Parcelable;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class SingleQuestion extends Question implements Parcelable {
    public static final Parcelable.Creator<SingleQuestion> CREATOR = new Parcelable.Creator<SingleQuestion>() { // from class: co.classplus.app.data.model.cms.question.SingleQuestion.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SingleQuestion createFromParcel(Parcel parcel) {
            return new SingleQuestion(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SingleQuestion[] newArray(int i11) {
            return new SingleQuestion[i11];
        }
    };

    @a
    @c("timeTaken")
    private long duration;

    @a
    @c("isAttempted")
    private boolean isAttempted;

    @a
    @c("isCorrect")
    private Boolean isCorrect;
    private boolean isMarkedForReview;

    public SingleQuestion() {
    }

    @Override // co.classplus.app.data.model.cms.question.Question, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Boolean getCorrect() {
        return this.isCorrect;
    }

    public long getDuration() {
        return this.duration;
    }

    public boolean isAttempted() {
        return this.isAttempted;
    }

    public boolean isMarkedForReview() {
        return this.isMarkedForReview;
    }

    public void setAttempted(boolean z11) {
        this.isAttempted = z11;
    }

    public void setCorrect(Boolean bool) {
        this.isCorrect = bool;
    }

    public void setDuration(long j11) {
        this.duration = j11;
    }

    public void setMarkedForReview(boolean z11) {
        this.isMarkedForReview = z11;
    }

    @Override // co.classplus.app.data.model.cms.question.Question, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeByte(this.isMarkedForReview ? (byte) 1 : (byte) 0);
        Boolean bool = this.isCorrect;
        if (bool == null) {
            parcel.writeByte((byte) 2);
        } else {
            parcel.writeByte(bool.booleanValue() ? (byte) 1 : (byte) 0);
        }
        parcel.writeLong(this.duration);
        parcel.writeByte(this.isAttempted ? (byte) 1 : (byte) 0);
    }

    public SingleQuestion(Parcel parcel) {
        super(parcel);
        Boolean valueOf;
        this.isMarkedForReview = parcel.readByte() != 0;
        byte readByte = parcel.readByte();
        if (readByte == 2) {
            valueOf = null;
        } else {
            valueOf = Boolean.valueOf(readByte != 0);
        }
        this.isCorrect = valueOf;
        this.duration = parcel.readLong();
        this.isAttempted = parcel.readByte() != 0;
    }
}
