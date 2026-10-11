package co.classplus.app.data.model.freeresources;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.notices.history.Attachment;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class MultilevelFolderResponse extends BaseResponseModel {

    @a
    @c("data")
    public MultilevelFolder multilevelFolder;

    public class MultilevelFolder {

        @a
        @c("attachments")
        ArrayList<Attachment> attachments;

        @a
        @c("folders")
        ArrayList<FolderModel> folders;

        @a
        @c("studyMaterialUrl")
        StudyMaterialModel studyMaterialUrl;

        @a
        @c("foldersCount")
        int foldersCount = 0;

        @a
        @c("attachmentsCount")
        int attachmentsCount = 0;

        public MultilevelFolder() {
        }

        public ArrayList<Attachment> getAttachments() {
            return this.attachments;
        }

        public int getAttachmentsCount() {
            return this.attachmentsCount;
        }

        public ArrayList<FolderModel> getFolders() {
            return this.folders;
        }

        public int getFoldersCount() {
            return this.foldersCount;
        }

        public StudyMaterialModel getStudyMaterialUrl() {
            return this.studyMaterialUrl;
        }

        public void setAttachments(ArrayList<Attachment> arrayList) {
            this.attachments = arrayList;
        }

        public void setAttachmentsCount(int i11) {
            this.attachmentsCount = i11;
        }

        public void setFolders(ArrayList<FolderModel> arrayList) {
            this.folders = arrayList;
        }

        public void setFoldersCount(int i11) {
            this.foldersCount = i11;
        }

        public void setStudyMaterialUrl(StudyMaterialModel studyMaterialModel) {
            this.studyMaterialUrl = studyMaterialModel;
        }
    }

    public MultilevelFolder getMultilevelFolder() {
        return this.multilevelFolder;
    }
}
