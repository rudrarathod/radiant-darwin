package co.classplus.app.ui.common.attachment;

import co.classplus.app.data.model.notices.history.Attachment;

/* loaded from: classes2.dex */
public final class n extends a {

    /* renamed from: a, reason: collision with root package name */
    public Attachment f11983a;

    /* JADX WARN: Multi-variable type inference failed */
    public n() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final Attachment a() {
        return this.f11983a;
    }

    public /* synthetic */ n(Attachment attachment, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? null : attachment);
    }

    public n(Attachment attachment) {
        this.f11983a = attachment;
    }
}
