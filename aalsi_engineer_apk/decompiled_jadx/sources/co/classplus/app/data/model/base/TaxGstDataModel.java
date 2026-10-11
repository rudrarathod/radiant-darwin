package co.classplus.app.data.model.base;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class TaxGstDataModel {
    public static final int $stable = 8;

    @c("GST_OPTION_VALUE")
    private ArrayList<TaxGstModel> gstOptionValue;

    /* JADX WARN: Multi-variable type inference failed */
    public TaxGstDataModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TaxGstDataModel copy$default(TaxGstDataModel taxGstDataModel, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = taxGstDataModel.gstOptionValue;
        }
        return taxGstDataModel.copy(arrayList);
    }

    public final ArrayList<TaxGstModel> component1() {
        return this.gstOptionValue;
    }

    public final TaxGstDataModel copy(ArrayList<TaxGstModel> arrayList) {
        return new TaxGstDataModel(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TaxGstDataModel) && r.d(this.gstOptionValue, ((TaxGstDataModel) obj).gstOptionValue);
    }

    public final ArrayList<TaxGstModel> getGstOptionValue() {
        return this.gstOptionValue;
    }

    public int hashCode() {
        ArrayList<TaxGstModel> arrayList = this.gstOptionValue;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    public final void setGstOptionValue(ArrayList<TaxGstModel> arrayList) {
        this.gstOptionValue = arrayList;
    }

    public String toString() {
        return "TaxGstDataModel(gstOptionValue=" + this.gstOptionValue + ")";
    }

    public TaxGstDataModel(ArrayList<TaxGstModel> arrayList) {
        this.gstOptionValue = arrayList;
    }

    public /* synthetic */ TaxGstDataModel(ArrayList arrayList, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : arrayList);
    }
}
