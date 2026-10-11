package co.classplus.app.data.model.calendarview;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public class VerticalDayModel {
    public static final int $stable = 8;
    private String date;
    private int dateNumber;
    private String dayText;
    private String monthText;

    public VerticalDayModel(String dayText, int i11, String date, String str) {
        r.i(dayText, "dayText");
        r.i(date, "date");
        this.dateNumber = i11;
        this.dayText = dayText;
        this.date = date;
        this.monthText = str;
    }

    public final String getDate() {
        return this.date;
    }

    public final int getDateNumber() {
        return this.dateNumber;
    }

    public final String getDayText() {
        return this.dayText;
    }

    public final String getMonthText() {
        return this.monthText;
    }

    public final void setDate(String str) {
        r.i(str, "<set-?>");
        this.date = str;
    }

    public final void setDateNumber(int i11) {
        this.dateNumber = i11;
    }

    public final void setDayText(String str) {
        r.i(str, "<set-?>");
        this.dayText = str;
    }

    public final void setMonthText(String str) {
        this.monthText = str;
    }

    public VerticalDayModel(String dayText, int i11, String date) {
        r.i(dayText, "dayText");
        r.i(date, "date");
        this.dateNumber = i11;
        this.dayText = dayText;
        this.date = date;
    }
}
