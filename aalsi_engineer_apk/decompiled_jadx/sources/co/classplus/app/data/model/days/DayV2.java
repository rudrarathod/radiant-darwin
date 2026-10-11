package co.classplus.app.data.model.days;

import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class DayV2 implements Serializable, Cloneable {
    public static final int $stable = 8;
    private int dayNumber;
    private String dayText;
    private boolean isSelected;
    private ArrayList<Timing> timingList;

    public static final class Timing implements Serializable {
        public static final int $stable = 8;
        private final String DEFAULT_END_TIME;
        private final String DEFAULT_START_TIME;
        private String dayEndTime;
        private String dayStartTime;
        private boolean toUseDefault;

        public Timing() {
            this(null, null, false, 7, null);
        }

        public final String getDEFAULT_END_TIME() {
            return this.DEFAULT_END_TIME;
        }

        public final String getDEFAULT_START_TIME() {
            return this.DEFAULT_START_TIME;
        }

        public final String getDayEndTime() {
            return this.dayEndTime;
        }

        public final String getDayStartTime() {
            return this.dayStartTime;
        }

        public final boolean getToUseDefault() {
            return this.toUseDefault;
        }

        public final void setDayEndTime(String str) {
            this.dayEndTime = str;
        }

        public final void setDayStartTime(String str) {
            this.dayStartTime = str;
        }

        public final void setToUseDefault(boolean z11) {
            this.toUseDefault = z11;
        }

        public Timing(String str, String str2, boolean z11) {
            this.dayStartTime = str;
            this.dayEndTime = str2;
            this.toUseDefault = z11;
            this.DEFAULT_START_TIME = "15:00:00";
            this.DEFAULT_END_TIME = "16:00:00";
            if (z11) {
                this.dayStartTime = "15:00:00";
                this.dayEndTime = "16:00:00";
            }
        }

        public /* synthetic */ Timing(String str, String str2, boolean z11, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? true : z11);
        }
    }

    public DayV2() {
        this(null, 0, false, 7, null);
    }

    public Object clone() {
        return super.clone();
    }

    public final int getDayNumber() {
        return this.dayNumber;
    }

    public final String getDayText() {
        return this.dayText;
    }

    public final ArrayList<Timing> getTimingList() {
        return this.timingList;
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public final void setDayNumber(int i11) {
        this.dayNumber = i11;
    }

    public final void setDayText(String str) {
        this.dayText = str;
    }

    public final void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    public final void setTimingList(ArrayList<Timing> arrayList) {
        r.i(arrayList, "<set-?>");
        this.timingList = arrayList;
    }

    public DayV2(String str, int i11, boolean z11) {
        this.dayText = str;
        this.dayNumber = i11;
        this.isSelected = z11;
        this.timingList = new ArrayList<>();
    }

    public /* synthetic */ DayV2(String str, int i11, boolean z11, int i12, i iVar) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? false : z11);
    }
}
