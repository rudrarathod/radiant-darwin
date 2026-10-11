package m9;

import co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionModel;

/* loaded from: classes2.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final MessageActionModel f40701a;

    public n(MessageActionModel message) {
        kotlin.jvm.internal.r.i(message, "message");
        this.f40701a = message;
    }

    public final MessageActionModel a() {
        return this.f40701a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && kotlin.jvm.internal.r.d(this.f40701a, ((n) obj).f40701a);
    }

    public int hashCode() {
        return this.f40701a.hashCode();
    }

    public String toString() {
        return "RTCMessageModel(message=" + this.f40701a + ")";
    }
}
