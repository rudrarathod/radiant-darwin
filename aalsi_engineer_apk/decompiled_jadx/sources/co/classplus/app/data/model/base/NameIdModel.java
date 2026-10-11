package co.classplus.app.data.model.base;

import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class NameIdModel extends BaseResponseModel {

    @a
    @c("data")
    private NameIdData data;

    public class NameIdData {

        @a
        @c(alternate = {"chapters", "GST_OPTION_VALUE"}, value = SchemaSymbols.ATTVAL_LIST)
        private ArrayList<NameId> list;

        public NameIdData() {
        }

        public ArrayList<NameId> getList() {
            return this.list;
        }

        public void setList(ArrayList<NameId> arrayList) {
            this.list = arrayList;
        }
    }

    public NameIdData getData() {
        return this.data;
    }

    public void setData(NameIdData nameIdData) {
        this.data = nameIdData;
    }
}
