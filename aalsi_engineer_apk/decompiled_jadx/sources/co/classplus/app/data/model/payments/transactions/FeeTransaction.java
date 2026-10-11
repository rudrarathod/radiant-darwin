package co.classplus.app.data.model.payments.transactions;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.base.TutorBaseModel;
import co.classplus.app.data.model.payments.feerecord.FeeRecordInstalment;
import co.classplus.app.ui.base.Selectable;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class FeeTransaction extends FeeRecordInstalment implements Selectable {
    public static final Parcelable.Creator<FeeTransaction> CREATOR = new Parcelable.Creator<FeeTransaction>() { // from class: co.classplus.app.data.model.payments.transactions.FeeTransaction.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeeTransaction createFromParcel(Parcel parcel) {
            return new FeeTransaction(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeeTransaction[] newArray(int i11) {
            return new FeeTransaction[i11];
        }
    };

    @a
    @c("handlingFeePayerType")
    private int handlingFeePayerType;

    @a
    @c("handlingFeePercentage")
    private float handlingFeePercentage;
    private boolean isSelected;

    @a
    @c("sendInvoice")
    private boolean sendInvoice;

    @a
    @c("sendSMS")
    private boolean sendSMS;

    @a
    @c("student")
    private StudentBaseModel student;

    @a
    @c("taxType")
    private int taxType;

    @a
    @c("name")
    private String transactionName;

    @a
    @c("tutor")
    private TutorBaseModel tutor;

    public FeeTransaction() {
    }

    @Override // co.classplus.app.data.model.payments.feerecord.FeeRecordInstalment, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getHandlingFeePayerType() {
        return this.handlingFeePayerType;
    }

    public float getHandlingFeePercentage() {
        return this.handlingFeePercentage;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return String.valueOf(getId());
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemName() {
        return getTransactionName();
    }

    public boolean getSendInvoice() {
        return this.sendInvoice;
    }

    public boolean getSendSMS() {
        return this.sendSMS;
    }

    public StudentBaseModel getStudent() {
        return this.student;
    }

    public int getTaxType() {
        return this.taxType;
    }

    public String getTransactionName() {
        return this.transactionName;
    }

    public TutorBaseModel getTutor() {
        return this.tutor;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected */
    public boolean mo5isSelected() {
        return this.isSelected;
    }

    public void setHandlingFeePayerType(int i11) {
        this.handlingFeePayerType = i11;
    }

    public void setHandlingFeePercentage(float f11) {
        this.handlingFeePercentage = f11;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setItemId(String str) {
        setId(Integer.parseInt(str));
    }

    public void setSendInvoice(boolean z11) {
        this.sendInvoice = z11;
    }

    public void setSendSMS(boolean z11) {
        this.sendSMS = z11;
    }

    public void setStudent(StudentBaseModel studentBaseModel) {
        this.student = studentBaseModel;
    }

    public void setTaxType(int i11) {
        this.taxType = i11;
    }

    public void setTransactionName(String str) {
        this.transactionName = str;
    }

    public void setTutor(TutorBaseModel tutorBaseModel) {
        this.tutor = tutorBaseModel;
    }

    @Override // co.classplus.app.data.model.payments.feerecord.FeeRecordInstalment, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeInt(this.taxType);
        parcel.writeString(this.transactionName);
        parcel.writeParcelable(this.student, i11);
        parcel.writeParcelable(this.tutor, i11);
        parcel.writeInt(this.handlingFeePayerType);
        parcel.writeFloat(this.handlingFeePercentage);
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
    }

    public FeeTransaction(Parcel parcel) {
        super(parcel);
        this.taxType = parcel.readInt();
        this.transactionName = parcel.readString();
        this.student = (StudentBaseModel) parcel.readParcelable(StudentBaseModel.class.getClassLoader());
        this.tutor = (TutorBaseModel) parcel.readParcelable(TutorBaseModel.class.getClassLoader());
        this.handlingFeePayerType = parcel.readInt();
        this.handlingFeePercentage = parcel.readFloat();
        this.isSelected = parcel.readByte() != 0;
    }
}
