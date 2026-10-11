package co.classplus.app.data.model.feedback;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CustomerFeedbackResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private final CustomerFeedbackModel customerFeedbackModel;

    public CustomerFeedbackResponseModel(CustomerFeedbackModel customerFeedbackModel) {
        this.customerFeedbackModel = customerFeedbackModel;
    }

    public static /* synthetic */ CustomerFeedbackResponseModel copy$default(CustomerFeedbackResponseModel customerFeedbackResponseModel, CustomerFeedbackModel customerFeedbackModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            customerFeedbackModel = customerFeedbackResponseModel.customerFeedbackModel;
        }
        return customerFeedbackResponseModel.copy(customerFeedbackModel);
    }

    public final CustomerFeedbackModel component1() {
        return this.customerFeedbackModel;
    }

    public final CustomerFeedbackResponseModel copy(CustomerFeedbackModel customerFeedbackModel) {
        return new CustomerFeedbackResponseModel(customerFeedbackModel);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CustomerFeedbackResponseModel) && r.d(this.customerFeedbackModel, ((CustomerFeedbackResponseModel) obj).customerFeedbackModel);
    }

    public final CustomerFeedbackModel getCustomerFeedbackModel() {
        return this.customerFeedbackModel;
    }

    public int hashCode() {
        CustomerFeedbackModel customerFeedbackModel = this.customerFeedbackModel;
        if (customerFeedbackModel == null) {
            return 0;
        }
        return customerFeedbackModel.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "CustomerFeedbackResponseModel(customerFeedbackModel=" + this.customerFeedbackModel + ")";
    }
}
