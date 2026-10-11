package co.classplus.app.data.model.credit;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SmsRechargeResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private SmsCredit data;

    /* JADX WARN: Multi-variable type inference failed */
    public SmsRechargeResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SmsRechargeResponseModel copy$default(SmsRechargeResponseModel smsRechargeResponseModel, SmsCredit smsCredit, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            smsCredit = smsRechargeResponseModel.data;
        }
        return smsRechargeResponseModel.copy(smsCredit);
    }

    public final SmsCredit component1() {
        return this.data;
    }

    public final SmsRechargeResponseModel copy(SmsCredit smsCredit) {
        return new SmsRechargeResponseModel(smsCredit);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SmsRechargeResponseModel) && r.d(this.data, ((SmsRechargeResponseModel) obj).data);
    }

    public final SmsCredit getData() {
        return this.data;
    }

    public int hashCode() {
        SmsCredit smsCredit = this.data;
        if (smsCredit == null) {
            return 0;
        }
        return smsCredit.hashCode();
    }

    public final void setData(SmsCredit smsCredit) {
        this.data = smsCredit;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "SmsRechargeResponseModel(data=" + this.data + ")";
    }

    public /* synthetic */ SmsRechargeResponseModel(SmsCredit smsCredit, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : smsCredit);
    }

    public SmsRechargeResponseModel(SmsCredit smsCredit) {
        this.data = smsCredit;
    }
}
