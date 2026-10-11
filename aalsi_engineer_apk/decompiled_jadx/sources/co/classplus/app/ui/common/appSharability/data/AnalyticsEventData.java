package co.classplus.app.ui.common.appSharability.data;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class AnalyticsEventData implements Parcelable {
    public static final Parcelable.Creator<AnalyticsEventData> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final String f11914a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f11915b;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AnalyticsEventData createFromParcel(Parcel parcel) {
            LinkedHashMap linkedHashMap;
            r.i(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readValue(AnalyticsEventData.class.getClassLoader()));
                }
                linkedHashMap = linkedHashMap2;
            }
            return new AnalyticsEventData(readString, linkedHashMap);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AnalyticsEventData[] newArray(int i11) {
            return new AnalyticsEventData[i11];
        }
    }

    public AnalyticsEventData(String str, Map map) {
        this.f11914a = str;
        this.f11915b = map;
    }

    public final Map a() {
        return this.f11915b;
    }

    public final String b() {
        return this.f11914a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnalyticsEventData)) {
            return false;
        }
        AnalyticsEventData analyticsEventData = (AnalyticsEventData) obj;
        return r.d(this.f11914a, analyticsEventData.f11914a) && r.d(this.f11915b, analyticsEventData.f11915b);
    }

    public int hashCode() {
        String str = this.f11914a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Map map = this.f11915b;
        return hashCode + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "AnalyticsEventData(featureName=" + this.f11914a + ", dataMap=" + this.f11915b + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f11914a);
        Map map = this.f11915b;
        if (map == null) {
            out.writeInt(0);
            return;
        }
        out.writeInt(1);
        out.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            out.writeString((String) entry.getKey());
            out.writeValue(entry.getValue());
        }
    }
}
