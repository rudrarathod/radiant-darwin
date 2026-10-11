package co.classplus.app.data.model.common.acceptance;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class PermissionAcceptance {
    public static final int $stable = 8;

    @a
    @c("checkboxText")
    private String buttonText;

    @a
    @c("message")
    private String message;

    @a
    @c("title")
    private String title;

    @a
    @c("show")
    private int toShow = 1;

    @a
    @c("isForced")
    private boolean isForced = true;

    public final String getButtonText() {
        return this.buttonText;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int getToShow() {
        return this.toShow;
    }

    public final boolean isForced() {
        return this.isForced;
    }

    public final void setButtonText(String str) {
        this.buttonText = str;
    }

    public final void setForced(boolean z11) {
        this.isForced = z11;
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setToShow(int i11) {
        this.toShow = i11;
    }
}
