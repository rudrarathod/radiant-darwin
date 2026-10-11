package co.classplus.app.data.model.tutordashboard;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TutorDashboardModel extends BaseResponseModel {

    @a
    @c("data")
    private TutorDashboard tutorDashboard;

    public TutorDashboard getTutorDashboard() {
        return this.tutorDashboard;
    }

    public void setTutorDashboard(TutorDashboard tutorDashboard) {
        this.tutorDashboard = tutorDashboard;
    }
}
