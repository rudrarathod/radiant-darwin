package androidx.media3.exoplayer.drm;

import android.os.Looper;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;

/* loaded from: classes.dex */
public interface DrmSessionManager {
    public static final DrmSessionManager DRM_UNSUPPORTED = new DrmSessionManager() { // from class: androidx.media3.exoplayer.drm.DrmSessionManager.1
        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public DrmSession acquireSession(DrmSessionEventListener.EventDispatcher eventDispatcher, androidx.media3.common.y yVar) {
            if (yVar.f6120s == null) {
                return null;
            }
            return new ErrorStateDrmSession(new DrmSession.DrmSessionException(new UnsupportedDrmException(1), 6001));
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public int getCryptoType(androidx.media3.common.y yVar) {
            return yVar.f6120s != null ? 1 : 0;
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public /* synthetic */ DrmSessionReference preacquireSession(DrmSessionEventListener.EventDispatcher eventDispatcher, androidx.media3.common.y yVar) {
            return q.a(this, eventDispatcher, yVar);
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public /* synthetic */ void prepare() {
            q.b(this);
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public /* synthetic */ void release() {
            q.c(this);
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public void setPlayer(Looper looper, PlayerId playerId) {
        }
    };

    public interface DrmSessionReference {
        public static final DrmSessionReference EMPTY = new DrmSessionReference() { // from class: androidx.media3.exoplayer.drm.r
            @Override // androidx.media3.exoplayer.drm.DrmSessionManager.DrmSessionReference
            public final void release() {
                s.a();
            }
        };

        void release();
    }

    DrmSession acquireSession(DrmSessionEventListener.EventDispatcher eventDispatcher, androidx.media3.common.y yVar);

    int getCryptoType(androidx.media3.common.y yVar);

    DrmSessionReference preacquireSession(DrmSessionEventListener.EventDispatcher eventDispatcher, androidx.media3.common.y yVar);

    void prepare();

    void release();

    void setPlayer(Looper looper, PlayerId playerId);
}
