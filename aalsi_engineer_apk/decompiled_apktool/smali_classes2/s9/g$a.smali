.class public Ls9/g$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/g;


# direct methods
.method public constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/g$a;->a:Ls9/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/g$a;->a:Ls9/g;

    .line 2
    .line 3
    iget-wide v0, v0, Ls9/g;->k:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "timer Run"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls9/g$a;->a:Ls9/g;

    .line 15
    .line 16
    iget-wide v1, v0, Ls9/g;->k:J

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Ls9/g;->k:J

    .line 22
    .line 23
    const-wide/16 v3, 0x1f40

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Ls9/g;->l:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ls9/g;->c(Ls9/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ls9/g$a;->a:Ls9/g;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Ls9/g;->l:Z

    .line 43
    .line 44
    iget-object v0, v0, Ls9/g;->h:Landroidx/lifecycle/a0;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lq9/z;->N()Lc9/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lc9/f;

    .line 62
    .line 63
    const-string v2, "startInternetAccessMonitor"

    .line 64
    .line 65
    const-string v3, "internet disconnected"

    .line 66
    .line 67
    const-string v4, "i"

    .line 68
    .line 69
    invoke-direct {v1, v4, v2, v3}, Lc9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Ls9/g$a;->a:Ls9/g;

    .line 76
    .line 77
    invoke-static {v0}, Ls9/g;->f(Ls9/g;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
