package co.classplus.app.data.model.freeresources;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.NameId;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class NewAddedTagModel extends BaseResponseModel {

    @a
    @c("data")
    private Tag tag;

    public class Tag {

        @a
        @c("tag")
        private NameId nameId;

        public Tag() {
        }

        public NameId getNameId() {
            return this.nameId;
        }

        public void setNameId(NameId nameId) {
            this.nameId = nameId;
        }
    }

    public Tag getTag() {
        return this.tag;
    }

    public void setTag(Tag tag) {
        this.tag = tag;
    }
}
