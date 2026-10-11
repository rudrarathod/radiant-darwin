package co.classplus.app.data.model.chatV2;

import co.classplus.app.data.model.base.NameId;
import co.classplus.app.utils.d;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class Category extends NameId {
    public static final int $stable = 8;

    @a
    @c("hasSubCategory")
    private int hasSubCategory = d.c1.NO.getValue();

    public final int getHasSubCategory() {
        return this.hasSubCategory;
    }

    public final void setHasSubCategory(int i11) {
        this.hasSubCategory = i11;
    }

    @Override // co.classplus.app.data.model.base.NameId
    public String toString() {
        return String.valueOf(getId());
    }
}
