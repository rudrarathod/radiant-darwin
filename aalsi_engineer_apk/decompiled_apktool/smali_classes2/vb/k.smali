.class public final Lvb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lco/classplus/app/data/DataManager;

.field public b:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    const-string v0, "manager"

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
    iput-object p2, p0, Lvb/k;->a:Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->A()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvb/k;->b:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lvb/k;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvb/k;->c(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/k;->a:Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->getContent(Ljava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Float;)V
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lvb/k;->d(Lvb/k;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/gson/j;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v3, "state"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "progress"

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    float-to-double p2, p2

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p4, :cond_1

    .line 45
    .line 46
    const-string p2, "id"

    .line 47
    .line 48
    invoke-virtual {v2, p2, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lco/classplus/app/data/model/chatV2/events/OfflineDownloadProgressSocketEvent;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lco/classplus/app/data/model/chatV2/events/OfflineDownloadProgressSocketEvent;-><init>(Lcom/google/gson/j;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lvb/k;->b:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->send(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeStamp"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvb/k;->a:Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-wide v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/data/DataManager;->updateContentDownloadQuery(Ljava/lang/String;ILjava/lang/String;J)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p1}, Lvb/k;->a(Ljava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p4, Lco/classplus/app/data/model/chatV2/events/DownloadSocketEvent;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {p4, p2, p1}, Lco/classplus/app/data/model/chatV2/events/DownloadSocketEvent;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvb/k;->b:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->send(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/chatV2/events/DownloadUpdateSocketEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lco/classplus/app/data/model/chatV2/events/DownloadUpdateSocketEvent;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvb/k;->b:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->send(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
