package live.hms.video.transport;

import live.hms.video.error.HMSException;

/* loaded from: classes4.dex */
public interface ITransportListener {
    void onError(HMSException hMSException);

    void onICEConnected();

    void onSignalConnected();
}
