package co.classplus.app.data.model.tests;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TopicsModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private Topics topics;

    public final class Topics {

        @a
        @c("byXprep")
        private ArrayList<Topic> otherTopics;

        @a
        @c("byTutor")
        private ArrayList<Topic> tutorTopics;

        public Topics() {
        }

        public final ArrayList<Topic> getOtherTopics() {
            return this.otherTopics;
        }

        public final ArrayList<Topic> getTutorTopics() {
            return this.tutorTopics;
        }

        public final void setOtherTopics(ArrayList<Topic> arrayList) {
            this.otherTopics = arrayList;
        }

        public final void setTutorTopics(ArrayList<Topic> arrayList) {
            this.tutorTopics = arrayList;
        }
    }

    public final Topics getTopics() {
        return this.topics;
    }

    public final void setTopics(Topics topics) {
        this.topics = topics;
    }
}
