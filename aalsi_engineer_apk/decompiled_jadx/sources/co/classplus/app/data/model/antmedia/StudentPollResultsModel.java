package co.classplus.app.data.model.antmedia;

import java.util.ArrayList;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class StudentPollResultsModel {
    public static final int $stable = 8;
    private ArrayList<SelectedPollOption> pollOptionsList;
    private final String sessionId;

    public StudentPollResultsModel(ArrayList<SelectedPollOption> pollOptionsList, String sessionId) {
        r.i(pollOptionsList, "pollOptionsList");
        r.i(sessionId, "sessionId");
        this.pollOptionsList = pollOptionsList;
        this.sessionId = sessionId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StudentPollResultsModel copy$default(StudentPollResultsModel studentPollResultsModel, ArrayList arrayList, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = studentPollResultsModel.pollOptionsList;
        }
        if ((i11 & 2) != 0) {
            str = studentPollResultsModel.sessionId;
        }
        return studentPollResultsModel.copy(arrayList, str);
    }

    public final ArrayList<SelectedPollOption> component1() {
        return this.pollOptionsList;
    }

    public final String component2() {
        return this.sessionId;
    }

    public final StudentPollResultsModel copy(ArrayList<SelectedPollOption> pollOptionsList, String sessionId) {
        r.i(pollOptionsList, "pollOptionsList");
        r.i(sessionId, "sessionId");
        return new StudentPollResultsModel(pollOptionsList, sessionId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StudentPollResultsModel)) {
            return false;
        }
        StudentPollResultsModel studentPollResultsModel = (StudentPollResultsModel) obj;
        return r.d(this.pollOptionsList, studentPollResultsModel.pollOptionsList) && r.d(this.sessionId, studentPollResultsModel.sessionId);
    }

    public final ArrayList<SelectedPollOption> getPollOptionsList() {
        return this.pollOptionsList;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return (this.pollOptionsList.hashCode() * 31) + this.sessionId.hashCode();
    }

    public final void setPollOptionsList(ArrayList<SelectedPollOption> arrayList) {
        r.i(arrayList, "<set-?>");
        this.pollOptionsList = arrayList;
    }

    public String toString() {
        return "StudentPollResultsModel(pollOptionsList=" + this.pollOptionsList + ", sessionId=" + this.sessionId + ")";
    }
}
