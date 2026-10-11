package co.classplus.app.data.model.wallet;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class TransactionHistory {
    public static final int $stable = 0;
    private final String amount;
    private final String createdAt;
    private final String description;
    private final String icon;
    private final String name;
    private final String receiptUrl;
    private final Integer source;
    private final String sourceValue;
    private final String transactionId;
    private final String type;

    public TransactionHistory(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, String str9) {
        this.amount = str;
        this.createdAt = str2;
        this.description = str3;
        this.icon = str4;
        this.name = str5;
        this.receiptUrl = str6;
        this.source = num;
        this.sourceValue = str7;
        this.transactionId = str8;
        this.type = str9;
    }

    public final String component1() {
        return this.amount;
    }

    public final String component10() {
        return this.type;
    }

    public final String component2() {
        return this.createdAt;
    }

    public final String component3() {
        return this.description;
    }

    public final String component4() {
        return this.icon;
    }

    public final String component5() {
        return this.name;
    }

    public final String component6() {
        return this.receiptUrl;
    }

    public final Integer component7() {
        return this.source;
    }

    public final String component8() {
        return this.sourceValue;
    }

    public final String component9() {
        return this.transactionId;
    }

    public final TransactionHistory copy(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, String str9) {
        return new TransactionHistory(str, str2, str3, str4, str5, str6, num, str7, str8, str9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransactionHistory)) {
            return false;
        }
        TransactionHistory transactionHistory = (TransactionHistory) obj;
        return r.d(this.amount, transactionHistory.amount) && r.d(this.createdAt, transactionHistory.createdAt) && r.d(this.description, transactionHistory.description) && r.d(this.icon, transactionHistory.icon) && r.d(this.name, transactionHistory.name) && r.d(this.receiptUrl, transactionHistory.receiptUrl) && r.d(this.source, transactionHistory.source) && r.d(this.sourceValue, transactionHistory.sourceValue) && r.d(this.transactionId, transactionHistory.transactionId) && r.d(this.type, transactionHistory.type);
    }

    public final String getAmount() {
        return this.amount;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getName() {
        return this.name;
    }

    public final String getReceiptUrl() {
        return this.receiptUrl;
    }

    public final Integer getSource() {
        return this.source;
    }

    public final String getSourceValue() {
        return this.sourceValue;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.amount;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.createdAt;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.icon;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.name;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.receiptUrl;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.source;
        int hashCode7 = (hashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.sourceValue;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.transactionId;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.type;
        return hashCode9 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        return "TransactionHistory(amount=" + this.amount + ", createdAt=" + this.createdAt + ", description=" + this.description + ", icon=" + this.icon + ", name=" + this.name + ", receiptUrl=" + this.receiptUrl + ", source=" + this.source + ", sourceValue=" + this.sourceValue + ", transactionId=" + this.transactionId + ", type=" + this.type + ")";
    }

    public /* synthetic */ TransactionHistory(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, String str9, int i11, i iVar) {
        this(str, str2, str3, str4, str5, (i11 & 32) != 0 ? null : str6, num, str7, str8, str9);
    }
}
