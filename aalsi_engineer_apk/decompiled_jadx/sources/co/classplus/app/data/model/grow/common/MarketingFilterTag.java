package co.classplus.app.data.model.grow.common;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class MarketingFilterTag {
    public static final int $stable = 8;

    @c(WebEngageUtils.KEY_CATEGORY)
    private final String category;

    @c("displayName")
    private final String displayName;

    /* renamed from: id, reason: collision with root package name */
    @c(alternate = {"categoryId"}, value = "id")
    private final int f10723id;
    private boolean isSelected;

    public MarketingFilterTag(String category, String displayName, int i11) {
        r.i(category, "category");
        r.i(displayName, "displayName");
        this.category = category;
        this.displayName = displayName;
        this.f10723id = i11;
    }

    public static /* synthetic */ MarketingFilterTag copy$default(MarketingFilterTag marketingFilterTag, String str, String str2, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = marketingFilterTag.category;
        }
        if ((i12 & 2) != 0) {
            str2 = marketingFilterTag.displayName;
        }
        if ((i12 & 4) != 0) {
            i11 = marketingFilterTag.f10723id;
        }
        return marketingFilterTag.copy(str, str2, i11);
    }

    public final String component1() {
        return this.category;
    }

    public final String component2() {
        return this.displayName;
    }

    public final int component3() {
        return this.f10723id;
    }

    public final MarketingFilterTag copy(String category, String displayName, int i11) {
        r.i(category, "category");
        r.i(displayName, "displayName");
        return new MarketingFilterTag(category, displayName, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarketingFilterTag)) {
            return false;
        }
        MarketingFilterTag marketingFilterTag = (MarketingFilterTag) obj;
        return r.d(this.category, marketingFilterTag.category) && r.d(this.displayName, marketingFilterTag.displayName) && this.f10723id == marketingFilterTag.f10723id;
    }

    public final String getCategory() {
        return this.category;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final int getId() {
        return this.f10723id;
    }

    public int hashCode() {
        return (((this.category.hashCode() * 31) + this.displayName.hashCode()) * 31) + this.f10723id;
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public final void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    public String toString() {
        return "MarketingFilterTag(category=" + this.category + ", displayName=" + this.displayName + ", id=" + this.f10723id + ")";
    }
}
