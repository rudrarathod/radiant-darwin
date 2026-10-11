package co.classplus.app.data.model.days;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.utils.d;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class Day implements Parcelable {
    public static final Parcelable.Creator<Day> CREATOR = new Parcelable.Creator<Day>() { // from class: co.classplus.app.data.model.days.Day.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Day createFromParcel(Parcel parcel) {
            return new Day(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Day[] newArray(int i11) {
            return new Day[i11];
        }
    };
    private static final String DEFAULT_TIME = "13:00:00";
    private String dayEndTime;
    private int dayNumber;
    private String dayStartTime;
    private String dayText;
    private boolean isSelected;

    public Day(String str, boolean z11) {
        this.dayText = str;
        this.dayNumber = getDayNumberFromString(str);
        this.isSelected = z11;
        this.dayStartTime = DEFAULT_TIME;
        this.dayEndTime = DEFAULT_TIME;
    }

    private int getDayNumberFromString(String str) {
        if (str.equalsIgnoreCase(d.k.SUNDAY.getDayString())) {
            return d.j.SUNDAY.getDayNumber();
        }
        if (str.equalsIgnoreCase(d.k.MONDAY.getDayString())) {
            return d.j.MONDAY.getDayNumber();
        }
        if (str.equalsIgnoreCase(d.k.TUESDAY.getDayString())) {
            return d.j.TUESDAY.getDayNumber();
        }
        if (str.equalsIgnoreCase(d.k.WEDNESDAY.getDayString())) {
            return d.j.WEDNESDAY.getDayNumber();
        }
        if (str.equalsIgnoreCase(d.k.THURSDAY.getDayString())) {
            return d.j.THURSDAY.getDayNumber();
        }
        if (str.equalsIgnoreCase(d.k.FRIDAY.getDayString())) {
            return d.j.FRIDAY.getDayNumber();
        }
        if (str.equalsIgnoreCase(d.k.SATURDAY.getDayString())) {
            return d.j.SATURDAY.getDayNumber();
        }
        return -1;
    }

    public static ArrayList<Day> getDaysList(boolean z11) {
        ArrayList<Day> arrayList = new ArrayList<>();
        arrayList.add(new Day(d.k.MONDAY.getDayString(), z11));
        arrayList.add(new Day(d.k.TUESDAY.getDayString(), z11));
        arrayList.add(new Day(d.k.WEDNESDAY.getDayString(), z11));
        arrayList.add(new Day(d.k.THURSDAY.getDayString(), z11));
        arrayList.add(new Day(d.k.FRIDAY.getDayString(), z11));
        arrayList.add(new Day(d.k.SATURDAY.getDayString(), z11));
        arrayList.add(new Day(d.k.SUNDAY.getDayString(), z11));
        return arrayList;
    }

    public static int getHour(String str) {
        return Integer.parseInt(str.trim().substring(0, 2));
    }

    public static int getLastSelectedDayIndex(ArrayList<Day> arrayList) {
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            if (arrayList.get(i12).isSelected()) {
                i11 = i12;
            }
        }
        return i11;
    }

    public static int getMinute(String str) {
        return Integer.parseInt(str.trim().substring(3, 5));
    }

    public static int getSelectedDaysCount(ArrayList<Day> arrayList) {
        Iterator<Day> it = arrayList.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().isSelected()) {
                i11++;
            }
        }
        return i11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getDayEndTime() {
        return this.dayEndTime;
    }

    public int getDayNumber() {
        return this.dayNumber;
    }

    public String getDayStartTime() {
        return this.dayStartTime;
    }

    public String getDayText() {
        return this.dayText;
    }

    public boolean isSelected() {
        return this.isSelected;
    }

    public void setDayEndTime(String str) {
        this.dayEndTime = str;
    }

    public void setDayNumber(int i11) {
        this.dayNumber = i11;
    }

    public void setDayStartTime(String str) {
        this.dayStartTime = str;
    }

    public void setDayText(String str) {
        this.dayText = str;
        this.dayNumber = getDayNumberFromString(str);
    }

    public void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.dayText);
        parcel.writeInt(this.dayNumber);
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
        parcel.writeString(this.dayStartTime);
        parcel.writeString(this.dayEndTime);
    }

    public Day(Parcel parcel) {
        this.dayText = parcel.readString();
        this.dayNumber = parcel.readInt();
        this.isSelected = parcel.readByte() != 0;
        this.dayStartTime = parcel.readString();
        this.dayEndTime = parcel.readString();
    }
}
