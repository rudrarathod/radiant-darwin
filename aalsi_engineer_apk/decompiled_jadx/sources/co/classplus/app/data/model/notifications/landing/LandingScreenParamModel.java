package co.classplus.app.data.model.notifications.landing;

import co.classplus.app.data.model.base.NameId;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class LandingScreenParamModel {
    public static final int $stable = 8;

    @a
    @c("label")
    private String label;

    @a
    @c("values")
    private ArrayList<NameId> values;

    public final String getLabel() {
        return this.label;
    }

    public final ArrayList<NameId> getValues() {
        return this.values;
    }

    public final void setLabel(String str) {
        this.label = str;
    }

    public final void setValues(ArrayList<NameId> arrayList) {
        this.values = arrayList;
    }
}
