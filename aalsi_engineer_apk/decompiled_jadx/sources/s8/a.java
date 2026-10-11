package s8;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f50709a;

    public a(String str) {
        this.f50709a = str;
    }

    public final String a() {
        return this.f50709a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && r.d(this.f50709a, ((a) obj).f50709a);
    }

    public int hashCode() {
        String str = this.f50709a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "TutorChatConversationPayload(conversationId=" + this.f50709a + ")";
    }
}
