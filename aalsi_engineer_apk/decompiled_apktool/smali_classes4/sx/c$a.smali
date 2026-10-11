.class public final Lsx/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/c$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public final a:Lgx/r;

.field public final b:Llx/n;

.field public final c:Lzx/c;

.field public final d:Lsx/c$a$a;

.field public final e:Lox/e;

.field public final f:Lzx/i;

.field public i:Ljx/b;

.field public volatile m:Z

.field public volatile p:Z

.field public r:Ljava/lang/Object;

.field public volatile t:I


# direct methods
.method public constructor <init>(Lgx/r;Llx/n;ILzx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/c$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Lsx/c$a;->b:Llx/n;

    .line 7
    .line 8
    iput-object p4, p0, Lsx/c$a;->f:Lzx/i;

    .line 9
    .line 10
    new-instance p1, Lzx/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lzx/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsx/c$a;->c:Lzx/c;

    .line 16
    .line 17
    new-instance p1, Lsx/c$a$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lsx/c$a$a;-><init>(Lsx/c$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsx/c$a;->d:Lsx/c$a$a;

    .line 23
    .line 24
    new-instance p1, Lvx/c;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lvx/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsx/c$a;->e:Lox/e;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p0, Lsx/c$a;->a:Lgx/r;

    .line 9
    .line 10
    iget-object v1, p0, Lsx/c$a;->f:Lzx/i;

    .line 11
    .line 12
    iget-object v2, p0, Lsx/c$a;->e:Lox/e;

    .line 13
    .line 14
    iget-object v3, p0, Lsx/c$a;->c:Lzx/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lsx/c$a;->p:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Lox/f;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lsx/c$a;->r:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget v6, p0, Lsx/c$a;->t:I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    sget-object v8, Lzx/i;->IMMEDIATE:Lzx/i;

    .line 39
    .line 40
    if-eq v1, v8, :cond_3

    .line 41
    .line 42
    sget-object v8, Lzx/i;->BOUNDARY:Lzx/i;

    .line 43
    .line 44
    if-ne v1, v8, :cond_4

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-interface {v2}, Lox/f;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lsx/c$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 v8, 0x0

    .line 62
    if-nez v6, :cond_9

    .line 63
    .line 64
    iget-boolean v6, p0, Lsx/c$a;->m:Z

    .line 65
    .line 66
    invoke-interface {v2}, Lox/e;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move v8, v4

    .line 73
    :cond_5
    if-eqz v6, :cond_7

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-interface {v0, v1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_7
    if-eqz v8, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    :try_start_0
    iget-object v6, p0, Lsx/c$a;->b:Llx/n;

    .line 95
    .line 96
    invoke-interface {v6, v7}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "The mapper returned a null SingleSource"

    .line 101
    .line 102
    invoke-static {v6, v7}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lgx/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    iput v4, p0, Lsx/c$a;->t:I

    .line 109
    .line 110
    iget-object v7, p0, Lsx/c$a;->d:Lsx/c$a$a;

    .line 111
    .line 112
    invoke-interface {v6, v7}, Lgx/x;->a(Lgx/v;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-static {v1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lsx/c$a;->i:Ljx/b;

    .line 121
    .line 122
    invoke-interface {v4}, Ljx/b;->dispose()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lox/f;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    const/4 v9, 0x2

    .line 140
    if-ne v6, v9, :cond_a

    .line 141
    .line 142
    iget-object v6, p0, Lsx/c$a;->r:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, p0, Lsx/c$a;->r:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0, v6}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v8, p0, Lsx/c$a;->t:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    :goto_2
    neg-int v5, v5

    .line 154
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_1

    .line 159
    .line 160
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/c$a;->c:Lzx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lsx/c$a;->f:Lzx/i;

    .line 10
    .line 11
    sget-object v0, Lzx/i;->END:Lzx/i;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsx/c$a;->i:Ljx/b;

    .line 16
    .line 17
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lsx/c$a;->t:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lsx/c$a;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx/c$a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lsx/c$a;->t:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lsx/c$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsx/c$a;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsx/c$a;->i:Ljx/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsx/c$a;->d:Lsx/c$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsx/c$a$a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsx/c$a;->e:Lox/e;

    .line 21
    .line 22
    invoke-interface {v0}, Lox/f;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lsx/c$a;->r:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsx/c$a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsx/c$a;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsx/c$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/c$a;->c:Lzx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lsx/c$a;->f:Lzx/i;

    .line 10
    .line 11
    sget-object v0, Lzx/i;->IMMEDIATE:Lzx/i;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsx/c$a;->d:Lsx/c$a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsx/c$a$a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lsx/c$a;->m:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lsx/c$a;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/c$a;->e:Lox/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lox/f;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsx/c$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/c$a;->i:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->validate(Ljx/b;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsx/c$a;->i:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Lsx/c$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
