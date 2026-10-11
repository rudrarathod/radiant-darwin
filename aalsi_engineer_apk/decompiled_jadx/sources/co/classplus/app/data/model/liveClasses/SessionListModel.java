package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class SessionListModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SessionListModel> CREATOR = new Creator();
    private String sessionTime;
    private String title;
    private String tutorName;

    public static final class Creator implements Parcelable.Creator<SessionListModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SessionListModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new SessionListModel(parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SessionListModel[] newArray(int i11) {
            return new SessionListModel[i11];
        }
    }

    public SessionListModel() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ SessionListModel copy$default(SessionListModel sessionListModel, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = sessionListModel.title;
        }
        if ((i11 & 2) != 0) {
            str2 = sessionListModel.tutorName;
        }
        if ((i11 & 4) != 0) {
            str3 = sessionListModel.sessionTime;
        }
        return sessionListModel.copy(str, str2, str3);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.tutorName;
    }

    public final String component3() {
        return this.sessionTime;
    }

    public final SessionListModel copy(String str, String str2, String str3) {
        return new SessionListModel(str, str2, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionListModel)) {
            return false;
        }
        SessionListModel sessionListModel = (SessionListModel) obj;
        return r.d(this.title, sessionListModel.title) && r.d(this.tutorName, sessionListModel.tutorName) && r.d(this.sessionTime, sessionListModel.sessionTime);
    }

    public final String getSessionTime() {
        return this.sessionTime;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTutorName() {
        return this.tutorName;
    }

    public int hashCode() {
        String str = this.title;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.tutorName;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sessionTime;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setSessionTime(String str) {
        this.sessionTime = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setTutorName(String str) {
        this.tutorName = str;
    }

    public String toString() {
        return "SessionListModel(title=" + this.title + ", tutorName=" + this.tutorName + ", sessionTime=" + this.sessionTime + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.title);
        out.writeString(this.tutorName);
        out.writeString(this.sessionTime);
    }

    public SessionListModel(String str, String str2, String str3) {
        this.title = str;
        this.tutorName = str2;
        this.sessionTime = str3;
    }

    public /* synthetic */ SessionListModel(String str, String str2, String str3, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3);
    }
}
