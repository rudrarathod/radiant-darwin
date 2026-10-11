package nu;

import androidx.lifecycle.u0;
import com.xprep.library.doodling.models.SelectedFile;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class m extends u0 {

    /* renamed from: b, reason: collision with root package name */
    public SelectedFile f43355b;

    /* renamed from: a, reason: collision with root package name */
    public l f43354a = l.STATE_IDLE;

    /* renamed from: c, reason: collision with root package name */
    public String f43356c = "";

    public final SelectedFile rb() {
        return this.f43355b;
    }

    public final l sb() {
        return this.f43354a;
    }

    public final String tb() {
        return this.f43356c;
    }

    public final void ub(SelectedFile selectedFile) {
        this.f43355b = selectedFile;
    }

    public final void vb(l lVar) {
        r.i(lVar, "<set-?>");
        this.f43354a = lVar;
    }

    public final void wb(String str) {
        r.i(str, "<set-?>");
        this.f43356c = str;
    }
}
