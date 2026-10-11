package co.classplus.app.data.network.env;

import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Vertical implements NetworkConfig {
    public static final int $stable = 8;

    @c("name")
    private final String name;

    @c(XfdfConstants.VALUE)
    private List<String> options;

    @c("selected")
    private int selected;

    public Vertical(String name, List<String> options, int i11) {
        r.i(name, "name");
        r.i(options, "options");
        this.name = name;
        this.options = options;
        this.selected = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Vertical copy$default(Vertical vertical, String str, List list, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = vertical.name;
        }
        if ((i12 & 2) != 0) {
            list = vertical.options;
        }
        if ((i12 & 4) != 0) {
            i11 = vertical.selected;
        }
        return vertical.copy(str, list, i11);
    }

    public final String component1() {
        return this.name;
    }

    public final List<String> component2() {
        return this.options;
    }

    public final int component3() {
        return this.selected;
    }

    public final Vertical copy(String name, List<String> options, int i11) {
        r.i(name, "name");
        r.i(options, "options");
        return new Vertical(name, options, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Vertical)) {
            return false;
        }
        Vertical vertical = (Vertical) obj;
        return r.d(this.name, vertical.name) && r.d(this.options, vertical.options) && this.selected == vertical.selected;
    }

    @Override // co.classplus.app.data.network.env.NetworkConfig
    public String getName() {
        return this.name;
    }

    public final List<String> getOptions() {
        return this.options;
    }

    public final int getSelected() {
        return this.selected;
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + this.options.hashCode()) * 31) + this.selected;
    }

    public final void setOptions(List<String> list) {
        r.i(list, "<set-?>");
        this.options = list;
    }

    public final void setSelected(int i11) {
        this.selected = i11;
    }

    public String toString() {
        return "Vertical(name=" + this.name + ", options=" + this.options + ", selected=" + this.selected + ")";
    }
}
