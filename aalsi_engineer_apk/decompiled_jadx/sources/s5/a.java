package s5;

import com.itextpdf.io.source.PagedChannelRandomAccessSource;
import com.itextpdf.kernel.xmp.options.PropertyOptions;

/* loaded from: classes.dex */
public abstract class a {
    private int flags;

    public final void addFlag(int i11) {
        this.flags = i11 | this.flags;
    }

    public void clear() {
        this.flags = 0;
    }

    public final void clearFlag(int i11) {
        this.flags = (~i11) & this.flags;
    }

    public final boolean getFlag(int i11) {
        return (this.flags & i11) == i11;
    }

    public final boolean hasSupplementalData() {
        return getFlag(268435456);
    }

    public final boolean isEndOfStream() {
        return getFlag(4);
    }

    public final boolean isFirstSample() {
        return getFlag(134217728);
    }

    public final boolean isKeyFrame() {
        return getFlag(1);
    }

    public final boolean isLastSample() {
        return getFlag(PropertyOptions.DELETE_EXISTING);
    }

    public final boolean notDependedOn() {
        return getFlag(PagedChannelRandomAccessSource.DEFAULT_TOTAL_BUFSIZE);
    }

    public final void setFlags(int i11) {
        this.flags = i11;
    }
}
