package co.classplus.app.data.model.enquiry;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class EnquiryHistoryList extends BaseResponseModel {

    @a
    @c("data")
    private ArrayList<EnquiryHistory> enquiryHistoryList;

    public ArrayList<EnquiryHistory> getEnquiryHistoryList() {
        return this.enquiryHistoryList;
    }

    public EnquiryHistoryList setEnquiryHistoryList(ArrayList<EnquiryHistory> arrayList) {
        this.enquiryHistoryList = arrayList;
        return this;
    }
}
