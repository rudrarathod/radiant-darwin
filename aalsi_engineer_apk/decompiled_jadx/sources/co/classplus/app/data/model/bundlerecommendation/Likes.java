package co.classplus.app.data.model.bundlerecommendation;

import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Likes {
    public static final int $stable = 0;

    @c("icon")
    private final String icon;

    @c(XfdfConstants.VALUE)
    private final Integer value;

    public Likes(String str, Integer num) {
        this.icon = str;
        this.value = num;
    }

    public static /* synthetic */ Likes copy$default(Likes likes, String str, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = likes.icon;
        }
        if ((i11 & 2) != 0) {
            num = likes.value;
        }
        return likes.copy(str, num);
    }

    public final String component1() {
        return this.icon;
    }

    public final Integer component2() {
        return this.value;
    }

    public final Likes copy(String str, Integer num) {
        return new Likes(str, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Likes)) {
            return false;
        }
        Likes likes = (Likes) obj;
        return r.d(this.icon, likes.icon) && r.d(this.value, likes.value);
    }

    public final String getIcon() {
        return this.icon;
    }

    public final Integer getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.icon;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.value;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "Likes(icon=" + this.icon + ", value=" + this.value + ")";
    }
}
