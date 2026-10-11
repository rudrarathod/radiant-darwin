package co.classplus.app.data.model.login_signup_otp;

import co.classplus.app.data.model.base.UserBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StudentLoginDetails extends UserLoginDetails {
    public static final String COURSE_KEY = "course";
    public static final String INSTITUTION_KEY = "institution";
    public static final String PARENTS_KEY = "parents";
    public static final String STUDENT_ID_KEY = "studentId";

    @a
    @c("course")
    private String course;

    @a
    @c(INSTITUTION_KEY)
    private String institution;

    @a
    @c(PARENTS_KEY)
    private ArrayList<UserBaseModel> parents;

    @a
    @c(STUDENT_ID_KEY)
    private int studentId;

    public String getCourse() {
        return this.course;
    }

    public String getInstitution() {
        return this.institution;
    }

    public ArrayList<UserBaseModel> getParents() {
        return this.parents;
    }

    public int getStudentId() {
        return this.studentId;
    }

    public void setCourse(String str) {
        this.course = str;
    }

    public void setInstitution(String str) {
        this.institution = str;
    }

    public void setParents(ArrayList<UserBaseModel> arrayList) {
        this.parents = arrayList;
    }

    public void setStudentId(int i11) {
        this.studentId = i11;
    }
}
