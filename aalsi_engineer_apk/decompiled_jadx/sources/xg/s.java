package xg;

import co.classplus.app.data.model.enquiry.EnquiryActivity;
import co.classplus.app.data.model.enquiry.EnquiryStatus;
import co.classplus.app.ui.base.o2;
import java.util.ArrayList;
import java.util.Calendar;

/* loaded from: classes3.dex */
public interface s extends o2 {
    void F4(int i11, int i12);

    void K2(int i11, EnquiryActivity enquiryActivity, int i12);

    String Q1(Calendar calendar);

    cz.t Y();

    void db(int i11, EnquiryStatus enquiryStatus, int i12);

    int f();

    void i8(String str, String str2, ArrayList arrayList, int i11);

    void j1(int i11, int i12, String str, int i13);

    boolean k(Calendar calendar, int i11, int i12);

    String k7(String str, String str2);

    String r5(String str, String str2);

    void t5(int i11, int i12);
}
