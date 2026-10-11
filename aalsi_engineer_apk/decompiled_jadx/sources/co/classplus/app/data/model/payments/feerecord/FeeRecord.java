package co.classplus.app.data.model.payments.feerecord;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.utils.d;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class FeeRecord implements Selectable {
    public static final Parcelable.Creator<FeeRecord> CREATOR = new Parcelable.Creator<FeeRecord>() { // from class: co.classplus.app.data.model.payments.feerecord.FeeRecord.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeeRecord createFromParcel(Parcel parcel) {
            return new FeeRecord(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeeRecord[] newArray(int i11) {
            return new FeeRecord[i11];
        }
    };

    @a
    @c("dateOfJoining")
    private String dateOfJoining;

    @a
    @c("discount")
    private int discount;

    @a
    @c("discountedAmount")
    private double discountedAmount;

    @a
    @c("discountedAmountPaid")
    private double discountedAmountPaid;

    @a
    @c("ezEMIActive")
    private int ezEMIActive;

    @a
    @c("gstinType")
    private int gstType;

    @a
    @c("handlingFeePayerType")
    private int handlingFeePayerType;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10747id;

    @a
    @c("instalments")
    private ArrayList<FeeRecordInstalment> instalments;
    private boolean isSelected;
    private ArrayList<StudentBaseModel> localDeselectedStudents;
    private String localFilterString;
    private int localIsAllSelected;
    private ArrayList<StudentBaseModel> localSelectedStudents;

    @a
    @c("name")
    private String name;

    @a
    @c("numberOfInstalments")
    private int numberOfInstalments;

    @a
    @c("structureId")
    private int structureId;

    @a
    @c("student")
    private StudentBaseModel student;

    @a
    @c("taxType")
    private int taxType;

    public FeeRecord() {
        this.gstType = -1;
        this.ezEMIActive = d.c1.NO.getValue();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getDateOfJoining() {
        return this.dateOfJoining;
    }

    public int getDiscount() {
        return this.discount;
    }

    public double getDiscountedAmount() {
        return this.discountedAmount;
    }

    public double getDiscountedAmountPaid() {
        return this.discountedAmountPaid;
    }

    public int getEzEMIActive() {
        return this.ezEMIActive;
    }

    public int getGstType() {
        return this.gstType;
    }

    public int getHandlingFeePayerType() {
        return this.handlingFeePayerType;
    }

    public int getId() {
        return this.f10747id;
    }

    public ArrayList<FeeRecordInstalment> getInstalments() {
        return this.instalments;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return String.valueOf(getId());
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemName() {
        return getName();
    }

    public ArrayList<StudentBaseModel> getLocalDeselectedStudents() {
        return this.localDeselectedStudents;
    }

    public String getLocalFilterString() {
        return this.localFilterString;
    }

    public int getLocalIsAllSelected() {
        return this.localIsAllSelected;
    }

    public ArrayList<StudentBaseModel> getLocalSelectedStudents() {
        return this.localSelectedStudents;
    }

    public String getName() {
        return this.name;
    }

    public int getNumberOfInstalments() {
        return this.numberOfInstalments;
    }

    public int getStructureId() {
        return this.structureId;
    }

    public StudentBaseModel getStudent() {
        return this.student;
    }

    public int getTaxType() {
        return this.taxType;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected */
    public boolean mo5isSelected() {
        return this.isSelected;
    }

    public void setDateOfJoining(String str) {
        this.dateOfJoining = str;
    }

    public void setDiscount(int i11) {
        this.discount = i11;
    }

    public void setDiscountedAmount(double d11) {
        this.discountedAmount = d11;
    }

    public void setDiscountedAmountPaid(double d11) {
        this.discountedAmountPaid = d11;
    }

    public void setEzEMIActive(int i11) {
        this.ezEMIActive = i11;
    }

    public void setGstType(int i11) {
        this.gstType = i11;
    }

    public void setHandlingFeePayerType(int i11) {
        this.handlingFeePayerType = i11;
    }

    public void setId(int i11) {
        this.f10747id = i11;
    }

    public void setInstalments(ArrayList<FeeRecordInstalment> arrayList) {
        this.instalments = arrayList;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setItemId(String str) {
        setId(Integer.parseInt(str));
    }

    public void setLocalDeselectedStudents(ArrayList<StudentBaseModel> arrayList) {
        this.localDeselectedStudents = arrayList;
    }

    public void setLocalFilterString(String str) {
        this.localFilterString = str;
    }

    public void setLocalIsAllSelected(int i11) {
        this.localIsAllSelected = i11;
    }

    public void setLocalSelectedStudents(ArrayList<StudentBaseModel> arrayList) {
        this.localSelectedStudents = arrayList;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setNumberOfInstalments(int i11) {
        this.numberOfInstalments = i11;
    }

    public void setStructureId(int i11) {
        this.structureId = i11;
    }

    public void setStudent(StudentBaseModel studentBaseModel) {
        this.student = studentBaseModel;
    }

    public void setTaxType(int i11) {
        this.taxType = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f10747id);
        parcel.writeValue(this.student);
        parcel.writeInt(this.structureId);
        parcel.writeString(this.name);
        parcel.writeInt(this.taxType);
        parcel.writeInt(this.discount);
        parcel.writeInt(this.numberOfInstalments);
        parcel.writeString(this.dateOfJoining);
        if (this.instalments == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.instalments);
        }
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
        parcel.writeDouble(this.discountedAmount);
        parcel.writeDouble(this.discountedAmountPaid);
        parcel.writeInt(this.gstType);
        parcel.writeInt(this.handlingFeePayerType);
        if (this.localSelectedStudents == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.localSelectedStudents);
        }
        if (this.localDeselectedStudents == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.localDeselectedStudents);
        }
        parcel.writeInt(this.localIsAllSelected);
        parcel.writeString(this.localFilterString);
        parcel.writeInt(this.ezEMIActive);
    }

    public FeeRecord(Parcel parcel) {
        this.gstType = -1;
        this.ezEMIActive = d.c1.NO.getValue();
        this.f10747id = parcel.readInt();
        this.student = (StudentBaseModel) parcel.readValue(StudentBaseModel.class.getClassLoader());
        this.structureId = parcel.readInt();
        this.name = parcel.readString();
        this.taxType = parcel.readInt();
        this.discount = parcel.readInt();
        this.numberOfInstalments = parcel.readInt();
        this.dateOfJoining = parcel.readString();
        if (parcel.readByte() == 1) {
            ArrayList<FeeRecordInstalment> arrayList = new ArrayList<>();
            this.instalments = arrayList;
            parcel.readList(arrayList, FeeRecordInstalment.class.getClassLoader());
        } else {
            this.instalments = null;
        }
        this.isSelected = parcel.readByte() != 0;
        this.discountedAmount = parcel.readDouble();
        this.discountedAmountPaid = parcel.readDouble();
        this.gstType = parcel.readInt();
        this.handlingFeePayerType = parcel.readInt();
        if (parcel.readByte() == 1) {
            ArrayList<StudentBaseModel> arrayList2 = new ArrayList<>();
            this.localSelectedStudents = arrayList2;
            parcel.readList(arrayList2, StudentBaseModel.class.getClassLoader());
        } else {
            this.localSelectedStudents = null;
        }
        if (parcel.readByte() == 1) {
            ArrayList<StudentBaseModel> arrayList3 = new ArrayList<>();
            this.localDeselectedStudents = arrayList3;
            parcel.readList(arrayList3, StudentBaseModel.class.getClassLoader());
        } else {
            this.localDeselectedStudents = null;
        }
        this.localIsAllSelected = parcel.readInt();
        this.localFilterString = parcel.readString();
        this.ezEMIActive = parcel.readInt();
    }
}
