.class public Lco/classplus/app/ui/common/chat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/b;->d(Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/MessageV2;

.field public final synthetic b:Landroid/os/ResultReceiver;

.field public final synthetic c:Lco/classplus/app/ui/common/chat/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/b;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/b$a;->c:Lco/classplus/app/ui/common/chat/b;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/b$a;->a:Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/chat/b$a;->b:Landroid/os/ResultReceiver;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/chat/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " uploaded"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/b$a;->a:Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageAttachmentUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "message"

    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/b$a;->a:Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/b$a;->b:Landroid/os/ResultReceiver;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Lco/classplus/app/ui/common/chat/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Uploaded failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/b$a;->a:Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->NOT_SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageStatus(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "message"

    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/b$a;->a:Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/b$a;->b:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
