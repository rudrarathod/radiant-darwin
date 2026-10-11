package live.hms.video.connection.degredation;

import cz.t;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public interface IVideoTrackDegrader {
    Object getTotalVideos(Continuation<? super Integer> continuation);

    Object setVideoCount(int i11, Continuation<? super t> continuation);
}
