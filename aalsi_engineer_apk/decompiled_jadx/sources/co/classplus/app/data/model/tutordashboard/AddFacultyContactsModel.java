package co.classplus.app.data.model.tutordashboard;

import co.classplus.app.data.model.base.NameId;
import co.classplus.app.data.model.base.TutorBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class AddFacultyContactsModel {

    @a
    @c("data")
    private AddFacultyError addFacultyError;

    public class AddFacultyError {

        @a
        @c("coownersDataAddedNow")
        private ArrayList<NameId> coownersDataAddedNow;

        @a
        @c("duplicateTutors")
        private ArrayList<TutorBaseModel> duplicateFaculty;

        @a
        @c("invalidContacts")
        private ArrayList<TutorBaseModel> invalidContacts;

        public AddFacultyError() {
        }

        public ArrayList<NameId> getCoownersDataAddedNow() {
            return this.coownersDataAddedNow;
        }

        public ArrayList<TutorBaseModel> getDuplicateFaculty() {
            return this.duplicateFaculty;
        }

        public ArrayList<TutorBaseModel> getInvalidContacts() {
            return this.invalidContacts;
        }

        public void setCoownersDataAddedNow(ArrayList<NameId> arrayList) {
            this.coownersDataAddedNow = arrayList;
        }

        public void setDuplicateFaculty(ArrayList<TutorBaseModel> arrayList) {
            this.duplicateFaculty = arrayList;
        }

        public void setInvalidContacts(ArrayList<TutorBaseModel> arrayList) {
            this.invalidContacts = arrayList;
        }
    }

    public AddFacultyError getAddFacultyError() {
        return this.addFacultyError;
    }

    public void setAddFacultyError(AddFacultyError addFacultyError) {
        this.addFacultyError = addFacultyError;
    }
}
