package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.liveClasses.CreditsExhaustedPrompt;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CTAModel implements Parcelable {

    @a
    @c("bgColor")
    private String bgColor;

    @a
    @c("bgImage")
    private String bgImage;

    @a
    @c("color")
    private String color;

    @a
    @c("prompt")
    private CreditsExhaustedPrompt creditsExhaustedPrompt;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("icon")
    private String icon;

    @a
    @c("isExistingSession")
    private int isExistingSession;

    @a
    @c("method")
    private String method;

    @a
    @c("query")
    private String query;

    @a
    @c(alternate = {"title"}, value = "text")
    private String text;

    @a
    @c("type")
    private String type;

    @a
    @c(alternate = {"iconUrl"}, value = "url")
    private String url;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CTAModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CTAModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CTAModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CTAModel[] newArray(int i11) {
            return new CTAModel[i11];
        }
    }

    public CTAModel() {
        this.isExistingSession = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getBgImage() {
        return this.bgImage;
    }

    public final String getColor() {
        return this.color;
    }

    public final CreditsExhaustedPrompt getCreditsExhaustedPrompt() {
        return this.creditsExhaustedPrompt;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getMethod() {
        return this.method;
    }

    public final String getQuery() {
        return this.query;
    }

    public final String getText() {
        return this.text;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int isExistingSession() {
        return this.isExistingSession;
    }

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setBgImage(String str) {
        this.bgImage = str;
    }

    public final void setColor(String str) {
        this.color = str;
    }

    public final void setCreditsExhaustedPrompt(CreditsExhaustedPrompt creditsExhaustedPrompt) {
        this.creditsExhaustedPrompt = creditsExhaustedPrompt;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setExistingSession(int i11) {
        this.isExistingSession = i11;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setMethod(String str) {
        this.method = str;
    }

    public final void setQuery(String str) {
        this.query = str;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.text);
        parcel.writeString(this.type);
        parcel.writeString(this.query);
        parcel.writeString(this.url);
        parcel.writeString(this.icon);
        parcel.writeString(this.method);
        parcel.writeString(this.heading);
        parcel.writeParcelable(this.deeplink, i11);
        parcel.writeString(this.color);
        parcel.writeString(this.bgColor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CTAModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.text = parcel.readString();
        this.type = parcel.readString();
        this.query = parcel.readString();
        this.url = parcel.readString();
        this.icon = parcel.readString();
        this.method = parcel.readString();
        this.heading = parcel.readString();
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        this.color = parcel.readString();
        this.bgColor = parcel.readString();
    }
}
