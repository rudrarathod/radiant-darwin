.class Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl$1;
.super Lf7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf7/b;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public migrate(Li7/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE message_attachment_new (id INTEGER, message_id TEXT, local_path TEXT, PRIMARY KEY(id))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO message_attachment_new (id, message_id, local_path) SELECT id, message_id, local_path FROM MessageAttachment"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE MessageAttachment"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE message_attachment_new RENAME TO MessageAttachment"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
