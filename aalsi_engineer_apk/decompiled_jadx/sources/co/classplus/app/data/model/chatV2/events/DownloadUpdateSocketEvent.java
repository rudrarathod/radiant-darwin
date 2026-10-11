package co.classplus.app.data.model.chatV2.events;

/* loaded from: classes2.dex */
public final class DownloadUpdateSocketEvent implements BaseSocketEvent {
    public static final int $stable = 8;
    private boolean isDeleted;

    public DownloadUpdateSocketEvent(boolean z11) {
        this.isDeleted = z11;
    }

    public final boolean isDeleted() {
        return this.isDeleted;
    }

    public final void setDeleted(boolean z11) {
        this.isDeleted = z11;
    }
}
