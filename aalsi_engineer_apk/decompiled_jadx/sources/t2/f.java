package t2;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;

/* loaded from: classes.dex */
public final class f implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f52067a;

    public f(ClipboardManager clipboardManager) {
        kotlin.jvm.internal.r.i(clipboardManager, "clipboardManager");
        this.f52067a = clipboardManager;
    }

    @Override // t2.l0
    public boolean a() {
        ClipDescription primaryClipDescription = this.f52067a.getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    @Override // t2.l0
    public void b(a3.d annotatedString) {
        kotlin.jvm.internal.r.i(annotatedString, "annotatedString");
        this.f52067a.setPrimaryClip(ClipData.newPlainText("plain text", g.b(annotatedString)));
    }

    @Override // t2.l0
    public a3.d getText() {
        ClipData primaryClip = this.f52067a.getPrimaryClip();
        if (primaryClip == null || primaryClip.getItemCount() <= 0) {
            return null;
        }
        ClipData.Item itemAt = primaryClip.getItemAt(0);
        return g.a(itemAt != null ? itemAt.getText() : null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(android.content.Context r2) {
        /*
            r1 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.r.i(r2, r0)
            java.lang.String r0 = "clipboard"
            java.lang.Object r2 = r2.getSystemService(r0)
            java.lang.String r0 = "null cannot be cast to non-null type android.content.ClipboardManager"
            kotlin.jvm.internal.r.g(r2, r0)
            android.content.ClipboardManager r2 = (android.content.ClipboardManager) r2
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.f.<init>(android.content.Context):void");
    }
}
