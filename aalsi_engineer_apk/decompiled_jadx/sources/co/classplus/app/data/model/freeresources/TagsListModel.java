package co.classplus.app.data.model.freeresources;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.NameId;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TagsListModel extends BaseResponseModel {

    @a
    @c("data")
    private TagsList tagsList;

    public class TagsList {

        @a
        @c(SchemaSymbols.ATTVAL_LIST)
        private ArrayList<NameId> list;

        public TagsList() {
        }

        public ArrayList<NameId> getList() {
            return this.list;
        }

        public void setList(ArrayList<NameId> arrayList) {
            this.list = arrayList;
        }
    }

    public TagsList getTagsList() {
        return this.tagsList;
    }

    public void setTagsList(TagsList tagsList) {
        this.tagsList = tagsList;
    }
}
