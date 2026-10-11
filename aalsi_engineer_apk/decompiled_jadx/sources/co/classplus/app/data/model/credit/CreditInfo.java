package co.classplus.app.data.model.credit;

import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class CreditInfo {

    @a
    @c("values")
    private ArrayList<CreditInfoItem> creditInfoItems;

    @a
    @c("terms")
    private String termsText;

    public class CreditInfoItem {

        @a
        @c("amount")
        private int amount;

        @a
        @c("text")
        private String text;

        public CreditInfoItem() {
        }

        public int getAmount() {
            return this.amount;
        }

        public String getText() {
            return this.text;
        }

        public void setAmount(int i11) {
            this.amount = i11;
        }

        public void setText(String str) {
            this.text = str;
        }
    }

    public ArrayList<CreditInfoItem> getCreditInfoItems() {
        return this.creditInfoItems;
    }

    public String getTermsText() {
        return this.termsText;
    }

    public void setCreditInfoItems(ArrayList<CreditInfoItem> arrayList) {
        this.creditInfoItems = arrayList;
    }

    public void setTermsText(String str) {
        this.termsText = str;
    }
}
