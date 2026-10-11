package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class SessionDataModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SessionDataModel> CREATOR = new Creator();
    private String headingText;
    private String imageUrl;
    private String leftButtonText;
    private String rightButtonText;
    private List<SessionListModel> sessionList;
    private String subHeadingText;

    public static final class Creator implements Parcelable.Creator<SessionDataModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SessionDataModel createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            r.i(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList2.add(SessionListModel.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new SessionDataModel(arrayList, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SessionDataModel[] newArray(int i11) {
            return new SessionDataModel[i11];
        }
    }

    public SessionDataModel() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ SessionDataModel copy$default(SessionDataModel sessionDataModel, List list, String str, String str2, String str3, String str4, String str5, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = sessionDataModel.sessionList;
        }
        if ((i11 & 2) != 0) {
            str = sessionDataModel.headingText;
        }
        String str6 = str;
        if ((i11 & 4) != 0) {
            str2 = sessionDataModel.subHeadingText;
        }
        String str7 = str2;
        if ((i11 & 8) != 0) {
            str3 = sessionDataModel.leftButtonText;
        }
        String str8 = str3;
        if ((i11 & 16) != 0) {
            str4 = sessionDataModel.rightButtonText;
        }
        String str9 = str4;
        if ((i11 & 32) != 0) {
            str5 = sessionDataModel.imageUrl;
        }
        return sessionDataModel.copy(list, str6, str7, str8, str9, str5);
    }

    public final List<SessionListModel> component1() {
        return this.sessionList;
    }

    public final String component2() {
        return this.headingText;
    }

    public final String component3() {
        return this.subHeadingText;
    }

    public final String component4() {
        return this.leftButtonText;
    }

    public final String component5() {
        return this.rightButtonText;
    }

    public final String component6() {
        return this.imageUrl;
    }

    public final SessionDataModel copy(List<SessionListModel> list, String str, String str2, String str3, String str4, String str5) {
        return new SessionDataModel(list, str, str2, str3, str4, str5);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionDataModel)) {
            return false;
        }
        SessionDataModel sessionDataModel = (SessionDataModel) obj;
        return r.d(this.sessionList, sessionDataModel.sessionList) && r.d(this.headingText, sessionDataModel.headingText) && r.d(this.subHeadingText, sessionDataModel.subHeadingText) && r.d(this.leftButtonText, sessionDataModel.leftButtonText) && r.d(this.rightButtonText, sessionDataModel.rightButtonText) && r.d(this.imageUrl, sessionDataModel.imageUrl);
    }

    public final String getHeadingText() {
        return this.headingText;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getLeftButtonText() {
        return this.leftButtonText;
    }

    public final String getRightButtonText() {
        return this.rightButtonText;
    }

    public final List<SessionListModel> getSessionList() {
        return this.sessionList;
    }

    public final String getSubHeadingText() {
        return this.subHeadingText;
    }

    public int hashCode() {
        List<SessionListModel> list = this.sessionList;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.headingText;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subHeadingText;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.leftButtonText;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.rightButtonText;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.imageUrl;
        return hashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final void setHeadingText(String str) {
        this.headingText = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setLeftButtonText(String str) {
        this.leftButtonText = str;
    }

    public final void setRightButtonText(String str) {
        this.rightButtonText = str;
    }

    public final void setSessionList(List<SessionListModel> list) {
        this.sessionList = list;
    }

    public final void setSubHeadingText(String str) {
        this.subHeadingText = str;
    }

    public String toString() {
        return "SessionDataModel(sessionList=" + this.sessionList + ", headingText=" + this.headingText + ", subHeadingText=" + this.subHeadingText + ", leftButtonText=" + this.leftButtonText + ", rightButtonText=" + this.rightButtonText + ", imageUrl=" + this.imageUrl + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        List<SessionListModel> list = this.sessionList;
        if (list == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(list.size());
            Iterator<SessionListModel> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(out, i11);
            }
        }
        out.writeString(this.headingText);
        out.writeString(this.subHeadingText);
        out.writeString(this.leftButtonText);
        out.writeString(this.rightButtonText);
        out.writeString(this.imageUrl);
    }

    public SessionDataModel(List<SessionListModel> list, String str, String str2, String str3, String str4, String str5) {
        this.sessionList = list;
        this.headingText = str;
        this.subHeadingText = str2;
        this.leftButtonText = str3;
        this.rightButtonText = str4;
        this.imageUrl = str5;
    }

    public /* synthetic */ SessionDataModel(List list, String str, String str2, String str3, String str4, String str5, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : list, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) != 0 ? "" : str4, (i11 & 32) == 0 ? str5 : "");
    }
}
