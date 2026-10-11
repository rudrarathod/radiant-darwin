package co.classplus.app.data.model.base;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AddCoownerResponseV2 extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private CoownersDataAddedNow data;

    public final class CoownersDataAddedNow {

        @a
        @c("coownersDataAddedNow")
        private NameId coownersDataAddedNow;

        public CoownersDataAddedNow() {
        }

        public final NameId getCoownersDataAddedNow() {
            return this.coownersDataAddedNow;
        }

        public final void setCoownersDataAddedNow(NameId nameId) {
            this.coownersDataAddedNow = nameId;
        }
    }

    public final CoownersDataAddedNow getData() {
        return this.data;
    }

    public final void setData(CoownersDataAddedNow coownersDataAddedNow) {
        this.data = coownersDataAddedNow;
    }
}
