package co.classplus.app.data.model.enquiry;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class EnquiryListModel extends BaseResponseModel {

    @a
    @c("data")
    private EnquiryModel enquiryModel = new EnquiryModel();

    public class EnquiryModel {

        @a
        @c("enquiries")
        ArrayList<Enquiry> enquiries = new ArrayList<>();

        @a
        @c("totalCount")
        private int totalCount;

        public EnquiryModel() {
        }

        public ArrayList<Enquiry> getEnquiries() {
            return this.enquiries;
        }

        public int getTotalCount() {
            return this.totalCount;
        }
    }

    public EnquiryModel getEnquiryModel() {
        return this.enquiryModel;
    }
}
