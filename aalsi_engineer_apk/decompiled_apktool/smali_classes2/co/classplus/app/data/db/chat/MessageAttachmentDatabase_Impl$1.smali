.class Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl$1;
.super Landroidx/room/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;->createOpenHelper(Landroidx/room/h;)Li7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/z$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Li7/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `MessageAttachment` (`id` INTEGER, `message_id` TEXT, `local_path` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3643bf88c08a861ca70efea9bd72d2ce\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(Li7/g;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `MessageAttachment`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;->access$000(Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/room/x$b;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/room/x$b;->b(Li7/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onCreate(Li7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;->access$100(Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/x$b;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/room/x$b;->a(Li7/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onOpen(Li7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;->access$202(Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;Li7/g;)Li7/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;->access$300(Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;Li7/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;->access$400(Lco/classplus/app/data/db/chat/MessageAttachmentDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/x$b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/x$b;->c(Li7/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onPostMigrate(Li7/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Li7/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg7/b;->b(Li7/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Li7/g;)Landroidx/room/z$c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg7/d$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lg7/d$a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "message_id"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "message_id"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lg7/d$a;

    .line 46
    .line 47
    const-string v4, "local_path"

    .line 48
    .line 49
    const-string v5, "TEXT"

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "local_path"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lg7/d;

    .line 72
    .line 73
    const-string v5, "MessageAttachment"

    .line 74
    .line 75
    invoke-direct {v4, v5, v0, v1, v3}, Lg7/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5}, Lg7/d;->a(Li7/g;Ljava/lang/String;)Lg7/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, p1}, Lg7/d;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Landroidx/room/z$c;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "MessageAttachment(co.classplus.app.data.db.chat.MessageAttachment).\n Expected:\n"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\n Found:\n"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, v2, p1}, Landroidx/room/z$c;-><init>(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    new-instance p1, Landroidx/room/z$c;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p1, v0, v1}, Landroidx/room/z$c;-><init>(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
