package co.classplus.app.data.model.payments.ezcredit;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class EzCreditSchemesResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private EmiSchemes emiSchemes;

    public final class EmiSchemes {

        @a
        @c("emiSchemes")
        private ArrayList<EzCreditScheme> schemes = new ArrayList<>();

        public EmiSchemes() {
        }

        public final ArrayList<EzCreditScheme> getSchemes() {
            return this.schemes;
        }

        public final void setSchemes(ArrayList<EzCreditScheme> arrayList) {
            r.i(arrayList, "<set-?>");
            this.schemes = arrayList;
        }
    }

    public final EmiSchemes getEmiSchemes() {
        return this.emiSchemes;
    }

    public final void setEmiSchemes(EmiSchemes emiSchemes) {
        this.emiSchemes = emiSchemes;
    }
}
