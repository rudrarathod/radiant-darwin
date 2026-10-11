package co.classplus.app.data.model.jwplayer;

import tr.c;

/* loaded from: classes2.dex */
public final class HelpVideoData {
    public static final int $stable = 8;

    /* renamed from: id, reason: collision with root package name */
    @c("videoId")
    private String f10733id;

    @c("videoUrl")
    private String url;

    @c("buttonText")
    private String buttonText = "Help";

    @c("screenType")
    private String type = "";

    public final String getButtonText() {
        return this.buttonText;
    }

    public final String getId() {
        return this.f10733id;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setButtonText(String str) {
        this.buttonText = str;
    }

    public final void setId(String str) {
        this.f10733id = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public final void setUrl(String str) {
        this.url = str;
    }
}
