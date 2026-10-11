package co.classplus.app.data.model.payments.structure;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FeeStructureModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ArrayList<FeeStructure> structures;

    public final ArrayList<FeeStructure> getStructures() {
        return this.structures;
    }

    public final void setStructures(ArrayList<FeeStructure> arrayList) {
        this.structures = arrayList;
    }
}
