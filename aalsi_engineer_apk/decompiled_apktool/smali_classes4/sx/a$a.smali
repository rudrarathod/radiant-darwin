.class public final Lsx/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/a$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field public final a:Lgx/c;

.field public final b:Llx/n;

.field public final c:Lzx/i;

.field public final d:Lzx/c;

.field public final e:Lsx/a$a$a;

.field public final f:I

.field public i:Lox/f;

.field public m:Ljx/b;

.field public volatile p:Z

.field public volatile r:Z

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lgx/c;Llx/n;Lzx/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/a$a;->a:Lgx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsx/a$a;->b:Llx/n;

    .line 7
    .line 8
    iput-object p3, p0, Lsx/a$a;->c:Lzx/i;

    .line 9
    .line 10
    iput p4, p0, Lsx/a$a;->f:I

    .line 11
    .line 12
    new-instance p1, Lzx/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lzx/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsx/a$a;->d:Lzx/c;

    .line 18
    .line 19
    new-instance p1, Lsx/a$a$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lsx/a$a$a;-><init>(Lsx/a$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsx/a$a;->e:Lsx/a$a$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

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
    iget-object v0, p0, Lsx/a$a;->d:Lzx/c;

    .line 9
    .line 10
    iget-object v1, p0, Lsx/a$a;->c:Lzx/i;

    .line 11
    .line 12
    :cond_1
    iget-boolean v2, p0, Lsx/a$a;->t:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lsx/a$a;->i:Lox/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lox/f;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v2, p0, Lsx/a$a;->p:Z

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    sget-object v2, Lzx/i;->BOUNDARY:Lzx/i;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iput-boolean v3, p0, Lsx/a$a;->t:Z

    .line 38
    .line 39
    iget-object v1, p0, Lsx/a$a;->i:Lox/f;

    .line 40
    .line 41
    invoke-interface {v1}, Lox/f;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lsx/a$a;->a:Lgx/c;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lgx/c;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v2, p0, Lsx/a$a;->r:Z

    .line 55
    .line 56
    :try_start_0
    iget-object v4, p0, Lsx/a$a;->i:Lox/f;

    .line 57
    .line 58
    invoke-interface {v4}, Lox/f;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Lsx/a$a;->b:Llx/n;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "The mapper returned a null CompletableSource"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lgx/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    move v5, v3

    .line 84
    :goto_0
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iput-boolean v3, p0, Lsx/a$a;->t:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lsx/a$a;->a:Lgx/c;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lgx/c;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lsx/a$a;->a:Lgx/c;

    .line 103
    .line 104
    invoke-interface {v0}, Lgx/c;->onComplete()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_6
    if-nez v5, :cond_7

    .line 109
    .line 110
    iput-boolean v3, p0, Lsx/a$a;->p:Z

    .line 111
    .line 112
    iget-object v2, p0, Lsx/a$a;->e:Lsx/a$a$a;

    .line 113
    .line 114
    invoke-interface {v4, v2}, Lgx/d;->a(Lgx/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-static {v1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lsx/a$a;->t:Z

    .line 122
    .line 123
    iget-object v2, p0, Lsx/a$a;->i:Lox/f;

    .line 124
    .line 125
    invoke-interface {v2}, Lox/f;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lsx/a$a;->m:Ljx/b;

    .line 129
    .line 130
    invoke-interface {v2}, Ljx/b;->dispose()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lsx/a$a;->a:Lgx/c;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lgx/c;->onError(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsx/a$a;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsx/a$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/a$a;->d:Lzx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lsx/a$a;->c:Lzx/i;

    .line 10
    .line 11
    sget-object v0, Lzx/i;->IMMEDIATE:Lzx/i;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lsx/a$a;->t:Z

    .line 17
    .line 18
    iget-object p1, p0, Lsx/a$a;->m:Ljx/b;

    .line 19
    .line 20
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsx/a$a;->d:Lzx/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lzx/j;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lsx/a$a;->a:Lgx/c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lgx/c;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lsx/a$a;->i:Lox/f;

    .line 45
    .line 46
    invoke-interface {p1}, Lox/f;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lsx/a$a;->p:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lsx/a$a;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsx/a$a;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsx/a$a;->m:Ljx/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsx/a$a;->e:Lsx/a$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsx/a$a$a;->a()V

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
    iget-object v0, p0, Lsx/a$a;->i:Lox/f;

    .line 21
    .line 22
    invoke-interface {v0}, Lox/f;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsx/a$a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsx/a$a;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsx/a$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx/a$a;->d:Lzx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lsx/a$a;->c:Lzx/i;

    .line 10
    .line 11
    sget-object v0, Lzx/i;->IMMEDIATE:Lzx/i;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lsx/a$a;->t:Z

    .line 17
    .line 18
    iget-object p1, p0, Lsx/a$a;->e:Lsx/a$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsx/a$a$a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsx/a$a;->d:Lzx/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lzx/j;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lsx/a$a;->a:Lgx/c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lgx/c;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lsx/a$a;->i:Lox/f;

    .line 45
    .line 46
    invoke-interface {p1}, Lox/f;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-boolean v1, p0, Lsx/a$a;->r:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lsx/a$a;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsx/a$a;->i:Lox/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lox/f;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsx/a$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx/a$a;->m:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->validate(Ljx/b;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lsx/a$a;->m:Ljx/b;

    .line 10
    .line 11
    instance-of v0, p1, Lox/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lox/b;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lox/c;->requestFusion(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lsx/a$a;->i:Lox/f;

    .line 26
    .line 27
    iput-boolean v1, p0, Lsx/a$a;->r:Z

    .line 28
    .line 29
    iget-object p1, p0, Lsx/a$a;->a:Lgx/c;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lgx/c;->onSubscribe(Ljx/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lsx/a$a;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lsx/a$a;->i:Lox/f;

    .line 42
    .line 43
    iget-object p1, p0, Lsx/a$a;->a:Lgx/c;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lgx/c;->onSubscribe(Ljx/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lvx/c;

    .line 50
    .line 51
    iget v0, p0, Lsx/a$a;->f:I

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lvx/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lsx/a$a;->i:Lox/f;

    .line 57
    .line 58
    iget-object p1, p0, Lsx/a$a;->a:Lgx/c;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lgx/c;->onSubscribe(Ljx/b;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
