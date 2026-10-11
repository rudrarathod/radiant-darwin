package live.hms.video.connection.degredation;

import java.math.BigInteger;

/* loaded from: classes4.dex */
public abstract class RemoteTrack extends Track {
    public RemoteTrack() {
        super(null);
    }

    @Override // live.hms.video.connection.degredation.Track
    public abstract BigInteger getBytesTransported();

    public abstract Double getJitter();

    public abstract Double getJitterBufferDelay();

    public abstract Double getLastPacketReceivedTimestamp();

    public abstract Integer getPacketsLost();

    public abstract Long getPacketsReceived();

    @Override // live.hms.video.connection.degredation.Track
    public abstract Double getRemoteTimestamp();

    public abstract Long getSsrc();

    public abstract Double getTimestampUs();

    @Override // live.hms.video.connection.degredation.Track
    public abstract String getTrackIdentifier();
}
