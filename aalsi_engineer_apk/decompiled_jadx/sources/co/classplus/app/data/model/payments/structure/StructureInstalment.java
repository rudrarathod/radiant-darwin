package co.classplus.app.data.model.payments.structure;

import android.os.Parcel;
import android.os.Parcelable;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StructureInstalment implements Parcelable {
    public static final Parcelable.Creator<StructureInstalment> CREATOR = new Parcelable.Creator<StructureInstalment>() { // from class: co.classplus.app.data.model.payments.structure.StructureInstalment.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StructureInstalment createFromParcel(Parcel parcel) {
            return new StructureInstalment(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StructureInstalment[] newArray(int i11) {
            return new StructureInstalment[i11];
        }
    };

    @a
    @c("instalmentAmount")
    private double amount;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private Integer f10751id;

    @a
    @c("structureId")
    private Integer structureId;

    @a
    @c("triggerDate")
    private String trigger;

    @a
    @c("triggerDateValue")
    private int triggerValue;

    public StructureInstalment() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public double getAmount() {
        return this.amount;
    }

    public int getId() {
        return this.f10751id.intValue();
    }

    public int getStructureId() {
        return this.structureId.intValue();
    }

    public String getTrigger() {
        return this.trigger;
    }

    public int getTriggerValue() {
        return this.triggerValue;
    }

    public void setAmount(double d11) {
        this.amount = d11;
    }

    public void setId(int i11) {
        this.f10751id = Integer.valueOf(i11);
    }

    public void setStructureId(int i11) {
        this.structureId = Integer.valueOf(i11);
    }

    public void setTrigger(String str) {
        this.trigger = str;
    }

    public void setTriggerValue(int i11) {
        this.triggerValue = i11;
    }

    public void updateStructure(StructureInstalment structureInstalment) {
        this.f10751id = structureInstalment.f10751id;
        this.structureId = structureInstalment.structureId;
        this.amount = structureInstalment.amount;
        this.trigger = structureInstalment.trigger;
        this.triggerValue = structureInstalment.triggerValue;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeValue(this.f10751id);
        parcel.writeValue(this.structureId);
        parcel.writeDouble(this.amount);
        parcel.writeString(this.trigger);
        parcel.writeInt(this.triggerValue);
    }

    public StructureInstalment(StructureInstalment structureInstalment) {
        this.f10751id = structureInstalment.f10751id;
        this.structureId = structureInstalment.structureId;
        this.amount = structureInstalment.amount;
        this.trigger = structureInstalment.trigger;
        this.triggerValue = structureInstalment.triggerValue;
    }

    public StructureInstalment(Parcel parcel) {
        this.f10751id = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.structureId = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.amount = parcel.readDouble();
        this.trigger = parcel.readString();
        this.triggerValue = parcel.readInt();
    }
}
