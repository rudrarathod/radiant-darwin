package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PollOption {
    public static final int $stable = 0;

    @c("index")
    private final String index;

    @c("text")
    private final String text;

    public PollOption(String index, String text) {
        r.i(index, "index");
        r.i(text, "text");
        this.index = index;
        this.text = text;
    }

    public static /* synthetic */ PollOption copy$default(PollOption pollOption, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pollOption.index;
        }
        if ((i11 & 2) != 0) {
            str2 = pollOption.text;
        }
        return pollOption.copy(str, str2);
    }

    public final String component1() {
        return this.index;
    }

    public final String component2() {
        return this.text;
    }

    public final PollOption copy(String index, String text) {
        r.i(index, "index");
        r.i(text, "text");
        return new PollOption(index, text);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollOption)) {
            return false;
        }
        PollOption pollOption = (PollOption) obj;
        return r.d(this.index, pollOption.index) && r.d(this.text, pollOption.text);
    }

    public final String getIndex() {
        return this.index;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return (this.index.hashCode() * 31) + this.text.hashCode();
    }

    public String toString() {
        return "PollOption(index=" + this.index + ", text=" + this.text + ")";
    }
}
