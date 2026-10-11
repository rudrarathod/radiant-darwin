package live.hms.video.signal;

import a00.v;
import com.google.gson.j;
import cz.t;
import kotlin.coroutines.Continuation;
import live.hms.video.connection.models.HMSSessionDescription;
import live.hms.video.connection.models.HMSTrickle;
import live.hms.video.error.HMSException;
import live.hms.video.transport.models.TransportFailureCategory;

/* loaded from: classes4.dex */
public interface ISignalEventsObserver {
    Object getDependency(TransportFailureCategory transportFailureCategory, Continuation<? super v> continuation);

    void onFailure(HMSException hMSException);

    Object onNotification(j jVar, Continuation<? super t> continuation);

    Object onOffer(HMSSessionDescription hMSSessionDescription, Continuation<? super t> continuation);

    void onServerError(HMSException hMSException);

    void onTrickle(HMSTrickle hMSTrickle);
}
