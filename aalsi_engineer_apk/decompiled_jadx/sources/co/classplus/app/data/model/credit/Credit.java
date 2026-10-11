package co.classplus.app.data.model.credit;

import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Credit {

    @a
    @c("coinsPerStep")
    private int coinsPerStep;

    @a
    @c("creditsHistory")
    private ArrayList<CreditsHistory> creditsHistory;

    @a
    @c("smsCoinsRatio")
    private String smsCoinsRatio;

    @a
    @c("totalCredits")
    private String totalCredits;

    public int getCoinsPerStep() {
        return this.coinsPerStep;
    }

    public ArrayList<CreditsHistory> getCreditsHistory() {
        return this.creditsHistory;
    }

    public String getSmsCoinsRatio() {
        return this.smsCoinsRatio;
    }

    public String getTotalCredits() {
        return this.totalCredits;
    }

    public void setCoinsPerStep(int i11) {
        this.coinsPerStep = i11;
    }

    public void setCreditsHistory(ArrayList<CreditsHistory> arrayList) {
        this.creditsHistory = arrayList;
    }

    public void setSmsCoinsRatio(String str) {
        this.smsCoinsRatio = str;
    }

    public void setTotalCredits(String str) {
        this.totalCredits = str;
    }
}
