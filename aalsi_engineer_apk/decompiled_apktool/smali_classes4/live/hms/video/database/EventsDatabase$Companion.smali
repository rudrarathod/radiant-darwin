.class public final Llive/hms/video/database/EventsDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/database/EventsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/database/EventsDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Llive/hms/video/database/EventsDatabase$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/database/EventsDatabase;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "analytics_table"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/database/EventsDatabase$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;)Llive/hms/video/database/EventsDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Ljava/lang/String;)Llive/hms/video/database/EventsDatabase;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getINSTANCE$cp()Llive/hms/video/database/EventsDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    const-class v0, Llive/hms/video/database/EventsDatabase;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Landroidx/room/w;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Llive/hms/video/database/EventsDatabase$Companion;->getMIGRATION_1_2()Lf7/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Llive/hms/video/database/EventsDatabase$Companion;->getMIGRATION_2_3()Lf7/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Llive/hms/video/database/EventsDatabase$Companion;->getMIGRATION_3_4()Lf7/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Lf7/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p2, v2, v3

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput-object v0, v2, p2

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    aput-object v1, v2, p2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/room/x$a;->b([Lf7/b;)Landroidx/room/x$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/room/x$a;->d()Landroidx/room/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Llive/hms/video/database/EventsDatabase;

    .line 58
    .line 59
    invoke-static {p1}, Llive/hms/video/database/EventsDatabase;->access$setINSTANCE$cp(Llive/hms/video/database/EventsDatabase;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getINSTANCE$cp()Llive/hms/video/database/EventsDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final getMIGRATION_1_2()Lf7/b;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getMIGRATION_1_2$cp()Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMIGRATION_2_3()Lf7/b;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getMIGRATION_2_3$cp()Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMIGRATION_3_4()Lf7/b;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getMIGRATION_3_4$cp()Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
