package co.classplus.app.data.model.bundlerecommendation;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Data {
    public static final int $stable = 8;

    @c("divisionEmblem")
    private final DivisionEmblem divisionEmblem;

    @c(WebEngageUtils.HEADING)
    private final Heading heading;

    @c("key")
    private final List<List<Key>> keys;

    @c("val")
    private final List<List<Key>> value;

    /* JADX WARN: Multi-variable type inference failed */
    public Data(Heading heading, List<? extends List<Key>> list, List<? extends List<Key>> list2, DivisionEmblem divisionEmblem) {
        this.heading = heading;
        this.keys = list;
        this.value = list2;
        this.divisionEmblem = divisionEmblem;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Data copy$default(Data data, Heading heading, List list, List list2, DivisionEmblem divisionEmblem, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            heading = data.heading;
        }
        if ((i11 & 2) != 0) {
            list = data.keys;
        }
        if ((i11 & 4) != 0) {
            list2 = data.value;
        }
        if ((i11 & 8) != 0) {
            divisionEmblem = data.divisionEmblem;
        }
        return data.copy(heading, list, list2, divisionEmblem);
    }

    public final Heading component1() {
        return this.heading;
    }

    public final List<List<Key>> component2() {
        return this.keys;
    }

    public final List<List<Key>> component3() {
        return this.value;
    }

    public final DivisionEmblem component4() {
        return this.divisionEmblem;
    }

    public final Data copy(Heading heading, List<? extends List<Key>> list, List<? extends List<Key>> list2, DivisionEmblem divisionEmblem) {
        return new Data(heading, list, list2, divisionEmblem);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Data)) {
            return false;
        }
        Data data = (Data) obj;
        return r.d(this.heading, data.heading) && r.d(this.keys, data.keys) && r.d(this.value, data.value) && r.d(this.divisionEmblem, data.divisionEmblem);
    }

    public final DivisionEmblem getDivisionEmblem() {
        return this.divisionEmblem;
    }

    public final Heading getHeading() {
        return this.heading;
    }

    public final List<List<Key>> getKeys() {
        return this.keys;
    }

    public final List<List<Key>> getValue() {
        return this.value;
    }

    public int hashCode() {
        Heading heading = this.heading;
        int hashCode = (heading == null ? 0 : heading.hashCode()) * 31;
        List<List<Key>> list = this.keys;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<List<Key>> list2 = this.value;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        DivisionEmblem divisionEmblem = this.divisionEmblem;
        return hashCode3 + (divisionEmblem != null ? divisionEmblem.hashCode() : 0);
    }

    public String toString() {
        return "Data(heading=" + this.heading + ", keys=" + this.keys + ", value=" + this.value + ", divisionEmblem=" + this.divisionEmblem + ")";
    }
}
