package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.videostore.course.Label;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveClassResponse implements Parcelable {

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("emblem1")
    private Label emblem1;

    @a
    @c("emblem2")
    private Label emblem2;

    @a
    @c("emblem3")
    private Label emblem3;

    @a
    @c("emblem4")
    private Label emblem4;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("icon")
    private String icon;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("progress")
    private String progress;

    @a
    @c("type")
    private String type;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<LiveClassResponse> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LiveClassResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LiveClassResponse(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LiveClassResponse[] newArray(int i11) {
            return new LiveClassResponse[i11];
        }
    }

    public LiveClassResponse() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final Label getEmblem1() {
        return this.emblem1;
    }

    public final Label getEmblem2() {
        return this.emblem2;
    }

    public final Label getEmblem3() {
        return this.emblem3;
    }

    public final Label getEmblem4() {
        return this.emblem4;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getProgress() {
        return this.progress;
    }

    public final String getType() {
        return this.type;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setEmblem1(Label label) {
        this.emblem1 = label;
    }

    public final void setEmblem2(Label label) {
        this.emblem2 = label;
    }

    public final void setEmblem3(Label label) {
        this.emblem3 = label;
    }

    public final void setEmblem4(Label label) {
        this.emblem4 = label;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setProgress(String str) {
        this.progress = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.type);
        parcel.writeString(this.icon);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.progress);
        parcel.writeString(this.heading);
        parcel.writeParcelable(this.deeplink, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveClassResponse(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.type = parcel.readString();
        this.icon = parcel.readString();
        this.imageUrl = parcel.readString();
        this.progress = parcel.readString();
        this.heading = parcel.readString();
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
    }
}
