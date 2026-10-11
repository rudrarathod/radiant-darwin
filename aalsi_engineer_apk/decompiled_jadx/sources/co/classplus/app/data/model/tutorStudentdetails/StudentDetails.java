package co.classplus.app.data.model.tutorStudentdetails;

import co.classplus.app.data.model.base.UserBaseModel;
import co.classplus.app.data.model.login_signup_otp.StudentLoginDetails;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StudentDetails {

    @a
    @c("attendance")
    private Attendance attendance;

    @a
    @c(StudentLoginDetails.PARENTS_KEY)
    private ArrayList<UserBaseModel> parents;

    @a
    @c("payments")
    private Payments payments;

    @a
    @c("testPerformance")
    private ArrayList<TestPerformance> testPerformance;

    public Attendance getAttendance() {
        return this.attendance;
    }

    public ArrayList<UserBaseModel> getParents() {
        return this.parents;
    }

    public Payments getPayments() {
        return this.payments;
    }

    public ArrayList<TestPerformance> getTestPerformance() {
        return this.testPerformance;
    }

    public void setAttendance(Attendance attendance) {
        this.attendance = attendance;
    }

    public void setParents(ArrayList<UserBaseModel> arrayList) {
        this.parents = arrayList;
    }

    public void setPayments(Payments payments) {
        this.payments = payments;
    }

    public void setTestPerformance(ArrayList<TestPerformance> arrayList) {
        this.testPerformance = arrayList;
    }
}
