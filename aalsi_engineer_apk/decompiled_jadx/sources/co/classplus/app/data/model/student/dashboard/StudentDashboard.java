package co.classplus.app.data.model.student.dashboard;

import co.classplus.app.data.model.base.BatchBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StudentDashboard {

    @a
    @c("batchList")
    private ArrayList<BatchBaseModel> batchList;

    @a
    @c("totalCredits")
    private String totalCredits;

    @a
    @c("totalTests")
    private int totalTests;

    public ArrayList<BatchBaseModel> getBatchList() {
        return this.batchList;
    }

    public String getTotalCredits() {
        return this.totalCredits;
    }

    public int getTotalTests() {
        return this.totalTests;
    }

    public void setBatchList(ArrayList<BatchBaseModel> arrayList) {
        this.batchList = arrayList;
    }

    public void setTotalCredits(String str) {
        this.totalCredits = str;
    }

    public void setTotalTests(int i11) {
        this.totalTests = i11;
    }
}
