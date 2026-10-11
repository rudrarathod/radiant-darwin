.class public final Lnk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/r$a;
    }
.end annotation


# static fields
.field public static final c:Lnk/r$a;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static f:Lnk/o$b;

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lnk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnk/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnk/r;->c:Lnk/r$a;

    .line 8
    .line 9
    const-class v0, Lnk/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 18
    .line 19
    :cond_0
    sput-object v0, Lnk/r;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lnk/o$b;->AUTO:Lnk/o$b;

    .line 22
    .line 23
    sput-object v0, Lnk/r;->f:Lnk/o$b;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnk/r;->g:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lel/d1;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lnk/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lel/e1;->o()V

    .line 3
    iput-object p1, p0, Lnk/r;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->x:Lcom/facebook/AccessToken$c;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->n()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    new-instance p1, Lnk/a;

    invoke-direct {p1, p3}, Lnk/a;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lnk/r;->b:Lnk/a;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 8
    sget-object p1, Lel/d1;->a:Lel/d1;

    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lel/d1;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_3
    new-instance p1, Lnk/a;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lnk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lnk/r;->b:Lnk/a;

    .line 10
    :goto_0
    sget-object p1, Lnk/r;->c:Lnk/r$a;

    invoke-static {p1}, Lnk/r$a;->c(Lnk/r$a;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lnk/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lnk/r;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, Lnk/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lnk/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic c()Lnk/o$b;
    .locals 3

    .line 1
    const-class v0, Lnk/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lnk/r;->f:Lnk/o$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lnk/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lnk/r;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lnk/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lnk/r;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic f()Z
    .locals 3

    .line 1
    const-class v0, Lnk/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, Lnk/r;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method public static final synthetic g(Z)V
    .locals 2

    .line 1
    const-class v0, Lnk/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-boolean p0, Lnk/r;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lnk/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lnk/r;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    const-class v0, Lnk/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lnk/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lnk/m;->a:Lnk/m;

    .line 9
    .line 10
    sget-object v0, Lnk/e0;->EXPLICIT:Lnk/e0;

    .line 11
    .line 12
    invoke-static {v0}, Lnk/m;->l(Lnk/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lvk/f;->m()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lnk/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lvk/f;->m()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lnk/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v10, 0x1

    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    sget-object v2, Lel/u;->a:Lel/u;

    .line 23
    .line 24
    const-string v2, "app_events_killswitch"

    .line 25
    .line 26
    invoke-static {}, Lmk/x;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3, v11}, Lel/u;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v12, "AppEvents"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    sget-object v2, Lel/q0;->e:Lel/q0$a;

    .line 39
    .line 40
    sget-object v3, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 41
    .line 42
    const-string v4, "KillSwitch is enabled and fail to log app event: %s"

    .line 43
    .line 44
    new-array v5, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v5, v11

    .line 47
    .line 48
    invoke-virtual {v2, v3, v12, v4, v5}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {p1}, Luk/a;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move-object/from16 v6, p3

    .line 62
    .line 63
    :try_start_2
    invoke-static {v6, p1}, Luk/c;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p3 .. p3}, Luk/d;->e(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lnk/d;

    .line 70
    .line 71
    iget-object v3, v1, Lnk/r;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lvk/f;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move-object v2, v13

    .line 78
    move-object v4, p1

    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    move/from16 v7, p4

    .line 84
    .line 85
    move-object/from16 v9, p5

    .line 86
    .line 87
    invoke-direct/range {v2 .. v9}, Lnk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lnk/r;->c:Lnk/r$a;

    .line 91
    .line 92
    iget-object v2, v1, Lnk/r;->b:Lnk/a;

    .line 93
    .line 94
    invoke-static {v0, v13, v2}, Lnk/r$a;->d(Lnk/r$a;Lnk/d;Lnk/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    :try_start_3
    sget-object v2, Lel/q0;->e:Lel/q0$a;

    .line 103
    .line 104
    sget-object v3, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 105
    .line 106
    const-string v4, "Invalid app event: %s"

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v5, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v5, v11

    .line 115
    .line 116
    invoke-virtual {v2, v3, v12, v4, v5}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    sget-object v2, Lel/q0;->e:Lel/q0$a;

    .line 121
    .line 122
    sget-object v3, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 123
    .line 124
    const-string v4, "JSON encoding for app event failed: \'%s\'"

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v5, v10, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v5, v11

    .line 133
    .line 134
    invoke-virtual {v2, v3, v12, v4, v5}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :goto_3
    invoke-static {v0, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_4
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "_is_suggested_event"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "_button_text"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lnk/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lvk/f;->m()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lnk/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    :try_start_0
    new-instance p4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_2
    move-object v3, p4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    const-string p4, "fb_currency"

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v3, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lvk/f;->m()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v4, 0x1

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lnk/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lel/d1;->a:Lel/d1;

    .line 53
    .line 54
    sget-object p1, Lnk/r;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "purchaseAmount and currency cannot be null"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lel/d1;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lnk/r;->c:Lnk/r$a;

    .line 11
    .line 12
    const-string p2, "purchaseAmount cannot be null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lnk/r$a;->e(Lnk/r$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lnk/r;->c:Lnk/r$a;

    .line 23
    .line 24
    const-string p2, "currency cannot be null"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lnk/r$a;->e(Lnk/r$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-nez p3, :cond_3

    .line 31
    .line 32
    new-instance p3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_3
    move-object v3, p3

    .line 38
    const-string p3, "fb_currency"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "fb_mobile_purchase"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lvk/f;->m()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v0, p0

    .line 62
    move v4, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lnk/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lnk/r;->c:Lnk/r$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnk/r$a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lnk/r;->q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
