package co.classplus.app.data.model.grow.common;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PosterFilterTagsResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private final List<MarketingFilterTag> marketingFilterTags;

    /* JADX WARN: Multi-variable type inference failed */
    public PosterFilterTagsResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PosterFilterTagsResponseModel copy$default(PosterFilterTagsResponseModel posterFilterTagsResponseModel, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = posterFilterTagsResponseModel.marketingFilterTags;
        }
        return posterFilterTagsResponseModel.copy(list);
    }

    public final List<MarketingFilterTag> component1() {
        return this.marketingFilterTags;
    }

    public final PosterFilterTagsResponseModel copy(List<MarketingFilterTag> list) {
        return new PosterFilterTagsResponseModel(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PosterFilterTagsResponseModel) && r.d(this.marketingFilterTags, ((PosterFilterTagsResponseModel) obj).marketingFilterTags);
    }

    public final List<MarketingFilterTag> getMarketingFilterTags() {
        return this.marketingFilterTags;
    }

    public int hashCode() {
        List<MarketingFilterTag> list = this.marketingFilterTags;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "PosterFilterTagsResponseModel(marketingFilterTags=" + this.marketingFilterTags + ")";
    }

    public /* synthetic */ PosterFilterTagsResponseModel(List list, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : list);
    }

    public PosterFilterTagsResponseModel(List<MarketingFilterTag> list) {
        this.marketingFilterTags = list;
    }
}
