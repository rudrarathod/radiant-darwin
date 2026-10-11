package co.classplus.app.data.model.payments.transactions;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FeeTransactionModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ArrayList<FeeTransaction> transactionList;

    public final ArrayList<FeeTransaction> getTransactionList() {
        return this.transactionList;
    }

    public final void setTransactionList(ArrayList<FeeTransaction> arrayList) {
        this.transactionList = arrayList;
    }
}
