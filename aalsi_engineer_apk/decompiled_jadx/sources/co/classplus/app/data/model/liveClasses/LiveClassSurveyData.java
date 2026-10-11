package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveClassSurveyData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<LiveClassSurveyData> CREATOR = new Creator();

    @c("surveyData")
    private ArrayList<LiveSurveyResponseModel> surveyDataList;

    @c("surveyId")
    private String surveyId;

    public static final class Creator implements Parcelable.Creator<LiveClassSurveyData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveClassSurveyData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i11 = 0; i11 != readInt; i11++) {
                arrayList.add(LiveSurveyResponseModel.CREATOR.createFromParcel(parcel));
            }
            return new LiveClassSurveyData(readString, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveClassSurveyData[] newArray(int i11) {
            return new LiveClassSurveyData[i11];
        }
    }

    public LiveClassSurveyData(String surveyId, ArrayList<LiveSurveyResponseModel> surveyDataList) {
        r.i(surveyId, "surveyId");
        r.i(surveyDataList, "surveyDataList");
        this.surveyId = surveyId;
        this.surveyDataList = surveyDataList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LiveClassSurveyData copy$default(LiveClassSurveyData liveClassSurveyData, String str, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = liveClassSurveyData.surveyId;
        }
        if ((i11 & 2) != 0) {
            arrayList = liveClassSurveyData.surveyDataList;
        }
        return liveClassSurveyData.copy(str, arrayList);
    }

    public final String component1() {
        return this.surveyId;
    }

    public final ArrayList<LiveSurveyResponseModel> component2() {
        return this.surveyDataList;
    }

    public final LiveClassSurveyData copy(String surveyId, ArrayList<LiveSurveyResponseModel> surveyDataList) {
        r.i(surveyId, "surveyId");
        r.i(surveyDataList, "surveyDataList");
        return new LiveClassSurveyData(surveyId, surveyDataList);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveClassSurveyData)) {
            return false;
        }
        LiveClassSurveyData liveClassSurveyData = (LiveClassSurveyData) obj;
        return r.d(this.surveyId, liveClassSurveyData.surveyId) && r.d(this.surveyDataList, liveClassSurveyData.surveyDataList);
    }

    public final ArrayList<LiveSurveyResponseModel> getSurveyDataList() {
        return this.surveyDataList;
    }

    public final String getSurveyId() {
        return this.surveyId;
    }

    public int hashCode() {
        return (this.surveyId.hashCode() * 31) + this.surveyDataList.hashCode();
    }

    public final void setSurveyDataList(ArrayList<LiveSurveyResponseModel> arrayList) {
        r.i(arrayList, "<set-?>");
        this.surveyDataList = arrayList;
    }

    public final void setSurveyId(String str) {
        r.i(str, "<set-?>");
        this.surveyId = str;
    }

    public String toString() {
        return "LiveClassSurveyData(surveyId=" + this.surveyId + ", surveyDataList=" + this.surveyDataList + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.surveyId);
        ArrayList<LiveSurveyResponseModel> arrayList = this.surveyDataList;
        out.writeInt(arrayList.size());
        Iterator<LiveSurveyResponseModel> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(out, i11);
        }
    }
}
