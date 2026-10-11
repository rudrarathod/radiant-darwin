package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;
import v.l;

/* loaded from: classes2.dex */
public final class CreatedPollData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<CreatedPollData> CREATOR = new Creator();

    @a
    @c("correctAnswer")
    private final Integer correctAnswer;

    @a
    @c("createdAt")
    private final long createdAt;

    @a
    @c(SchemaSymbols.ATTVAL_DURATION)
    private Integer duration;

    @a
    @c("kind")
    private final String kind;

    @a
    @c("options")
    private final ArrayList<OptionData> optionList;

    @a
    @c("pollId")
    private final long pollId;

    @a
    @c("question")
    private final String question;

    @a
    @c("sessionId")
    private final String sessionId;

    @c("type")
    private final String type;

    public static final class Creator implements Parcelable.Creator<CreatedPollData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreatedPollData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            r.i(parcel, "parcel");
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList.add(OptionData.CREATOR.createFromParcel(parcel));
                }
            }
            return new CreatedPollData(readLong, readLong2, readString, readString2, arrayList, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreatedPollData[] newArray(int i11) {
            return new CreatedPollData[i11];
        }
    }

    public CreatedPollData(long j11, long j12, String sessionId, String str, ArrayList<OptionData> arrayList, Integer num, String str2, String str3, Integer num2) {
        r.i(sessionId, "sessionId");
        this.pollId = j11;
        this.createdAt = j12;
        this.sessionId = sessionId;
        this.question = str;
        this.optionList = arrayList;
        this.duration = num;
        this.type = str2;
        this.kind = str3;
        this.correctAnswer = num2;
    }

    public final long component1() {
        return this.pollId;
    }

    public final long component2() {
        return this.createdAt;
    }

    public final String component3() {
        return this.sessionId;
    }

    public final String component4() {
        return this.question;
    }

    public final ArrayList<OptionData> component5() {
        return this.optionList;
    }

    public final Integer component6() {
        return this.duration;
    }

    public final String component7() {
        return this.type;
    }

    public final String component8() {
        return this.kind;
    }

    public final Integer component9() {
        return this.correctAnswer;
    }

    public final CreatedPollData copy(long j11, long j12, String sessionId, String str, ArrayList<OptionData> arrayList, Integer num, String str2, String str3, Integer num2) {
        r.i(sessionId, "sessionId");
        return new CreatedPollData(j11, j12, sessionId, str, arrayList, num, str2, str3, num2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreatedPollData)) {
            return false;
        }
        CreatedPollData createdPollData = (CreatedPollData) obj;
        return this.pollId == createdPollData.pollId && this.createdAt == createdPollData.createdAt && r.d(this.sessionId, createdPollData.sessionId) && r.d(this.question, createdPollData.question) && r.d(this.optionList, createdPollData.optionList) && r.d(this.duration, createdPollData.duration) && r.d(this.type, createdPollData.type) && r.d(this.kind, createdPollData.kind) && r.d(this.correctAnswer, createdPollData.correctAnswer);
    }

    public final Integer getCorrectAnswer() {
        return this.correctAnswer;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final Integer getDuration() {
        return this.duration;
    }

    public final String getKind() {
        return this.kind;
    }

    public final ArrayList<OptionData> getOptionList() {
        return this.optionList;
    }

    public final long getPollId() {
        return this.pollId;
    }

    public final String getQuestion() {
        return this.question;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int a11 = ((((l.a(this.pollId) * 31) + l.a(this.createdAt)) * 31) + this.sessionId.hashCode()) * 31;
        String str = this.question;
        int hashCode = (a11 + (str == null ? 0 : str.hashCode())) * 31;
        ArrayList<OptionData> arrayList = this.optionList;
        int hashCode2 = (hashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Integer num = this.duration;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.type;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.kind;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.correctAnswer;
        return hashCode5 + (num2 != null ? num2.hashCode() : 0);
    }

    public final void setDuration(Integer num) {
        this.duration = num;
    }

    public String toString() {
        return "CreatedPollData(pollId=" + this.pollId + ", createdAt=" + this.createdAt + ", sessionId=" + this.sessionId + ", question=" + this.question + ", optionList=" + this.optionList + ", duration=" + this.duration + ", type=" + this.type + ", kind=" + this.kind + ", correctAnswer=" + this.correctAnswer + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeLong(this.pollId);
        out.writeLong(this.createdAt);
        out.writeString(this.sessionId);
        out.writeString(this.question);
        ArrayList<OptionData> arrayList = this.optionList;
        if (arrayList == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(arrayList.size());
            Iterator<OptionData> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(out, i11);
            }
        }
        Integer num = this.duration;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        out.writeString(this.type);
        out.writeString(this.kind);
        Integer num2 = this.correctAnswer;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
    }
}
