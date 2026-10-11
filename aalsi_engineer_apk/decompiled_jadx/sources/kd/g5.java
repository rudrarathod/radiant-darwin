package kd;

import co.classplus.app.ui.common.videostore.batchdetail.overview.ShipmentAddressModel;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class g5 {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("studentAddress")
    private ArrayList<ShipmentAddressModel> f33627a;

    /* JADX WARN: Multi-variable type inference failed */
    public g5() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final ArrayList a() {
        return this.f33627a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g5) && kotlin.jvm.internal.r.d(this.f33627a, ((g5) obj).f33627a);
    }

    public int hashCode() {
        ArrayList<ShipmentAddressModel> arrayList = this.f33627a;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    public String toString() {
        return "StudentAddressData(studentAddress=" + this.f33627a + ")";
    }

    public g5(ArrayList arrayList) {
        this.f33627a = arrayList;
    }

    public /* synthetic */ g5(ArrayList arrayList, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? null : arrayList);
    }
}
