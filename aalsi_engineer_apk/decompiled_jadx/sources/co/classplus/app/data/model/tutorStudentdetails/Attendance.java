package co.classplus.app.data.model.tutorStudentdetails;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Attendance {

    @a
    @c("classesAttended")
    private Integer classesAttended;

    @a
    @c("totalClasses")
    private Integer totalClasses;

    public Integer getClassesAttended() {
        return this.classesAttended;
    }

    public Integer getTotalClasses() {
        return this.totalClasses;
    }

    public void setClassesAttended(Integer num) {
        this.classesAttended = num;
    }

    public void setTotalClasses(Integer num) {
        this.totalClasses = num;
    }
}
