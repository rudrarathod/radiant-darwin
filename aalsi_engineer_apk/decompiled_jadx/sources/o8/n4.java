package o8;

import co.classplus.app.data.db.chat.MessageAttachmentHelper;
import co.classplus.app.data.db.chat.MessageAttachmentHelperImpl;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class n4 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final g4 f44160a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f44161b;

    public n4(g4 g4Var, Provider provider) {
        this.f44160a = g4Var;
        this.f44161b = provider;
    }

    public static n4 a(g4 g4Var, Provider provider) {
        return new n4(g4Var, provider);
    }

    public static MessageAttachmentHelper c(g4 g4Var, MessageAttachmentHelperImpl messageAttachmentHelperImpl) {
        return (MessageAttachmentHelper) tu.b.d(g4Var.i(messageAttachmentHelperImpl));
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public MessageAttachmentHelper get() {
        return c(this.f44160a, (MessageAttachmentHelperImpl) this.f44161b.get());
    }
}
