package com.google.android.youtube.player;

/* loaded from: classes3.dex */
public interface b {

    public enum a {
        EMBEDDING_DISABLED,
        BLOCKED_FOR_APP,
        NOT_PLAYABLE,
        NETWORK_ERROR,
        UNAUTHORIZED_OVERLAY,
        PLAYER_VIEW_TOO_SMALL,
        PLAYER_VIEW_NOT_VISIBLE,
        EMPTY_PLAYLIST,
        AUTOPLAY_DISABLED,
        USER_DECLINED_RESTRICTED_CONTENT,
        USER_DECLINED_HIGH_BANDWIDTH,
        UNEXPECTED_SERVICE_DISCONNECTION,
        INTERNAL_ERROR,
        UNKNOWN
    }

    /* renamed from: com.google.android.youtube.player.b$b, reason: collision with other inner class name */
    public interface InterfaceC0344b {
        void b(e eVar, b bVar, boolean z11);

        void d(e eVar, iq.b bVar);
    }

    public interface c {
        void a();

        void c();

        void e(a aVar);

        void f(String str);

        void g();

        void h();
    }

    public enum d {
        DEFAULT,
        MINIMAL,
        CHROMELESS
    }

    public interface e {
    }

    int a();

    void b(c cVar);

    void c(String str);

    void d(int i11);

    void e(d dVar);

    int getCurrentTimeMillis();

    boolean isPlaying();

    void pause();

    void play();

    void release();
}
