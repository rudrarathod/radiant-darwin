package co.classplus.app.data.model.grow.posters;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PostersModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private final ArrayList<PosterItemModel> data;
    private boolean toClear;

    public PostersModel(ArrayList<PosterItemModel> data) {
        r.i(data, "data");
        this.data = data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PostersModel copy$default(PostersModel postersModel, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = postersModel.data;
        }
        return postersModel.copy(arrayList);
    }

    public final ArrayList<PosterItemModel> component1() {
        return this.data;
    }

    public final PostersModel copy(ArrayList<PosterItemModel> data) {
        r.i(data, "data");
        return new PostersModel(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PostersModel) && r.d(this.data, ((PostersModel) obj).data);
    }

    public final ArrayList<PosterItemModel> getData() {
        return this.data;
    }

    public final boolean getToClear() {
        return this.toClear;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public final void setToClear(boolean z11) {
        this.toClear = z11;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "PostersModel(data=" + this.data + ")";
    }
}
