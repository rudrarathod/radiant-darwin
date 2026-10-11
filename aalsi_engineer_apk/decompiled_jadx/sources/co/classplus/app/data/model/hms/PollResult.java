package co.classplus.app.data.model.hms;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.antmedia.PollResultData;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class PollResult implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PollResult> CREATOR = new Creator();
    private ArrayList<PollResultData> options;
    private final Long pollId;

    public static final class Creator implements Parcelable.Creator<PollResult> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PollResult createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            r.i(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList.add(PollResultData.CREATOR.createFromParcel(parcel));
                }
            }
            return new PollResult(arrayList, parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PollResult[] newArray(int i11) {
            return new PollResult[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PollResult() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PollResult copy$default(PollResult pollResult, ArrayList arrayList, Long l11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = pollResult.options;
        }
        if ((i11 & 2) != 0) {
            l11 = pollResult.pollId;
        }
        return pollResult.copy(arrayList, l11);
    }

    public final ArrayList<PollResultData> component1() {
        return this.options;
    }

    public final Long component2() {
        return this.pollId;
    }

    public final PollResult copy(ArrayList<PollResultData> arrayList, Long l11) {
        return new PollResult(arrayList, l11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollResult)) {
            return false;
        }
        PollResult pollResult = (PollResult) obj;
        return r.d(this.options, pollResult.options) && r.d(this.pollId, pollResult.pollId);
    }

    public final ArrayList<PollResultData> getOptions() {
        return this.options;
    }

    public final Long getPollId() {
        return this.pollId;
    }

    public int hashCode() {
        ArrayList<PollResultData> arrayList = this.options;
        int hashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        Long l11 = this.pollId;
        return hashCode + (l11 != null ? l11.hashCode() : 0);
    }

    public final void setOptions(ArrayList<PollResultData> arrayList) {
        this.options = arrayList;
    }

    public String toString() {
        return "PollResult(options=" + this.options + ", pollId=" + this.pollId + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        ArrayList<PollResultData> arrayList = this.options;
        if (arrayList == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(arrayList.size());
            Iterator<PollResultData> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(out, i11);
            }
        }
        Long l11 = this.pollId;
        if (l11 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l11.longValue());
        }
    }

    public PollResult(ArrayList<PollResultData> arrayList, Long l11) {
        this.options = arrayList;
        this.pollId = l11;
    }

    public /* synthetic */ PollResult(ArrayList arrayList, Long l11, int i11, i iVar) {
        this((i11 & 1) != 0 ? new ArrayList() : arrayList, (i11 & 2) != 0 ? null : l11);
    }
}
