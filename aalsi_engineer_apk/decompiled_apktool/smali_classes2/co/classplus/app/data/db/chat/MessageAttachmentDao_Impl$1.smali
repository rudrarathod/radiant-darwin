.class Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl$1;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl$1;->this$0:Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Li7/k;Lco/classplus/app/data/db/chat/MessageAttachment;)V
    .locals 4

    .line 2
    iget-object v0, p2, Lco/classplus/app/data/db/chat/MessageAttachment;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 5
    :goto_0
    iget-object v0, p2, Lco/classplus/app/data/db/chat/MessageAttachment;->messageId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p2, p2, Lco/classplus/app/data/db/chat/MessageAttachment;->localPath:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p2, :cond_2

    .line 9
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v0, p2}, Li7/i;->j0(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Li7/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lco/classplus/app/data/db/chat/MessageAttachment;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl$1;->bind(Li7/k;Lco/classplus/app/data/db/chat/MessageAttachment;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `MessageAttachment` (`id`,`message_id`,`local_path`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
