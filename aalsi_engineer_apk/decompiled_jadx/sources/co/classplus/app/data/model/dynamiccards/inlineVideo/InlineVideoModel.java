package co.classplus.app.data.model.dynamiccards.inlineVideo;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.videostore.content.ContentBaseModel;
import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class InlineVideoModel implements Parcelable {

    @a
    @c("autoPlay")
    private Integer autoPlay;

    @a
    @c(XfdfConstants.CONTENTS)
    private ArrayList<ContentBaseModel> contents;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("isVertical")
    private Integer isVertical;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<InlineVideoModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InlineVideoModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new InlineVideoModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InlineVideoModel[] newArray(int i11) {
            return new InlineVideoModel[i11];
        }
    }

    public InlineVideoModel() {
        this.contents = new ArrayList<>();
        this.autoPlay = -1;
        this.isVertical = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Integer getAutoPlay() {
        return this.autoPlay;
    }

    public final ArrayList<ContentBaseModel> getContents() {
        return this.contents;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final Integer isVertical() {
        return this.isVertical;
    }

    public final void setAutoPlay(Integer num) {
        this.autoPlay = num;
    }

    public final void setContents(ArrayList<ContentBaseModel> arrayList) {
        this.contents = arrayList;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setVertical(Integer num) {
        this.isVertical = num;
    }

    public final void setViewAll(CTAModel cTAModel) {
        this.viewAll = cTAModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.title);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeParcelable(this.deeplink, i11);
        parcel.writeValue(this.autoPlay);
        parcel.writeValue(this.isVertical);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineVideoModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.autoPlay = readValue instanceof Integer ? (Integer) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.isVertical = readValue2 instanceof Integer ? (Integer) readValue2 : null;
    }
}
