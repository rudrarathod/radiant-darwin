package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class Option {
    public static final int $stable = 0;
    private final String index;
    private final int percent;
    private final int selection;
    private final String text;

    public Option(String index, int i11, int i12, String text) {
        r.i(index, "index");
        r.i(text, "text");
        this.index = index;
        this.percent = i11;
        this.selection = i12;
        this.text = text;
    }

    public static /* synthetic */ Option copy$default(Option option, String str, int i11, int i12, String str2, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            str = option.index;
        }
        if ((i13 & 2) != 0) {
            i11 = option.percent;
        }
        if ((i13 & 4) != 0) {
            i12 = option.selection;
        }
        if ((i13 & 8) != 0) {
            str2 = option.text;
        }
        return option.copy(str, i11, i12, str2);
    }

    public final String component1() {
        return this.index;
    }

    public final int component2() {
        return this.percent;
    }

    public final int component3() {
        return this.selection;
    }

    public final String component4() {
        return this.text;
    }

    public final Option copy(String index, int i11, int i12, String text) {
        r.i(index, "index");
        r.i(text, "text");
        return new Option(index, i11, i12, text);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Option)) {
            return false;
        }
        Option option = (Option) obj;
        return r.d(this.index, option.index) && this.percent == option.percent && this.selection == option.selection && r.d(this.text, option.text);
    }

    public final String getIndex() {
        return this.index;
    }

    public final int getPercent() {
        return this.percent;
    }

    public final int getSelection() {
        return this.selection;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return (((((this.index.hashCode() * 31) + this.percent) * 31) + this.selection) * 31) + this.text.hashCode();
    }

    public String toString() {
        return "Option(index=" + this.index + ", percent=" + this.percent + ", selection=" + this.selection + ", text=" + this.text + ")";
    }
}
