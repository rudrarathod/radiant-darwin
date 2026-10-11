package co.classplus.app.data.model.enquiry;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.NameId;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetTutorResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private NameIdV2Model data;

    public final class NameIdV2Model {

        @a
        @c(SchemaSymbols.ATTVAL_LIST)
        private final ArrayList<NameId> list;

        public NameIdV2Model() {
        }

        public final ArrayList<NameId> getList() {
            return this.list;
        }
    }

    public final NameIdV2Model getData() {
        return this.data;
    }

    public final void setData(NameIdV2Model nameIdV2Model) {
        this.data = nameIdV2Model;
    }
}
