package co.classplus.app.data.chat.repository;

import co.classplus.app.data.chat.source.ChatRemoteDataSource;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class ChatRepositoryImpl_Factory implements Provider {
    private final Provider<ChatRemoteDataSource> remoteProvider;

    public ChatRepositoryImpl_Factory(Provider<ChatRemoteDataSource> provider) {
        this.remoteProvider = provider;
    }

    public static ChatRepositoryImpl_Factory create(Provider<ChatRemoteDataSource> provider) {
        return new ChatRepositoryImpl_Factory(provider);
    }

    public static ChatRepositoryImpl newInstance(ChatRemoteDataSource chatRemoteDataSource) {
        return new ChatRepositoryImpl(chatRemoteDataSource);
    }

    @Override // javax.inject.Provider
    public ChatRepositoryImpl get() {
        return newInstance(this.remoteProvider.get());
    }
}
