package live.hms.video.media.settings;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class HMSSimulcastSettings {
    private final Item high;
    private final Item low;
    private final Item medium;

    public static final class Builder {
        private Item high;
        private Item low;
        private Item medium;

        public final HMSSimulcastSettings build() {
            Item item = this.low;
            i iVar = null;
            if (item == null && this.medium == null && this.high == null) {
                DefaultVideoSettings defaultVideoSettings = DefaultVideoSettings.INSTANCE;
                return new HMSSimulcastSettings(new Item(defaultVideoSettings.getQVGA().getMaxBitRate(), defaultVideoSettings.getQVGA().getMaxFrameRate()), new Item(defaultVideoSettings.getVGA().getMaxBitRate(), defaultVideoSettings.getVGA().getMaxFrameRate()), new Item(defaultVideoSettings.getSHD().getMaxBitRate(), defaultVideoSettings.getSHD().getMaxFrameRate()), iVar);
            }
            if (item == null || this.medium == null || this.high == null) {
                throw new IllegalStateException("Expected all low, medium and high settings to be defined");
            }
            r.f(item);
            Item item2 = this.medium;
            r.f(item2);
            Item item3 = this.high;
            r.f(item3);
            return new HMSSimulcastSettings(item, item2, item3, iVar);
        }

        public final Builder high(Item high) {
            r.i(high, "high");
            this.high = high;
            return this;
        }

        public final Builder low(Item low) {
            r.i(low, "low");
            this.low = low;
            return this;
        }

        public final Builder medium(Item medium) {
            r.i(medium, "medium");
            this.medium = medium;
            return this;
        }
    }

    public static final class Item {
        private final int bitrate;
        private final int frameRate;

        public Item(int i11, int i12) {
            this.bitrate = i11;
            this.frameRate = i12;
        }

        public static /* synthetic */ Item copy$default(Item item, int i11, int i12, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                i11 = item.bitrate;
            }
            if ((i13 & 2) != 0) {
                i12 = item.frameRate;
            }
            return item.copy(i11, i12);
        }

        public final int component1() {
            return this.bitrate;
        }

        public final int component2() {
            return this.frameRate;
        }

        public final Item copy(int i11, int i12) {
            return new Item(i11, i12);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Item)) {
                return false;
            }
            Item item = (Item) obj;
            return this.bitrate == item.bitrate && this.frameRate == item.frameRate;
        }

        public final int getBitrate() {
            return this.bitrate;
        }

        public final int getFrameRate() {
            return this.frameRate;
        }

        public int hashCode() {
            return (this.bitrate * 31) + this.frameRate;
        }

        public String toString() {
            return "Item(bitrate=" + this.bitrate + ", frameRate=" + this.frameRate + ')';
        }
    }

    public /* synthetic */ HMSSimulcastSettings(Item item, Item item2, Item item3, i iVar) {
        this(item, item2, item3);
    }

    public final Item getHigh() {
        return this.high;
    }

    public final Item getLow() {
        return this.low;
    }

    public final Item getMedium() {
        return this.medium;
    }

    private HMSSimulcastSettings(Item item, Item item2, Item item3) {
        this.low = item;
        this.medium = item2;
        this.high = item3;
    }
}
