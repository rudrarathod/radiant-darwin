package live.hms.video.database.dao;

import cz.t;
import java.util.List;
import kotlin.coroutines.Continuation;
import live.hms.video.database.entity.AnalyticsEntityModel;

/* loaded from: classes4.dex */
public interface AnalyticsEventsDao {
    Object addEvent(AnalyticsEntityModel analyticsEntityModel, Continuation<? super t> continuation);

    Object deleteLog(AnalyticsEntityModel analyticsEntityModel, Continuation<? super t> continuation);

    Object deleteLogById(String str, Continuation<? super t> continuation);

    Object getAllEvents(Continuation<? super List<AnalyticsEntityModel>> continuation);
}
