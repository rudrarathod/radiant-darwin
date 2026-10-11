package co.classplus.app.data.model.caretaker;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.TutorBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetTutorsModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private GetTutors getTutors;

    public final class GetTutors {

        @a
        @c("tutors")
        private ArrayList<TutorBaseModel> tutorsList;

        public GetTutors() {
        }

        public final ArrayList<TutorBaseModel> getTutorsList() {
            return this.tutorsList;
        }

        public final void setTutorsList(ArrayList<TutorBaseModel> arrayList) {
            this.tutorsList = arrayList;
        }
    }

    public final GetTutors getGetTutors() {
        return this.getTutors;
    }

    public final void setGetTutors(GetTutors getTutors) {
        this.getTutors = getTutors;
    }
}
