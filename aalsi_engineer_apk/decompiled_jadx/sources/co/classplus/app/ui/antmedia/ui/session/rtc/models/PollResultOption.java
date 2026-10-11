package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PollResultOption {
    public static final int $stable = 0;

    @c("index")
    private final String index;

    @c("percent")
    private final int percent;

    @c("selection")
    private final int selection;

    @c("text")
    private final String text;

    public PollResultOption(String index, int i11, int i12, String text) {
        r.i(index, "index");
        r.i(text, "text");
        this.index = index;
        this.percent = i11;
        this.selection = i12;
        this.text = text;
    }

    public static /* synthetic */ PollResultOption copy$default(PollResultOption pollResultOption, String str, int i11, int i12, String str2, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            str = pollResultOption.index;
        }
        if ((i13 & 2) != 0) {
            i11 = pollResultOption.percent;
        }
        if ((i13 & 4) != 0) {
            i12 = pollResultOption.selection;
        }
        if ((i13 & 8) != 0) {
            str2 = pollResultOption.text;
        }
        return pollResultOption.copy(str, i11, i12, str2);
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

    public final PollResultOption copy(String index, int i11, int i12, String text) {
        r.i(index, "index");
        r.i(text, "text");
        return new PollResultOption(index, i11, i12, text);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollResultOption)) {
            return false;
        }
        PollResultOption pollResultOption = (PollResultOption) obj;
        return r.d(this.index, pollResultOption.index) && this.percent == pollResultOption.percent && this.selection == pollResultOption.selection && r.d(this.text, pollResultOption.text);
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
        return "PollResultOption(index=" + this.index + ", percent=" + this.percent + ", selection=" + this.selection + ", text=" + this.text + ")";
    }
}
