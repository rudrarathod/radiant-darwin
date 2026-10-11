package co.classplus.app.data.model.freeresources;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.notices.history.Attachment;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class FolderDetailModel extends BaseResponseModel {

    @a
    @c("data")
    private FolderDetail folderDetail;

    public class FolderDetail {

        @a
        @c(SchemaSymbols.ATTVAL_LIST)
        private ArrayList<Attachment> attachments;

        public FolderDetail() {
        }

        public ArrayList<Attachment> getAttachments() {
            return this.attachments;
        }

        public void setAttachments(ArrayList<Attachment> arrayList) {
            this.attachments = arrayList;
        }
    }

    public FolderDetail getFolderDetail() {
        return this.folderDetail;
    }

    public void setFolderDetail(FolderDetail folderDetail) {
        this.folderDetail = folderDetail;
    }
}
