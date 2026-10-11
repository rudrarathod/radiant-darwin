package co.classplus.app.data.db.offlinePlayer;

import gx.t;

/* loaded from: classes2.dex */
public interface ContentHelper {
    ContentItem getContent(String str);

    t getContentForCourse(String str, int i11);

    t getContentList();

    t getContentListByCourse(String str);

    t getContentListByCourseID(int i11);

    int getContentStatus(String str);

    t getCourses();

    void insertContent(ContentItem contentItem);

    void removeAllContent();

    void removeContent(String str);

    void removeCourseContent(int i11);

    int syncContentQuery(String str, int i11, int i12, long j11, long j12, long j13, int i13, int i14, String str2, long j14, String str3, int i15, int i16);

    int updateContentAccessQuery(String str, String str2, int i11);

    int updateContentCountQuery(String str, String str2, int i11);

    int updateContentDownloadQuery(String str, int i11, String str2, long j11);

    int updateContentDurationQuery(String str, String str2, long j11, long j12);

    int updateContentLastSeekQuery(String str, String str2, long j11);

    int updateContentOfflineCountQuery(String str, int i11);

    int updateCurrentWatchContentDurationQuery(String str, String str2, long j11, long j12, long j13);

    int updateDrmData(String str, String str2, String str3, String str4);

    int updateHlsDecryptionData(String str, String str2, String str3, String str4);
}
