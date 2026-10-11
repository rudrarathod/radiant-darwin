.class public final Lco/classplus/app/ui/common/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chat/m$b;,
        Lco/classplus/app/ui/common/chat/m$c;
    }
.end annotation


# static fields
.field public static final e:Lco/classplus/app/ui/common/chat/m$b;

.field public static final f:I

.field public static final g:Lcz/f;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public b:Z

.field public c:Lhy/e;

.field public d:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/chat/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/chat/m$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/common/chat/m;->e:Lco/classplus/app/ui/common/chat/m$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/common/chat/m;->f:I

    .line 12
    .line 13
    sget-object v0, Lco/classplus/app/ui/common/chat/m$a;->a:Lco/classplus/app/ui/common/chat/m$a;

    .line 14
    .line 15
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lco/classplus/app/ui/common/chat/m;->g:Lcz/f;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/classplus/app/data/DataManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/m;->a:Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->D()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/m;->d:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/m;->m(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/m;->n([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/m;->q(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/m;->p(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/m;->r(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/m;->o(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lco/classplus/app/ui/common/chat/m;)Lco/classplus/app/ui/common/chat/m$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Lcz/f;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/chat/m;->g:Lcz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lco/classplus/app/ui/common/chat/m;)Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/m;->d:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lco/classplus/app/ui/common/chat/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/m;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final m(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    xor-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v0, "SOCKET MANAGER"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Message: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v1, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "fromJson(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

    .line 67
    .line 68
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/m;->d:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->send(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public static final n([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    xor-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static final o(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    xor-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v0, "SOCKET MANAGER"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Typing: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v1, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "fromJson(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 67
    .line 68
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/m;->d:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->send(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public static final p(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    xor-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v0, "SOCKET MANAGER"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Conversation: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v1, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "fromJson(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 67
    .line 68
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/m;->d:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->send(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public static final q(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    xor-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v0, "SOCKET MANAGER"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "TogglePinChat: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v1, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "fromJson(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;

    .line 67
    .line 68
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/m;->d:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->send(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public static final r(Lco/classplus/app/ui/common/chat/m;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ldz/o;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "SOCKET MANAGER"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Global: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/m;->d:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "fromJson(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->send(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final k(Lco/classplus/app/data/model/chatV2/MessageV2;Lco/classplus/app/ui/common/chat/a;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "message"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "acknowledgement"

    .line 8
    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo40/b;

    .line 13
    .line 14
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "add"

    .line 18
    .line 19
    const-string v4, "type"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getConversationId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "_conversationId"

    .line 29
    .line 30
    invoke-virtual {v2, v5, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 31
    .line 32
    .line 33
    const-string v3, "mik"

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageIdentifierKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v3, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lo40/b;

    .line 43
    .line 44
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v1, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageType()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-ne v4, v0, :cond_2

    .line 77
    .line 78
    const-string v4, "attachmentUrl"

    .line 79
    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v4, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const/4 v11, 0x4

    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v8, "."

    .line 96
    .line 97
    const-string v9, ""

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v4, v5

    .line 106
    :goto_0
    const-string v6, "attachmentType"

    .line 107
    .line 108
    invoke-virtual {v3, v6, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v4, Lo40/b;

    .line 112
    .line 113
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->get_messageId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v6, v5

    .line 128
    :goto_1
    const-string v7, "_messageId"

    .line 129
    .line 130
    invoke-virtual {v4, v7, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v6, v5

    .line 145
    :goto_2
    const-string v7, "messageText"

    .line 146
    .line 147
    invoke-virtual {v4, v7, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserId()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v6, v5

    .line 162
    :goto_3
    const-string v7, "senderUserId"

    .line 163
    .line 164
    invoke-virtual {v4, v7, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v6, v5

    .line 179
    :goto_4
    const-string v7, "senderUserName"

    .line 180
    .line 181
    invoke-virtual {v4, v7, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move-object v6, v5

    .line 196
    :goto_5
    const-string v7, "messageAttachmentUrl"

    .line 197
    .line 198
    invoke-virtual {v4, v7, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getImageUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move-object v6, v5

    .line 213
    :goto_6
    const-string v7, "imageUrl"

    .line 214
    .line 215
    invoke-virtual {v4, v7, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move-object v6, v5

    .line 230
    :goto_7
    const-string v8, "title"

    .line 231
    .line 232
    invoke-virtual {v4, v8, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getDescription()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_a
    const-string v6, "description"

    .line 246
    .line 247
    invoke-virtual {v4, v6, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 248
    .line 249
    .line 250
    const-string v5, "parentMessageDetails"

    .line 251
    .line 252
    invoke-virtual {v3, v5, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getImageUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v7, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v8, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDescription()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v3, v6, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 274
    .line 275
    .line 276
    const-string p1, "messageDetails"

    .line 277
    .line 278
    invoke-virtual {v2, p1, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 282
    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    new-instance v3, Lco/classplus/app/ui/common/chat/m$d;

    .line 286
    .line 287
    invoke-direct {v3, p2}, Lco/classplus/app/ui/common/chat/m$d;-><init>(Lco/classplus/app/ui/common/chat/a;)V

    .line 288
    .line 289
    .line 290
    new-array p2, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    aput-object v2, p2, v0

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    aput-object v3, p2, v0

    .line 297
    .line 298
    invoke-virtual {p1, v1, p2}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 299
    .line 300
    .line 301
    :cond_b
    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "SOCKET MANAGER"

    .line 8
    .line 9
    const-string p2, "Token is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/m;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lhy/b$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lhy/b$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "token="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "&User-Agent=Mobile-Android"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Ljy/b$u;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->a:Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->a:Lco/classplus/app/data/DataManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, v0, Ljy/b$u;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/m;->a:Lco/classplus/app/data/DataManager;

    .line 85
    .line 86
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/m;->a:Lco/classplus/app/data/DataManager;

    .line 91
    .line 92
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "&tutorId="

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "&userId="

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Ljy/b$u;->q:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, v0, Ljy/c$d;->d:Z

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const-string p1, "websocket"

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Ljy/b$u;->m:[Ljava/lang/String;

    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Liy/a;->b()Liy/a;

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object p1, Lco/classplus/app/ui/common/chat/m;->e:Lco/classplus/app/ui/common/chat/m$b;

    .line 155
    .line 156
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/m$b;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v0}, Lhy/b;->a(Ljava/lang/String;Lhy/b$a;)Lhy/e;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    new-instance p2, Lco/classplus/app/ui/common/chat/m$e;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/m$e;-><init>(Lco/classplus/app/ui/common/chat/m;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "connect"

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    new-instance p2, Lco/classplus/app/ui/common/chat/m$f;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/m$f;-><init>(Lco/classplus/app/ui/common/chat/m;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "disconnect"

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    new-instance p2, Lco/classplus/app/ui/common/chat/m$g;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/m$g;-><init>(Lco/classplus/app/ui/common/chat/m;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "online"

    .line 202
    .line 203
    invoke-virtual {p1, v0, p2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    new-instance p2, Lco/classplus/app/ui/common/chat/g;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/g;-><init>(Lco/classplus/app/ui/common/chat/m;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "message"

    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    new-instance p2, Lco/classplus/app/ui/common/chat/h;

    .line 225
    .line 226
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/h;-><init>(Lco/classplus/app/ui/common/chat/m;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "typing"

    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    new-instance p2, Lco/classplus/app/ui/common/chat/i;

    .line 239
    .line 240
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/i;-><init>(Lco/classplus/app/ui/common/chat/m;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "conversation"

    .line 244
    .line 245
    invoke-virtual {p1, v0, p2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    new-instance p2, Lco/classplus/app/ui/common/chat/j;

    .line 253
    .line 254
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/j;-><init>(Lco/classplus/app/ui/common/chat/m;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "togglePinChat"

    .line 258
    .line 259
    invoke-virtual {p1, v0, p2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    new-instance p2, Lco/classplus/app/ui/common/chat/k;

    .line 267
    .line 268
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/k;-><init>(Lco/classplus/app/ui/common/chat/m;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "global"

    .line 272
    .line 273
    invoke-virtual {p1, v0, p2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    new-instance p2, Lco/classplus/app/ui/common/chat/l;

    .line 281
    .line 282
    invoke-direct {p2}, Lco/classplus/app/ui/common/chat/l;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v0, "connect_error"

    .line 286
    .line 287
    invoke-virtual {p1, v0, p2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 291
    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    invoke-virtual {p1}, Lhy/e;->z()Lhy/e;

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/m;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhy/e;->C()Lhy/e;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;)V
    .locals 4

    .line 1
    const-string v0, "globalSocketEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo40/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 18
    .line 19
    .line 20
    const-string v1, "context"

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getContext()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/m;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Emitting "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " event"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "SOCKET MANAGER"

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string v1, "global"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v0, v2, v3

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final u(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "conversationId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo40/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "_conversationId"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->get_conversationId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, v2, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string p3, "unpinUserId"

    .line 44
    .line 45
    invoke-virtual {v1, p3, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 46
    .line 47
    .line 48
    new-instance p3, Lo40/b;

    .line 49
    .line 50
    invoke-direct {p3}, Lo40/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->get_messageId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string v0, "_messageId"

    .line 58
    .line 59
    invoke-virtual {p3, v0, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 60
    .line 61
    .line 62
    const-string p4, "pin"

    .line 63
    .line 64
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const-string p2, "messageText"

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, p2, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 77
    .line 78
    .line 79
    const-string p2, "messageType"

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageType()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p3, p2, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageAttachmentType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v3, "."

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 p2, 0x0

    .line 107
    :goto_1
    const-string p4, "messageAttachmentType"

    .line 108
    .line 109
    invoke-virtual {p3, p4, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 110
    .line 111
    .line 112
    const-string p2, "messageAttachmentUrl"

    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p3, p2, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 119
    .line 120
    .line 121
    const-string p2, "messageTime"

    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageTime()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p3, p2, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getPinnedByUserId()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p4, "pinnedByUserId"

    .line 139
    .line 140
    invoke-virtual {p3, p4, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 141
    .line 142
    .line 143
    const-string p2, "pinnedByUserName"

    .line 144
    .line 145
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getPinnedByUserName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p3, p2, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 150
    .line 151
    .line 152
    const-string p2, "title"

    .line 153
    .line 154
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p3, p2, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 159
    .line 160
    .line 161
    const-string p2, "imageUrl"

    .line 162
    .line 163
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getImageUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p3, p2, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 168
    .line 169
    .line 170
    const-string p2, "description"

    .line 171
    .line 172
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getDescription()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p2, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 177
    .line 178
    .line 179
    :cond_2
    const-string p1, "pinnedMessageDetails"

    .line 180
    .line 181
    invoke-virtual {v1, p1, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chat/m;->b:Z

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p2, "TogglePinChatSocketEvent: "

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "SOCKET MANAGER"

    .line 206
    .line 207
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    const-string p2, "togglePinChat"

    .line 215
    .line 216
    const/4 p3, 0x1

    .line 217
    new-array p3, p3, [Ljava/lang/Object;

    .line 218
    .line 219
    const/4 p4, 0x0

    .line 220
    aput-object v1, p3, p4

    .line 221
    .line 222
    invoke-virtual {p1, p2, p3}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo40/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 22
    .line 23
    .line 24
    const-string v0, "_conversationId"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 27
    .line 28
    .line 29
    const-string p1, "_messageId"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chat/m;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "Emitting "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " event"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "SOCKET MANAGER"

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string p2, "message"

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v1, p3, v0

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo40/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "_conversationId"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chat/m;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "SOCKET MANAGER"

    .line 29
    .line 30
    const-string p2, "Emitting typing event"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/m;->c:Lhy/e;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p2, "typing"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final x()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/m;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method
