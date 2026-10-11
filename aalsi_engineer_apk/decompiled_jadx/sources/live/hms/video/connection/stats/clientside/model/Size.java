package live.hms.video.connection.stats.clientside.model;

import tr.c;

/* loaded from: classes4.dex */
public final class Size {

    @c("height_px")
    private final int height;

    @c("width_px")
    private final int width;

    public Size(int i11, int i12) {
        this.width = i11;
        this.height = i12;
    }

    public static /* synthetic */ Size copy$default(Size size, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = size.width;
        }
        if ((i13 & 2) != 0) {
            i12 = size.height;
        }
        return size.copy(i11, i12);
    }

    public final int component1() {
        return this.width;
    }

    public final int component2() {
        return this.height;
    }

    public final Size copy(int i11, int i12) {
        return new Size(i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return this.width == size.width && this.height == size.height;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.width * 31) + this.height;
    }

    public String toString() {
        return "Size(width=" + this.width + ", height=" + this.height + ')';
    }
}
