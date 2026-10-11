.class public Lq00/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lo40/b;

.field public d:Lq00/c;

.field public e:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lo40/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq00/h;->e:Ljava/util/Timer;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lq00/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lq00/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lq00/h;->c:Lo40/b;

    .line 22
    .line 23
    new-instance v1, Lq00/c;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lq00/c;-><init>(Lo40/b;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lq00/h;->d:Lq00/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic a(Lq00/h;)Lq00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00/h;->d:Lq00/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lr00/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq00/h;->d:Lq00/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq00/c;->a(Lr00/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq00/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "add state changed listener"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {p1, v0}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq00/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Probe Started"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lq00/h;->e:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v5, Lq00/h$a;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lq00/h$a;-><init>(Lq00/h;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq00/h;->c:Lo40/b;

    .line 22
    .line 23
    const-string v1, "refreshEvery"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v8, v0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq00/h;->e:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq00/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Probe Stopped"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
