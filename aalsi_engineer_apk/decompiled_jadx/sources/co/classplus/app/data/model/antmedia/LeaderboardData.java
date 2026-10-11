package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class LeaderboardData implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<LeaderboardData> CREATOR = new Creator();
    private final Integer correctAnswers;
    private final String name;
    private final int rank;
    private final String userId;
    private final Integer wrongAnswers;

    public static final class Creator implements Parcelable.Creator<LeaderboardData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LeaderboardData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LeaderboardData(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LeaderboardData[] newArray(int i11) {
            return new LeaderboardData[i11];
        }
    }

    public LeaderboardData(String userId, String name, Integer num, Integer num2, int i11) {
        r.i(userId, "userId");
        r.i(name, "name");
        this.userId = userId;
        this.name = name;
        this.correctAnswers = num;
        this.wrongAnswers = num2;
        this.rank = i11;
    }

    public static /* synthetic */ LeaderboardData copy$default(LeaderboardData leaderboardData, String str, String str2, Integer num, Integer num2, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = leaderboardData.userId;
        }
        if ((i12 & 2) != 0) {
            str2 = leaderboardData.name;
        }
        String str3 = str2;
        if ((i12 & 4) != 0) {
            num = leaderboardData.correctAnswers;
        }
        Integer num3 = num;
        if ((i12 & 8) != 0) {
            num2 = leaderboardData.wrongAnswers;
        }
        Integer num4 = num2;
        if ((i12 & 16) != 0) {
            i11 = leaderboardData.rank;
        }
        return leaderboardData.copy(str, str3, num3, num4, i11);
    }

    public final String component1() {
        return this.userId;
    }

    public final String component2() {
        return this.name;
    }

    public final Integer component3() {
        return this.correctAnswers;
    }

    public final Integer component4() {
        return this.wrongAnswers;
    }

    public final int component5() {
        return this.rank;
    }

    public final LeaderboardData copy(String userId, String name, Integer num, Integer num2, int i11) {
        r.i(userId, "userId");
        r.i(name, "name");
        return new LeaderboardData(userId, name, num, num2, i11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LeaderboardData)) {
            return false;
        }
        LeaderboardData leaderboardData = (LeaderboardData) obj;
        return r.d(this.userId, leaderboardData.userId) && r.d(this.name, leaderboardData.name) && r.d(this.correctAnswers, leaderboardData.correctAnswers) && r.d(this.wrongAnswers, leaderboardData.wrongAnswers) && this.rank == leaderboardData.rank;
    }

    public final Integer getCorrectAnswers() {
        return this.correctAnswers;
    }

    public final String getName() {
        return this.name;
    }

    public final int getRank() {
        return this.rank;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final Integer getWrongAnswers() {
        return this.wrongAnswers;
    }

    public int hashCode() {
        int hashCode = ((this.userId.hashCode() * 31) + this.name.hashCode()) * 31;
        Integer num = this.correctAnswers;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.wrongAnswers;
        return ((hashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31) + this.rank;
    }

    public String toString() {
        return "LeaderboardData(userId=" + this.userId + ", name=" + this.name + ", correctAnswers=" + this.correctAnswers + ", wrongAnswers=" + this.wrongAnswers + ", rank=" + this.rank + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.userId);
        out.writeString(this.name);
        Integer num = this.correctAnswers;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        Integer num2 = this.wrongAnswers;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
        out.writeInt(this.rank);
    }
}
