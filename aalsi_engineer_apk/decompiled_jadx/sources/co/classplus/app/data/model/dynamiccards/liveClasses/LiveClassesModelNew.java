package co.classplus.app.data.model.dynamiccards.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.videostore.overview.live.UpcomingLiveModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveClassesModelNew implements Parcelable {

    @c(WebEngageUtils.HEADING)
    private String heading;

    @c("liveClasses")
    private ArrayList<UpcomingLiveModel> liveClasses;

    @c("subHeading")
    private String subHeading;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<LiveClassesModelNew> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LiveClassesModelNew createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LiveClassesModelNew(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LiveClassesModelNew[] newArray(int i11) {
            return new LiveClassesModelNew[i11];
        }
    }

    public LiveClassesModelNew() {
        this.liveClasses = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final ArrayList<UpcomingLiveModel> getLiveClasses() {
        return this.liveClasses;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setLiveClasses(ArrayList<UpcomingLiveModel> arrayList) {
        this.liveClasses = arrayList;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.heading);
        parcel.writeString(this.subHeading);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveClassesModelNew(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.heading = parcel.readString();
        this.subHeading = parcel.readString();
    }
}
