package co.classplus.app.data.model.chatV2;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class Content {
    public static final int $stable = 8;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c(SchemaSymbols.ATTVAL_DURATION)
    private String duration;

    @a
    @c("expiresAt")
    private String expiresAt;

    @a
    @c("headerText")
    private String headerText;

    @a
    @c("headerTextNew")
    private String headerTextNew;

    @a
    @c("headerTimestamp")
    private Long headerTimestamp;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("nameText")
    private String nameText;

    @a
    @c("timeStamp")
    private final Long timeStamp;

    @a
    @c("timeText")
    private String timeText;

    @a
    @c("tutorText")
    private String tutorText;

    @a
    @c("type")
    private String type;

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final String getExpiresAt() {
        return this.expiresAt;
    }

    public final String getHeaderText() {
        return this.headerText;
    }

    public final String getHeaderTextNew() {
        return this.headerTextNew;
    }

    public final Long getHeaderTimestamp() {
        return this.headerTimestamp;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getNameText() {
        return this.nameText;
    }

    public final Long getTimeStamp() {
        return this.timeStamp;
    }

    public final String getTimeText() {
        return this.timeText;
    }

    public final String getTutorText() {
        return this.tutorText;
    }

    public final String getType() {
        return this.type;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setDuration(String str) {
        this.duration = str;
    }

    public final void setExpiresAt(String str) {
        this.expiresAt = str;
    }

    public final void setHeaderText(String str) {
        this.headerText = str;
    }

    public final void setHeaderTextNew(String str) {
        this.headerTextNew = str;
    }

    public final void setHeaderTimestamp(Long l11) {
        this.headerTimestamp = l11;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setNameText(String str) {
        this.nameText = str;
    }

    public final void setTimeText(String str) {
        this.timeText = str;
    }

    public final void setTutorText(String str) {
        this.tutorText = str;
    }

    public final void setType(String str) {
        this.type = str;
    }
}
