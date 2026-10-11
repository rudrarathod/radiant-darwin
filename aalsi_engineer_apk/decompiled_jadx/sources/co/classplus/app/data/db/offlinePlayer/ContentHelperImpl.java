package co.classplus.app.data.db.offlinePlayer;

import android.content.Context;
import androidx.room.w;
import f7.b;
import gx.t;
import i7.g;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* loaded from: classes2.dex */
public class ContentHelperImpl implements ContentHelper {
    static final b MIGRATION_10_11;
    static final b MIGRATION_11_12;
    static final b MIGRATION_12_13;
    static final b MIGRATION_1_2;
    static final b MIGRATION_2_3;
    static final b MIGRATION_3_4;
    static final b MIGRATION_4_5;
    static final b MIGRATION_5_6;
    static final b MIGRATION_6_7;
    static final b MIGRATION_7_8;
    static final b MIGRATION_8_9;
    static final b MIGRATION_9_10;
    private final ContentDatabase contentDatabase;

    static {
        int i11 = 2;
        MIGRATION_1_2 = new b(1, i11) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.1
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN is_encrypted INTEGER DEFAULT(0)");
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN encryption_type INTEGER DEFAULT(0)");
            }
        };
        int i12 = 3;
        MIGRATION_2_3 = new b(i11, i12) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.2
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN host INTEGER");
            }
        };
        int i13 = 4;
        MIGRATION_3_4 = new b(i12, i13) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.3
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN course_name TEXT");
            }
        };
        int i14 = 5;
        MIGRATION_4_5 = new b(i13, i14) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.4
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN file_name TEXT");
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN is_pdf_outside INTEGER");
            }
        };
        int i15 = 6;
        MIGRATION_5_6 = new b(i14, i15) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.5
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN manifest_url TEXT");
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN license_url TEXT");
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN asset_id TEXT");
            }
        };
        int i16 = 7;
        MIGRATION_6_7 = new b(i15, i16) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.6
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN expiry_date INTEGER");
            }
        };
        int i17 = 8;
        MIGRATION_7_8 = new b(i16, i17) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.7
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN num_offline_view INTEGER");
            }
        };
        int i18 = 9;
        MIGRATION_8_9 = new b(i17, i18) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.8
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN num_offline_duration INTEGER");
            }
        };
        int i19 = 10;
        MIGRATION_9_10 = new b(i18, i19) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.9
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN original_course_id INTEGER");
            }
        };
        int i21 = 11;
        MIGRATION_10_11 = new b(i19, i21) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.10
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN subscriber_id INTEGER");
            }
        };
        int i22 = 12;
        MIGRATION_11_12 = new b(i21, i22) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.11
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN content_hash_id TEXT");
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN live_session_id INTEGER DEFAULT -1");
            }
        };
        MIGRATION_12_13 = new b(i22, 13) { // from class: co.classplus.app.data.db.offlinePlayer.ContentHelperImpl.12
            @Override // f7.b
            public void migrate(g gVar) {
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN hls_key TEXT");
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN hls_iv TEXT");
                gVar.o("ALTER TABLE ContentItem  ADD COLUMN hls_key_file TEXT");
            }
        };
    }

    @Inject
    public ContentHelperImpl(Context context) {
        this.contentDatabase = (ContentDatabase) w.a(context, ContentDatabase.class, "content-item-db").b(MIGRATION_1_2, MIGRATION_2_3, MIGRATION_3_4, MIGRATION_4_5, MIGRATION_5_6, MIGRATION_6_7, MIGRATION_7_8, MIGRATION_8_9, MIGRATION_9_10, MIGRATION_10_11, MIGRATION_11_12, MIGRATION_12_13).c().d();
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public ContentItem getContent(String str) {
        return this.contentDatabase.contentDao().getContent(str);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public t getContentForCourse(String str, int i11) {
        return this.contentDatabase.contentDao().getContentForCourse(str, i11);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public t getContentList() {
        return this.contentDatabase.contentDao().getContentList();
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public t getContentListByCourse(String str) {
        return this.contentDatabase.contentDao().getContentListByCourse(str);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public t getContentListByCourseID(int i11) {
        return this.contentDatabase.contentDao().getContentListByCourseID(i11);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int getContentStatus(String str) {
        return this.contentDatabase.contentDao().getContentStatus(str);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public t getCourses() {
        return this.contentDatabase.contentDao().getCourses();
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public void insertContent(ContentItem contentItem) {
        if (contentItem.getIsEncrypted().intValue() == 1) {
            contentItem.setEncryptionType(2);
        }
        this.contentDatabase.contentDao().insertContent(contentItem);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public void removeAllContent() {
        this.contentDatabase.contentDao().deleAllLocalDownload();
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public void removeContent(String str) {
        this.contentDatabase.contentDao().removeContent(str);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public void removeCourseContent(int i11) {
        this.contentDatabase.contentDao().removeCourseContent(i11);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int syncContentQuery(String str, int i11, int i12, long j11, long j12, long j13, int i13, int i14, String str2, long j14, String str3, int i15, int i16) {
        return this.contentDatabase.contentDao().syncContentQuery(str, i11, i12, j11, j12, j13, i13, i14, str2, j14, str3, i15, i16);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int updateContentAccessQuery(String str, String str2, int i11) {
        return this.contentDatabase.contentDao().updateContentAccessQuery(str, str2, i11);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int updateContentCountQuery(String str, String str2, int i11) {
        return this.contentDatabase.contentDao().updateContentCountQuery(str, str2, i11);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int updateContentDownloadQuery(String str, int i11, String str2, long j11) {
        return this.contentDatabase.contentDao().updateContentDownloadQuery(str, i11, str2, j11);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int updateContentDurationQuery(String str, String str2, long j11, long j12) {
        return this.contentDatabase.contentDao().updateContentDurationQuery(str, str2, j11, j12);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int updateContentLastSeekQuery(String str, String str2, long j11) {
        return this.contentDatabase.contentDao().updateContentLastSeekQuery(str, str2, j11);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int updateContentOfflineCountQuery(String str, int i11) {
        return this.contentDatabase.contentDao().updateContentCountQueryOffline(str, i11);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int updateCurrentWatchContentDurationQuery(String str, String str2, long j11, long j12, long j13) {
        return this.contentDatabase.contentDao().updateCurrentWatchContentDurationQuery(str, str2, j11, j12, j13);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int updateDrmData(String str, String str2, String str3, String str4) {
        return this.contentDatabase.contentDao().updateDrmData(str, str2, str3, str4);
    }

    @Override // co.classplus.app.data.db.offlinePlayer.ContentHelper
    public int updateHlsDecryptionData(String str, String str2, String str3, String str4) {
        return this.contentDatabase.contentDao().updateHlsDecryptionData(str, str2, str3, str4);
    }
}
