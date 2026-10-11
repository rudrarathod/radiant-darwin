package co.classplus.app.data.model.base;

import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class TaxGstModel {
    public static final int $stable = 8;

    @c("key")
    private String key;

    @c(XfdfConstants.VALUE)
    private int value;

    /* JADX WARN: Multi-variable type inference failed */
    public TaxGstModel() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ TaxGstModel copy$default(TaxGstModel taxGstModel, String str, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = taxGstModel.key;
        }
        if ((i12 & 2) != 0) {
            i11 = taxGstModel.value;
        }
        return taxGstModel.copy(str, i11);
    }

    public final String component1() {
        return this.key;
    }

    public final int component2() {
        return this.value;
    }

    public final TaxGstModel copy(String key, int i11) {
        r.i(key, "key");
        return new TaxGstModel(key, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxGstModel)) {
            return false;
        }
        TaxGstModel taxGstModel = (TaxGstModel) obj;
        return r.d(this.key, taxGstModel.key) && this.value == taxGstModel.value;
    }

    public final String getKey() {
        return this.key;
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return (this.key.hashCode() * 31) + this.value;
    }

    public final void setKey(String str) {
        r.i(str, "<set-?>");
        this.key = str;
    }

    public final void setValue(int i11) {
        this.value = i11;
    }

    public String toString() {
        return "TaxGstModel(key=" + this.key + ", value=" + this.value + ")";
    }

    public TaxGstModel(String key, int i11) {
        r.i(key, "key");
        this.key = key;
        this.value = i11;
    }

    public /* synthetic */ TaxGstModel(String str, int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? "" : str, (i12 & 2) != 0 ? -1 : i11);
    }
}
