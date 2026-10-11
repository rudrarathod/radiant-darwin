.class public Lns/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns/a;


# direct methods
.method public constructor <init>(Lns/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns/a$a;->a:Lns/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lns/a$a;->a:Lns/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lns/a$a;->a:Lns/a;

    .line 5
    .line 6
    invoke-static {v1}, Lns/a;->a(Lns/a;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lns/a$a;->a:Lns/a;

    .line 18
    .line 19
    invoke-static {v1}, Lns/a;->b(Lns/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lns/a$a;->a:Lns/a;

    .line 23
    .line 24
    invoke-static {v1}, Lns/a;->e(Lns/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lns/a$a;->a:Lns/a;

    .line 28
    .line 29
    invoke-static {v1}, Lns/a;->q(Lns/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lns/a$a;->a:Lns/a;

    .line 36
    .line 37
    invoke-static {v1}, Lns/a;->t(Lns/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lns/a$a;->a:Lns/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3}, Lns/a;->v(Lns/a;I)I

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns/a$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
