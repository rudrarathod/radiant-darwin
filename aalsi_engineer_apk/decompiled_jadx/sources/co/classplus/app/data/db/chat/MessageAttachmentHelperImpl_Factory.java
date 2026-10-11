package co.classplus.app.data.db.chat;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class MessageAttachmentHelperImpl_Factory implements Provider {
    private final Provider<Context> applicationContextProvider;

    public MessageAttachmentHelperImpl_Factory(Provider<Context> provider) {
        this.applicationContextProvider = provider;
    }

    public static MessageAttachmentHelperImpl_Factory create(Provider<Context> provider) {
        return new MessageAttachmentHelperImpl_Factory(provider);
    }

    public static MessageAttachmentHelperImpl newInstance(Context context) {
        return new MessageAttachmentHelperImpl(context);
    }

    @Override // javax.inject.Provider
    public MessageAttachmentHelperImpl get() {
        return newInstance(this.applicationContextProvider.get());
    }
}
