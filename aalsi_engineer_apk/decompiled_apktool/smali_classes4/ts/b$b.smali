.class public abstract Lts/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:Lts/b$d;

.field public b:Ljava/lang/Object;

.field public c:Lts/b$d;

.field public final synthetic d:Lts/b;


# direct methods
.method public constructor <init>(Lts/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lts/b$b;->d:Lts/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lts/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lts/b$b;->b()Lts/b$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lts/b$b;->a:Lts/b$d;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lts/b$d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lts/b$b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lts/b$b;->d:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lts/b$b;->a:Lts/b$d;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lts/b$b;->e(Lts/b$d;)Lts/b$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lts/b$b;->a:Lts/b$d;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lts/b$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lts/b$b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public abstract b()Lts/b$d;
.end method

.method public abstract d(Lts/b$d;)Lts/b$d;
.end method

.method public final e(Lts/b$d;)Lts/b$d;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lts/b$b;->d(Lts/b$d;)Lts/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, v0, Lts/b$d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lts/b$b;->b()Lts/b$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    move-object p1, v0

    .line 22
    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lts/b$b;->a:Lts/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/b$b;->a:Lts/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lts/b$b;->c:Lts/b$d;

    .line 6
    .line 7
    iget-object v0, p0, Lts/b$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lts/b$b;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lts/b$b;->c:Lts/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lts/b$b;->c:Lts/b$d;

    .line 7
    .line 8
    iget-object v1, p0, Lts/b$b;->d:Lts/b;

    .line 9
    .line 10
    iget-object v1, v1, Lts/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v0, Lts/b$d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lts/b$b;->d:Lts/b;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lts/b;->k(Lts/b$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
