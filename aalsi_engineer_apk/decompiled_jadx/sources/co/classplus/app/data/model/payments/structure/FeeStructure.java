package co.classplus.app.data.model.payments.structure;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.BatchBaseModel;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.utils.d;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class FeeStructure extends BaseResponseModel implements Selectable {
    public static final Parcelable.Creator<FeeStructure> CREATOR = new Parcelable.Creator<FeeStructure>() { // from class: co.classplus.app.data.model.payments.structure.FeeStructure.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeeStructure createFromParcel(Parcel parcel) {
            return new FeeStructure(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeeStructure[] newArray(int i11) {
            return new FeeStructure[i11];
        }
    };

    @a
    @c("amount")
    private double amount;

    @a
    @c("autoStructure")
    private int autoStructure;

    @a
    @c("batchIds")
    private ArrayList<BatchBaseModel> batchIds;

    @a
    @c("ezEMIAllowed")
    private Integer ezEMIAllowed;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private Integer f10750id;

    @a
    @c("instalments")
    private ArrayList<StructureInstalment> instalments;
    private boolean isSelected;

    @a
    @c("name")
    private String name;

    @a
    @c("paymentType")
    private Integer paymentType;

    @a
    @c("taxType")
    private int taxType;

    public FeeStructure() {
        this.ezEMIAllowed = Integer.valueOf(d.c1.NO.getValue());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public double getAmount() {
        return this.amount;
    }

    public int getAutoStructure() {
        return this.autoStructure;
    }

    public ArrayList<BatchBaseModel> getBatchIds() {
        return this.batchIds;
    }

    public Integer getEzEMIAllowed() {
        return this.ezEMIAllowed;
    }

    public int getId() {
        return this.f10750id.intValue();
    }

    public ArrayList<StructureInstalment> getInstalments() {
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

    public String getName() {
        return this.name;
    }

    public Integer getPaymentType() {
        return this.paymentType;
    }

    public int getTaxType() {
        return this.taxType;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected */
    public boolean mo5isSelected() {
        return this.isSelected;
    }

    public void setAmount(double d11) {
        this.amount = d11;
    }

    public void setAutoStructure(int i11) {
        this.autoStructure = i11;
    }

    public void setBatchIds(ArrayList<BatchBaseModel> arrayList) {
        this.batchIds = arrayList;
    }

    public void setEzEMIAllowed(Integer num) {
        this.ezEMIAllowed = num;
    }

    public void setId(int i11) {
        this.f10750id = Integer.valueOf(i11);
    }

    public void setInstalments(ArrayList<StructureInstalment> arrayList) {
        this.instalments = arrayList;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setItemId(String str) {
        setId(Integer.parseInt(str));
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPaymentType(Integer num) {
        this.paymentType = num;
    }

    public void setTaxType(int i11) {
        this.taxType = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeValue(this.f10750id);
        parcel.writeString(this.name);
        parcel.writeDouble(this.amount);
        parcel.writeInt(this.taxType);
        if (this.instalments == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.instalments);
        }
        parcel.writeInt(this.autoStructure);
        if (this.batchIds == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.batchIds);
        }
        if (this.paymentType == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.paymentType.intValue());
        }
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.ezEMIAllowed.intValue());
    }

    public FeeStructure(Parcel parcel) {
        this.ezEMIAllowed = Integer.valueOf(d.c1.NO.getValue());
        this.f10750id = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.name = parcel.readString();
        this.amount = parcel.readDouble();
        this.taxType = parcel.readInt();
        if (parcel.readByte() == 1) {
            ArrayList<StructureInstalment> arrayList = new ArrayList<>();
            this.instalments = arrayList;
            parcel.readList(arrayList, StructureInstalment.class.getClassLoader());
        } else {
            this.instalments = null;
        }
        this.autoStructure = parcel.readInt();
        if (parcel.readByte() == 1) {
            ArrayList<BatchBaseModel> arrayList2 = new ArrayList<>();
            this.batchIds = arrayList2;
            parcel.readList(arrayList2, BatchBaseModel.class.getClassLoader());
        } else {
            this.batchIds = null;
        }
        this.paymentType = parcel.readByte() != 0 ? Integer.valueOf(parcel.readInt()) : null;
        this.isSelected = parcel.readByte() != 0;
        this.ezEMIAllowed = Integer.valueOf(parcel.readInt());
    }
}
