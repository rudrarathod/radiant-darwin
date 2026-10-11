package co.classplus.app.data.model.chatV2.events;

import kotlin.jvm.internal.i;

/* loaded from: classes2.dex */
public final class DownloadSocketEvent implements BaseSocketEvent {
    public static final int $stable = 8;

    /* renamed from: id, reason: collision with root package name */
    private String f10709id;
    private int status;

    /* JADX WARN: Multi-variable type inference failed */
    public DownloadSocketEvent() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    public final String getId() {
        return this.f10709id;
    }

    public final int getStatus() {
        return this.status;
    }

    public final void setId(String str) {
        this.f10709id = str;
    }

    public final void setStatus(int i11) {
        this.status = i11;
    }

    public DownloadSocketEvent(int i11, String str) {
        this.status = i11;
        this.f10709id = str;
    }

    public /* synthetic */ DownloadSocketEvent(int i11, String str, int i12, i iVar) {
        this((i12 & 1) != 0 ? -1 : i11, (i12 & 2) != 0 ? "" : str);
    }
}
