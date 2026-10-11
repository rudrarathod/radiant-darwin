.class public Lx7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/u0$c;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/lang/String;

.field public C:Lh8/c;

.field public final D:Lh8/c;

.field public volatile E:I

.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Landroidx/work/WorkerParameters$a;

.field public d:Lf8/v;

.field public e:Landroidx/work/c;

.field public f:Li8/c;

.field public i:Landroidx/work/c$a;

.field public m:Landroidx/work/a;

.field public p:Lw7/b;

.field public r:Le8/a;

.field public t:Landroidx/work/impl/WorkDatabase;

.field public x:Lf8/w;

.field public y:Lf8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx7/u0;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx7/u0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx7/u0;->i:Landroidx/work/c$a;

    .line 9
    .line 10
    invoke-static {}, Lh8/c;->t()Lh8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx7/u0;->C:Lh8/c;

    .line 15
    .line 16
    invoke-static {}, Lh8/c;->t()Lh8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx7/u0;->D:Lh8/c;

    .line 21
    .line 22
    const/16 v0, -0x100

    .line 23
    .line 24
    iput v0, p0, Lx7/u0;->E:I

    .line 25
    .line 26
    iget-object v0, p1, Lx7/u0$c;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Lx7/u0;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p1, Lx7/u0$c;->d:Li8/c;

    .line 31
    .line 32
    iput-object v0, p0, Lx7/u0;->f:Li8/c;

    .line 33
    .line 34
    iget-object v0, p1, Lx7/u0$c;->c:Le8/a;

    .line 35
    .line 36
    iput-object v0, p0, Lx7/u0;->r:Le8/a;

    .line 37
    .line 38
    iget-object v0, p1, Lx7/u0$c;->g:Lf8/v;

    .line 39
    .line 40
    iput-object v0, p0, Lx7/u0;->d:Lf8/v;

    .line 41
    .line 42
    iget-object v0, v0, Lf8/v;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lx7/u0$c;->i:Landroidx/work/WorkerParameters$a;

    .line 47
    .line 48
    iput-object v0, p0, Lx7/u0;->c:Landroidx/work/WorkerParameters$a;

    .line 49
    .line 50
    iget-object v0, p1, Lx7/u0$c;->b:Landroidx/work/c;

    .line 51
    .line 52
    iput-object v0, p0, Lx7/u0;->e:Landroidx/work/c;

    .line 53
    .line 54
    iget-object v0, p1, Lx7/u0$c;->e:Landroidx/work/a;

    .line 55
    .line 56
    iput-object v0, p0, Lx7/u0;->m:Landroidx/work/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/work/a;->a()Lw7/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lx7/u0;->p:Lw7/b;

    .line 63
    .line 64
    iget-object v0, p1, Lx7/u0$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    iput-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lf8/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 73
    .line 74
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Lf8/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lx7/u0;->y:Lf8/b;

    .line 81
    .line 82
    invoke-static {p1}, Lx7/u0$c;->a(Lx7/u0$c;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lx7/u0;->A:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lx7/u0;Lpq/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx7/u0;->i(Lpq/p;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public c()Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/u0;->C:Lh8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lf8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/u0;->d:Lf8/v;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/y;->a(Lf8/v;)Lf8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lf8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/u0;->d:Lf8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/work/c$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lx7/u0;->F:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Worker result SUCCESS for "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx7/u0;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lw7/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx7/u0;->d:Lf8/v;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf8/v;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lx7/u0;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lx7/u0;->q()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lx7/u0;->F:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Worker result RETRY for "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lx7/u0;->B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lw7/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lx7/u0;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lx7/u0;->F:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Worker result FAILURE for "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lx7/u0;->B:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lw7/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lx7/u0;->d:Lf8/v;

    .line 114
    .line 115
    invoke-virtual {p1}, Lf8/v;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lx7/u0;->l()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lx7/u0;->p()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lx7/u0;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx7/u0;->r()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/u0;->D:Lh8/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lh8/a;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx7/u0;->e:Landroidx/work/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx7/u0;->D:Lh8/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh8/a;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lx7/u0;->e:Landroidx/work/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/work/c;->o(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "WorkSpec "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx7/u0;->d:Lf8/v;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " is already done. Not interrupting."

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lx7/u0;->F:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lf8/w;->f(Ljava/lang/String;)Lw7/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lw7/w;->CANCELLED:Lw7/w;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 32
    .line 33
    sget-object v2, Lw7/w;->FAILED:Lw7/w;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lf8/w;->s(Lw7/w;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lx7/u0;->y:Lf8/b;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lf8/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final synthetic i(Lpq/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/u0;->D:Lh8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/u0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 13
    .line 14
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lf8/w;->f(Ljava/lang/String;)Lw7/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lf8/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lf8/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lw7/w;->RUNNING:Lw7/w;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lx7/u0;->i:Landroidx/work/c$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lx7/u0;->f(Landroidx/work/c$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lw7/w;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, Lx7/u0;->E:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lx7/u0;->k()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 8
    .line 9
    sget-object v2, Lw7/w;->ENQUEUED:Lw7/w;

    .line 10
    .line 11
    iget-object v3, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lf8/w;->s(Lw7/w;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 17
    .line 18
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lx7/u0;->p:Lw7/b;

    .line 21
    .line 22
    invoke-interface {v3}, Lw7/b;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v1, v2, v3, v4}, Lf8/w;->p(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 30
    .line 31
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lx7/u0;->d:Lf8/v;

    .line 34
    .line 35
    invoke-virtual {v3}, Lf8/v;->h()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v2, v3}, Lf8/w;->x(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 43
    .line 44
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v4}, Lf8/w;->l(Ljava/lang/String;J)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 8
    .line 9
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lx7/u0;->p:Lw7/b;

    .line 12
    .line 13
    invoke-interface {v3}, Lw7/b;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lf8/w;->p(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 21
    .line 22
    sget-object v2, Lw7/w;->ENQUEUED:Lw7/w;

    .line 23
    .line 24
    iget-object v3, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lf8/w;->s(Lw7/w;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 30
    .line 31
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lf8/w;->u(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 37
    .line 38
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lx7/u0;->d:Lf8/v;

    .line 41
    .line 42
    invoke-virtual {v3}, Lf8/v;->h()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v2, v3}, Lf8/w;->x(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 50
    .line 51
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lf8/w;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 57
    .line 58
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4}, Lf8/w;->l(Ljava/lang/String;J)I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    iget-object v2, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lf8/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lf8/w;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx7/u0;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lg8/p;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 32
    .line 33
    sget-object v1, Lw7/w;->ENQUEUED:Lw7/w;

    .line 34
    .line 35
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lf8/w;->s(Lw7/w;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 41
    .line 42
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lx7/u0;->E:I

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lf8/w;->setStopReason(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 50
    .line 51
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lf8/w;->l(Ljava/lang/String;J)I

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx7/u0;->C:Lh8/c;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lh8/c;->p(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf8/w;->f(Ljava/lang/String;)Lw7/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lw7/w;->RUNNING:Lw7/w;

    .line 10
    .line 11
    const-string v2, "Status for "

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lx7/u0;->F:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lx7/u0;->F:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " is "

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " ; not doing any work"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lx7/u0;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/room/x;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lx7/u0;->d:Lf8/v;

    .line 15
    .line 16
    iget-object v2, v1, Lf8/v;->b:Lw7/w;

    .line 17
    .line 18
    sget-object v3, Lw7/w;->ENQUEUED:Lw7/w;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx7/u0;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lx7/u0;->F:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lx7/u0;->d:Lf8/v;

    .line 42
    .line 43
    iget-object v3, v3, Lf8/v;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lf8/v;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lx7/u0;->d:Lf8/v;

    .line 76
    .line 77
    invoke-virtual {v1}, Lf8/v;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lx7/u0;->p:Lw7/b;

    .line 84
    .line 85
    invoke-interface {v1}, Lw7/b;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v3, p0, Lx7/u0;->d:Lf8/v;

    .line 90
    .line 91
    invoke-virtual {v3}, Lf8/v;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lx7/u0;->F:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    .line 106
    .line 107
    iget-object v4, p0, Lx7/u0;->d:Lf8/v;

    .line 108
    .line 109
    iget-object v4, v4, Lf8/v;->c:Ljava/lang/String;

    .line 110
    .line 111
    new-array v5, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    aput-object v4, v5, v6

    .line 115
    .line 116
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :try_start_2
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lx7/u0;->d:Lf8/v;

    .line 148
    .line 149
    invoke-virtual {v0}, Lf8/v;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lx7/u0;->d:Lf8/v;

    .line 156
    .line 157
    iget-object v0, v0, Lf8/v;->e:Landroidx/work/b;

    .line 158
    .line 159
    :goto_0
    move-object v3, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Lx7/u0;->m:Landroidx/work/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/work/a;->f()Lw7/j;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lx7/u0;->d:Lf8/v;

    .line 168
    .line 169
    iget-object v1, v1, Lf8/v;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lw7/j;->b(Ljava/lang/String;)Lw7/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lx7/u0;->F:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "Could not create Input Merger "

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lx7/u0;->d:Lf8/v;

    .line 194
    .line 195
    iget-object v3, v3, Lf8/v;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lw7/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lx7/u0;->p()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lx7/u0;->d:Lf8/v;

    .line 217
    .line 218
    iget-object v2, v2, Lf8/v;->e:Landroidx/work/b;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lx7/u0;->x:Lf8/w;

    .line 224
    .line 225
    iget-object v3, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Lf8/w;->i(Ljava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lw7/i;->a(Ljava/util/List;)Landroidx/work/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_0

    .line 239
    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 240
    .line 241
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, p0, Lx7/u0;->A:Ljava/util/List;

    .line 248
    .line 249
    iget-object v5, p0, Lx7/u0;->c:Landroidx/work/WorkerParameters$a;

    .line 250
    .line 251
    iget-object v1, p0, Lx7/u0;->d:Lf8/v;

    .line 252
    .line 253
    iget v6, v1, Lf8/v;->k:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lf8/v;->f()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v1, p0, Lx7/u0;->m:Landroidx/work/a;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v9, p0, Lx7/u0;->f:Li8/c;

    .line 266
    .line 267
    iget-object v1, p0, Lx7/u0;->m:Landroidx/work/a;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/work/a;->n()Lw7/z;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    new-instance v11, Lg8/b0;

    .line 274
    .line 275
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 276
    .line 277
    iget-object v12, p0, Lx7/u0;->f:Li8/c;

    .line 278
    .line 279
    invoke-direct {v11, v1, v12}, Lg8/b0;-><init>(Landroidx/work/impl/WorkDatabase;Li8/c;)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Lg8/a0;

    .line 283
    .line 284
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 285
    .line 286
    iget-object v13, p0, Lx7/u0;->r:Le8/a;

    .line 287
    .line 288
    iget-object v14, p0, Lx7/u0;->f:Li8/c;

    .line 289
    .line 290
    invoke-direct {v12, v1, v13, v14}, Lg8/a0;-><init>(Landroidx/work/impl/WorkDatabase;Le8/a;Li8/c;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v0

    .line 294
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Li8/c;Lw7/z;Lw7/s;Lw7/h;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lx7/u0;->e:Landroidx/work/c;

    .line 298
    .line 299
    if-nez v1, :cond_6

    .line 300
    .line 301
    iget-object v1, p0, Lx7/u0;->m:Landroidx/work/a;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/work/a;->n()Lw7/z;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p0, Lx7/u0;->a:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v3, p0, Lx7/u0;->d:Lf8/v;

    .line 310
    .line 311
    iget-object v3, v3, Lf8/v;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3, v0}, Lw7/z;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, Lx7/u0;->e:Landroidx/work/c;

    .line 318
    .line 319
    :cond_6
    iget-object v1, p0, Lx7/u0;->e:Landroidx/work/c;

    .line 320
    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lx7/u0;->F:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "Could not create Worker "

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lx7/u0;->d:Lf8/v;

    .line 340
    .line 341
    iget-object v3, v3, Lf8/v;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v1, v2}, Lw7/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lx7/u0;->p()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    invoke-virtual {v1}, Landroidx/work/c;->k()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lx7/u0;->F:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v3, "Received an already-used Worker "

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lx7/u0;->d:Lf8/v;

    .line 380
    .line 381
    iget-object v3, v3, Lf8/v;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v3, "; Worker Factory should return new instances"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v1, v2}, Lw7/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lx7/u0;->p()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    iget-object v1, p0, Lx7/u0;->e:Landroidx/work/c;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/work/c;->m()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lx7/u0;->s()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    invoke-virtual {p0}, Lx7/u0;->r()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    new-instance v1, Lg8/z;

    .line 421
    .line 422
    iget-object v3, p0, Lx7/u0;->a:Landroid/content/Context;

    .line 423
    .line 424
    iget-object v4, p0, Lx7/u0;->d:Lf8/v;

    .line 425
    .line 426
    iget-object v5, p0, Lx7/u0;->e:Landroidx/work/c;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lw7/h;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v7, p0, Lx7/u0;->f:Li8/c;

    .line 433
    .line 434
    move-object v2, v1

    .line 435
    invoke-direct/range {v2 .. v7}, Lg8/z;-><init>(Landroid/content/Context;Lf8/v;Landroidx/work/c;Lw7/h;Li8/c;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lx7/u0;->f:Li8/c;

    .line 439
    .line 440
    invoke-interface {v0}, Li8/c;->a()Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lg8/z;->b()Lpq/p;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, p0, Lx7/u0;->D:Lh8/c;

    .line 452
    .line 453
    new-instance v2, Lx7/t0;

    .line 454
    .line 455
    invoke-direct {v2, p0, v0}, Lx7/t0;-><init>(Lx7/u0;Lpq/p;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lg8/v;

    .line 459
    .line 460
    invoke-direct {v3}, Lg8/v;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2, v3}, Lh8/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lx7/u0$a;

    .line 467
    .line 468
    invoke-direct {v1, p0, v0}, Lx7/u0$a;-><init>(Lx7/u0;Lpq/p;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, p0, Lx7/u0;->f:Li8/c;

    .line 472
    .line 473
    invoke-interface {v2}, Li8/c;->a()Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v0, v1, v2}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lx7/u0;->B:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v1, p0, Lx7/u0;->D:Lh8/c;

    .line 483
    .line 484
    new-instance v2, Lx7/u0$b;

    .line 485
    .line 486
    invoke-direct {v2, p0, v0}, Lx7/u0$b;-><init>(Lx7/u0;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lx7/u0;->f:Li8/c;

    .line 490
    .line 491
    invoke-interface {v0}, Li8/c;->c()Li8/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v2, v0}, Lh8/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_a
    invoke-virtual {p0}, Lx7/u0;->n()V

    .line 500
    .line 501
    .line 502
    :goto_2
    return-void

    .line 503
    :goto_3
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 506
    .line 507
    .line 508
    throw v0
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lx7/u0;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx7/u0;->i:Landroidx/work/c$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/c$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lx7/u0;->x:Lf8/w;

    .line 21
    .line 22
    iget-object v3, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lx7/u0;->d:Lf8/v;

    .line 25
    .line 26
    invoke-virtual {v4}, Lf8/v;->h()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v2, v3, v4}, Lf8/w;->x(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lx7/u0;->x:Lf8/w;

    .line 34
    .line 35
    iget-object v3, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Lf8/w;->o(Ljava/lang/String;Landroidx/work/b;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lx7/u0;->x:Lf8/w;

    .line 8
    .line 9
    sget-object v2, Lw7/w;->SUCCEEDED:Lw7/w;

    .line 10
    .line 11
    iget-object v3, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lf8/w;->s(Lw7/w;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx7/u0;->i:Landroidx/work/c$a;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/c$a$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lx7/u0;->x:Lf8/w;

    .line 25
    .line 26
    iget-object v3, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v1}, Lf8/w;->o(Ljava/lang/String;Landroidx/work/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx7/u0;->p:Lw7/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lw7/b;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lx7/u0;->y:Lf8/b;

    .line 38
    .line 39
    iget-object v4, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lf8/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lx7/u0;->x:Lf8/w;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Lf8/w;->f(Ljava/lang/String;)Lw7/w;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lw7/w;->BLOCKED:Lw7/w;

    .line 68
    .line 69
    if-ne v5, v6, :cond_0

    .line 70
    .line 71
    iget-object v5, p0, Lx7/u0;->y:Lf8/b;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Lf8/b;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lx7/u0;->F:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "Setting status to enqueued for "

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, Lw7/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lx7/u0;->x:Lf8/w;

    .line 106
    .line 107
    sget-object v6, Lw7/w;->ENQUEUED:Lw7/w;

    .line 108
    .line 109
    invoke-interface {v5, v6, v4}, Lf8/w;->s(Lw7/w;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lx7/u0;->x:Lf8/w;

    .line 113
    .line 114
    invoke-interface {v5, v4, v1, v2}, Lf8/w;->p(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    iget-object v2, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget v0, p0, Lx7/u0;->E:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx7/u0;->F:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Work interrupted for "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lx7/u0;->B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v3}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 37
    .line 38
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lf8/w;->f(Ljava/lang/String;)Lw7/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lx7/u0;->m(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lw7/w;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Lx7/u0;->m(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_1
    return v2
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/u0;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx7/u0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lx7/u0;->B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx7/u0;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 7
    .line 8
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lf8/w;->f(Ljava/lang/String;)Lw7/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lw7/w;->ENQUEUED:Lw7/w;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 19
    .line 20
    sget-object v1, Lw7/w;->RUNNING:Lw7/w;

    .line 21
    .line 22
    iget-object v2, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lf8/w;->s(Lw7/w;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 28
    .line 29
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lf8/w;->v(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx7/u0;->x:Lf8/w;

    .line 35
    .line 36
    iget-object v1, p0, Lx7/u0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, -0x100

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lf8/w;->setStopReason(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :goto_1
    iget-object v1, p0, Lx7/u0;->t:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
