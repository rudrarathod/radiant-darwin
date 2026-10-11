package co.classplus.app.data.model.enquiry;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class EnquiryListActivityModel extends BaseResponseModel {

    @a
    @c("data")
    private EnquiryActivityModel enquiryActivityModel;

    public class EnquiryActivityModel {

        @a
        @c("batchData")
        public String batchData;

        @a
        @c("enquiryActivities")
        public ArrayList<EnquiryActivity> enquiryActivities;

        public EnquiryActivityModel() {
        }

        public String getBatchData() {
            return this.batchData;
        }

        public ArrayList<EnquiryActivity> getEnquiryActivities() {
            return this.enquiryActivities;
        }
    }

    public EnquiryActivityModel getEnquiryActivityModel() {
        return this.enquiryActivityModel;
    }
}
