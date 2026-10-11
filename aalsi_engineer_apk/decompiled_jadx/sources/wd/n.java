package wd;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes2.dex */
public final class n extends BaseResponseModel {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("data")
    private a f58327a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @tr.c(SchemaSymbols.ATTVAL_LIST)
        private ArrayList<g> f58328a;

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final ArrayList a() {
            return this.f58328a;
        }

        public String toString() {
            return "ListDataModel(data=" + this.f58328a + ")";
        }

        public a(ArrayList arrayList) {
            this.f58328a = arrayList;
        }

        public /* synthetic */ a(ArrayList arrayList, int i11, kotlin.jvm.internal.i iVar) {
            this((i11 & 1) != 0 ? null : arrayList);
        }
    }

    public final a a() {
        return this.f58327a;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "GenericFiltersModel(data=" + this.f58327a + ")";
    }
}
