package co.classplus.app.data.model.tutorStudentdetails;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StudentDetailsModel extends BaseResponseModel {

    @a
    @c("data")
    private StudentDetails studentDetails;

    public StudentDetails getStudentDetails() {
        return this.studentDetails;
    }

    public void setStudentDetails(StudentDetails studentDetails) {
        this.studentDetails = studentDetails;
    }
}
