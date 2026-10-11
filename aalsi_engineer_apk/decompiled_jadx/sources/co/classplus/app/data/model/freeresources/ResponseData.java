package co.classplus.app.data.model.freeresources;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ResponseData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ResponseData> CREATOR = new Creator();

    @c("region")
    private final Region region;

    @c("testFolderList")
    private final ArrayList<TestFolderListItem> testFolderList;

    @c("total")
    private final Integer total;

    public static final class Creator implements Parcelable.Creator<ResponseData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ResponseData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            r.i(parcel, "parcel");
            Integer valueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList.add(TestFolderListItem.CREATOR.createFromParcel(parcel));
                }
            }
            return new ResponseData(valueOf, arrayList, parcel.readInt() != 0 ? Region.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ResponseData[] newArray(int i11) {
            return new ResponseData[i11];
        }
    }

    public ResponseData() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ResponseData copy$default(ResponseData responseData, Integer num, ArrayList arrayList, Region region, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = responseData.total;
        }
        if ((i11 & 2) != 0) {
            arrayList = responseData.testFolderList;
        }
        if ((i11 & 4) != 0) {
            region = responseData.region;
        }
        return responseData.copy(num, arrayList, region);
    }

    public final Integer component1() {
        return this.total;
    }

    public final ArrayList<TestFolderListItem> component2() {
        return this.testFolderList;
    }

    public final Region component3() {
        return this.region;
    }

    public final ResponseData copy(Integer num, ArrayList<TestFolderListItem> arrayList, Region region) {
        return new ResponseData(num, arrayList, region);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResponseData)) {
            return false;
        }
        ResponseData responseData = (ResponseData) obj;
        return r.d(this.total, responseData.total) && r.d(this.testFolderList, responseData.testFolderList) && r.d(this.region, responseData.region);
    }

    public final Region getRegion() {
        return this.region;
    }

    public final ArrayList<TestFolderListItem> getTestFolderList() {
        return this.testFolderList;
    }

    public final Integer getTotal() {
        return this.total;
    }

    public int hashCode() {
        Integer num = this.total;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        ArrayList<TestFolderListItem> arrayList = this.testFolderList;
        int hashCode2 = (hashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Region region = this.region;
        return hashCode2 + (region != null ? region.hashCode() : 0);
    }

    public String toString() {
        return "ResponseData(total=" + this.total + ", testFolderList=" + this.testFolderList + ", region=" + this.region + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        Integer num = this.total;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        ArrayList<TestFolderListItem> arrayList = this.testFolderList;
        if (arrayList == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(arrayList.size());
            Iterator<TestFolderListItem> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(out, i11);
            }
        }
        Region region = this.region;
        if (region == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            region.writeToParcel(out, i11);
        }
    }

    public ResponseData(Integer num, ArrayList<TestFolderListItem> arrayList, Region region) {
        this.total = num;
        this.testFolderList = arrayList;
        this.region = region;
    }

    public /* synthetic */ ResponseData(Integer num, ArrayList arrayList, Region region, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : num, (i11 & 2) != 0 ? null : arrayList, (i11 & 4) != 0 ? null : region);
    }
}
