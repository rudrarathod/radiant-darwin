package co.classplus.app.data.db.chat;

import android.content.Context;
import androidx.room.w;
import f7.b;
import i7.g;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* loaded from: classes2.dex */
public class MessageAttachmentHelperImpl implements MessageAttachmentHelper {
    static final b MIGRATION_1_2 = new b(1, 2) { // from class: co.classplus.app.data.db.chat.MessageAttachmentHelperImpl.1
        @Override // f7.b
        public void migrate(g gVar) {
            gVar.o("CREATE TABLE message_attachment_new (id INTEGER, message_id TEXT, local_path TEXT, PRIMARY KEY(id))");
            gVar.o("INSERT INTO message_attachment_new (id, message_id, local_path) SELECT id, message_id, local_path FROM MessageAttachment");
            gVar.o("DROP TABLE MessageAttachment");
            gVar.o("ALTER TABLE message_attachment_new RENAME TO MessageAttachment");
        }
    };
    private final MessageAttachmentDatabase messageAttachmentDatabase;

    @Inject
    public MessageAttachmentHelperImpl(Context context) {
        this.messageAttachmentDatabase = (MessageAttachmentDatabase) w.a(context, MessageAttachmentDatabase.class, "message-attachment-db").c().b(MIGRATION_1_2).d();
    }

    @Override // co.classplus.app.data.db.chat.MessageAttachmentHelper
    public void deleteAllLocalPath() {
        this.messageAttachmentDatabase.messageAttachmentDao().deleAllLocalPath();
    }

    @Override // co.classplus.app.data.db.chat.MessageAttachmentHelper
    public String getAttachmentLocalPath(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.messageAttachmentDatabase.messageAttachmentDao().getLocalPath(str);
    }

    @Override // co.classplus.app.data.db.chat.MessageAttachmentHelper
    public void insertAttachmentLocalPath(String str, String str2) {
        this.messageAttachmentDatabase.messageAttachmentDao().insertAttachmentLocalPath(new MessageAttachment(str, str2));
    }
}
