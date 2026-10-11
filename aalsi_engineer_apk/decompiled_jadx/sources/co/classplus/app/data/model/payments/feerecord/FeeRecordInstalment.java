package co.classplus.app.data.model.payments.feerecord;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.utils.d;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class FeeRecordInstalment implements Parcelable, Cloneable {
    public static final Parcelable.Creator<FeeRecordInstalment> CREATOR = new Parcelable.Creator<FeeRecordInstalment>() { // from class: co.classplus.app.data.model.payments.feerecord.FeeRecordInstalment.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeeRecordInstalment createFromParcel(Parcel parcel) {
            return new FeeRecordInstalment(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeeRecordInstalment[] newArray(int i11) {
            return new FeeRecordInstalment[i11];
        }
    };

    @a
    @c("instalmentAmount")
    private double discountedAmount;

    @a
    @c("dueDate")
    private String dueDate;
    private boolean excludeDiscount;

    @a
    @c("ezEMIActive")
    private int ezEMIActive;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10748id;

    @a
    @c("instalmentNumber")
    private int instalmentNumber;

    @a
    @c("isActive")
    private int isActive;

    @a
    @c("isPaid")
    private int isPaid;

    @a
    @c("paymentMode")
    private String paymentMode;

    @a
    @c("receiptDate")
    private String receiptDate;

    @a
    @c("receiptUrl")
    private String receiptUrl;

    @a
    @c("remarks")
    private String remarks;

    @a
    @c("tax")
    private float taxValue;

    @a
    @c("userFeeId")
    private int userFeeId;

    public FeeRecordInstalment() {
        this.isActive = 1;
        this.ezEMIActive = d.c1.NO.getValue();
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public double getDiscountedAmount() {
        return this.discountedAmount;
    }

    public String getDueDate() {
        return this.dueDate;
    }

    public int getEzEMIActive() {
        return this.ezEMIActive;
    }

    public int getId() {
        return this.f10748id;
    }

    public int getInstalmentNumber() {
        return this.instalmentNumber;
    }

    public int getIsActive() {
        return this.isActive;
    }

    public int getIsPaid() {
        return this.isPaid;
    }

    public String getPaymentMode() {
        return this.paymentMode;
    }

    public String getReceiptDate() {
        return this.receiptDate;
    }

    public String getReceiptUrl() {
        return this.receiptUrl;
    }

    public String getRemarks() {
        return this.remarks;
    }

    public float getTaxValue() {
        return this.taxValue;
    }

    public int getUserFeeId() {
        return this.userFeeId;
    }

    public boolean isExcludeDiscount() {
        return this.excludeDiscount;
    }

    public void setDiscountedAmount(double d11) {
        this.discountedAmount = d11;
    }

    public void setDueDate(String str) {
        this.dueDate = str;
    }

    public void setExcludeDiscount(boolean z11) {
        this.excludeDiscount = z11;
    }

    public void setEzEMIActive(int i11) {
        this.ezEMIActive = i11;
    }

    public void setId(int i11) {
        this.f10748id = i11;
    }

    public void setInstalmentNumber(int i11) {
        this.instalmentNumber = i11;
    }

    public void setIsActive(int i11) {
        this.isActive = i11;
    }

    public void setIsPaid(int i11) {
        this.isPaid = i11;
    }

    public void setPaymentMode(String str) {
        this.paymentMode = str;
    }

    public void setReceiptDate(String str) {
        this.receiptDate = str;
    }

    public void setReceiptUrl(String str) {
        this.receiptUrl = str;
    }

    public void setRemarks(String str) {
        this.remarks = str;
    }

    public void setTaxValue(float f11) {
        this.taxValue = f11;
    }

    public void setUserFeeId(int i11) {
        this.userFeeId = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f10748id);
        parcel.writeInt(this.userFeeId);
        parcel.writeDouble(this.discountedAmount);
        parcel.writeString(this.dueDate);
        parcel.writeInt(this.isPaid);
        parcel.writeString(this.paymentMode);
        parcel.writeString(this.receiptUrl);
        parcel.writeString(this.receiptDate);
        parcel.writeString(this.remarks);
        parcel.writeInt(this.instalmentNumber);
        parcel.writeFloat(this.taxValue);
        parcel.writeInt(this.isActive);
        parcel.writeInt(this.ezEMIActive);
        parcel.writeByte(this.excludeDiscount ? (byte) 1 : (byte) 0);
    }

    public FeeRecordInstalment(Parcel parcel) {
        this.isActive = 1;
        this.ezEMIActive = d.c1.NO.getValue();
        this.f10748id = parcel.readInt();
        this.userFeeId = parcel.readInt();
        this.discountedAmount = parcel.readDouble();
        this.dueDate = parcel.readString();
        this.isPaid = parcel.readInt();
        this.paymentMode = parcel.readString();
        this.receiptUrl = parcel.readString();
        this.receiptDate = parcel.readString();
        this.remarks = parcel.readString();
        this.instalmentNumber = parcel.readInt();
        this.taxValue = parcel.readFloat();
        this.isActive = parcel.readInt();
        this.ezEMIActive = parcel.readInt();
        this.excludeDiscount = parcel.readByte() != 0;
    }
}
