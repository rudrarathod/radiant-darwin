package co.classplus.app.data.db.chat;

/* loaded from: classes2.dex */
public interface MessageAttachmentDao {
    void deleAllLocalPath();

    String getLocalPath(String str);

    void insertAttachmentLocalPath(MessageAttachment messageAttachment);
}
