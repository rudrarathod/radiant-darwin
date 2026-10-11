package co.classplus.app.data.model.student;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.StudentBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AddStudentErrorModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private AddStudentError addStudentError;

    public final class AddStudentError {

        @a
        @c("duplicateStudents")
        private ArrayList<StudentBaseModel> duplicateStudents;

        @a
        @c("errorModel")
        private StudentErrorModel errorModel;

        @a
        @c("invalidContacts")
        private ArrayList<ContactErrorModel> invalidContacts;

        public AddStudentError() {
        }

        public final ArrayList<StudentBaseModel> getDuplicateStudents() {
            return this.duplicateStudents;
        }

        public final StudentErrorModel getErrorModel() {
            return this.errorModel;
        }

        public final ArrayList<ContactErrorModel> getInvalidContacts() {
            return this.invalidContacts;
        }

        public final void setDuplicateStudents(ArrayList<StudentBaseModel> arrayList) {
            this.duplicateStudents = arrayList;
        }

        public final void setErrorModel(StudentErrorModel studentErrorModel) {
            this.errorModel = studentErrorModel;
        }

        public final void setInvalidContacts(ArrayList<ContactErrorModel> arrayList) {
            this.invalidContacts = arrayList;
        }
    }

    public final AddStudentError getAddStudentError() {
        return this.addStudentError;
    }

    public final void setAddStudentError(AddStudentError addStudentError) {
        this.addStudentError = addStudentError;
    }
}
