package live.hms.video.connection.publish;

import cz.t;
import kotlin.coroutines.Continuation;
import live.hms.video.connection.IConnectionObserver;

/* loaded from: classes4.dex */
public interface IPublishConnectionObserver extends IConnectionObserver {
    Object onRenegotiationNeeded(Continuation<? super t> continuation);
}
