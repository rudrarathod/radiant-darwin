.class public Lg8/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a0;->a(Landroid/content/Context;Ljava/util/UUID;Lw7/g;)Lpq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/c;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lw7/g;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lg8/a0;


# direct methods
.method public constructor <init>(Lg8/a0;Lh8/c;Ljava/util/UUID;Lw7/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/a0$a;->e:Lg8/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lg8/a0$a;->a:Lh8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lg8/a0$a;->b:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p4, p0, Lg8/a0$a;->c:Lw7/g;

    .line 8
    .line 9
    iput-object p5, p0, Lg8/a0$a;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg8/a0$a;->a:Lh8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg8/a0$a;->b:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lg8/a0$a;->e:Lg8/a0;

    .line 16
    .line 17
    iget-object v1, v1, Lg8/a0;->c:Lf8/w;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lf8/w;->g(Ljava/lang/String;)Lf8/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lf8/v;->b:Lw7/w;

    .line 26
    .line 27
    invoke-virtual {v2}, Lw7/w;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lg8/a0$a;->e:Lg8/a0;

    .line 34
    .line 35
    iget-object v2, v2, Lg8/a0;->b:Le8/a;

    .line 36
    .line 37
    iget-object v3, p0, Lg8/a0$a;->c:Lw7/g;

    .line 38
    .line 39
    invoke-interface {v2, v0, v3}, Le8/a;->a(Ljava/lang/String;Lw7/g;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lg8/a0$a;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lf8/y;->a(Lf8/v;)Lf8/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lg8/a0$a;->c:Lw7/g;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Lf8/n;Lw7/g;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lg8/a0$a;->d:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lg8/a0$a;->a:Lh8/c;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lh8/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    iget-object v1, p0, Lg8/a0$a;->a:Lh8/c;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lh8/c;->q(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method
