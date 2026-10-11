.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li8/c;

.field public final c:Lg8/c0;

.field public final d:Lx7/u;

.field public final e:Lx7/r0;

.field public final f:Landroidx/work/impl/background/systemalarm/a;

.field public final i:Ljava/util/List;

.field public m:Landroid/content/Intent;

.field public p:Landroidx/work/impl/background/systemalarm/d$c;

.field public r:Lx7/b0;

.field public final t:Lx7/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;Lx7/u;Lx7/r0;Lx7/o0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx7/u;Lx7/r0;Lx7/o0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Lx7/b0;

    invoke-direct {v1}, Lx7/b0;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->r:Lx7/b0;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lx7/r0;->i(Landroid/content/Context;)Lx7/r0;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lx7/r0;

    .line 6
    new-instance p1, Landroidx/work/impl/background/systemalarm/a;

    .line 7
    invoke-virtual {p3}, Lx7/r0;->g()Landroidx/work/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/a;->a()Lw7/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->r:Lx7/b0;

    invoke-direct {p1, v0, v1, v2}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;Lw7/b;Lx7/b0;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 8
    new-instance p1, Lg8/c0;

    invoke-virtual {p3}, Lx7/r0;->g()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->k()Lw7/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lg8/c0;-><init>(Lw7/t;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lg8/c0;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p3}, Lx7/r0;->k()Lx7/u;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Lx7/u;

    .line 10
    invoke-virtual {p3}, Lx7/r0;->o()Li8/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Li8/c;

    if-eqz p4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p4, Lx7/p0;

    invoke-direct {p4, p2, p1}, Lx7/p0;-><init>(Lx7/u;Li8/c;)V

    :goto_2
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->t:Lx7/o0;

    .line 12
    invoke-virtual {p2, p0}, Lx7/u;->e(Lx7/f;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->m:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lf8/n;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Li8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Li8/c;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Lf8/n;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 4

    .line 1
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->x:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Adding command "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " ("

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Unknown command. Ignoring"

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Lw7/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->j(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return v3

    .line 81
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/List;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    xor-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->l()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    monitor-exit p2

    .line 111
    return v1

    .line 112
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->x:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Checking if commands are complete."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->m:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Removing command "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->m:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->m:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->m:Landroid/content/Intent;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "Dequeue-d command is not the first."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->b:Li8/c;

    .line 80
    .line 81
    invoke-interface {v2}, Li8/c;->c()Li8/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/a;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Li8/a;->y()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "No more commands & intents."

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->p:Landroidx/work/impl/background/systemalarm/d$c;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/d$c;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->l()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v1
.end method

.method public e()Lx7/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Lx7/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Li8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Li8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lx7/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lx7/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lg8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lg8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lx7/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->t:Lx7/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->x:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Lx7/u;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx7/u;->p(Lx7/f;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->p:Landroidx/work/impl/background/systemalarm/d$c;

    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg8/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lx7/r0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx7/r0;->o()Li8/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Li8/c;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public m(Landroidx/work/impl/background/systemalarm/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->p:Landroidx/work/impl/background/systemalarm/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/d;->x:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lw7/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->p:Landroidx/work/impl/background/systemalarm/d$c;

    .line 18
    .line 19
    return-void
.end method
