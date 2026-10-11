.class public Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/db/chat/MessageAttachmentHelper;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final MIGRATION_1_2:Lf7/b;


# instance fields
.field private final messageAttachmentDatabase:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl;->MIGRATION_1_2:Lf7/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase;

    .line 5
    .line 6
    const-string v1, "message-attachment-db"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroidx/room/w;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/x$a;->c()Landroidx/room/x$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lf7/b;

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl;->MIGRATION_1_2:Lf7/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/room/x$a;->b([Lf7/b;)Landroidx/room/x$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/room/x$a;->d()Landroidx/room/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase;

    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl;->messageAttachmentDatabase:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public deleteAllLocalPath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl;->messageAttachmentDatabase:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase;->messageAttachmentDao()Lco/classplus/app/data/db/chat/MessageAttachmentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lco/classplus/app/data/db/chat/MessageAttachmentDao;->deleAllLocalPath()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAttachmentLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl;->messageAttachmentDatabase:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase;->messageAttachmentDao()Lco/classplus/app/data/db/chat/MessageAttachmentDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lco/classplus/app/data/db/chat/MessageAttachmentDao;->getLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public insertAttachmentLocalPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl;->messageAttachmentDatabase:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase;->messageAttachmentDao()Lco/classplus/app/data/db/chat/MessageAttachmentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lco/classplus/app/data/db/chat/MessageAttachment;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lco/classplus/app/data/db/chat/MessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lco/classplus/app/data/db/chat/MessageAttachmentDao;->insertAttachmentLocalPath(Lco/classplus/app/data/db/chat/MessageAttachment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
