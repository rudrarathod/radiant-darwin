.class public final Lto/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto/m3;

.field public final synthetic b:Lto/e9;


# direct methods
.method public constructor <init>(Lto/e9;Lto/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/z8;->b:Lto/e9;

    .line 2
    .line 3
    iput-object p2, p0, Lto/z8;->a:Lto/m3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/z8;->b:Lto/e9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lto/z8;->b:Lto/e9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lto/e9;->a(Lto/e9;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lto/z8;->b:Lto/e9;

    .line 11
    .line 12
    iget-object v1, v1, Lto/e9;->c:Lto/f9;

    .line 13
    .line 14
    invoke-virtual {v1}, Lto/f9;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lto/z8;->b:Lto/e9;

    .line 21
    .line 22
    iget-object v1, v1, Lto/e9;->c:Lto/f9;

    .line 23
    .line 24
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Connected to service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lto/z8;->b:Lto/e9;

    .line 40
    .line 41
    iget-object v1, v1, Lto/e9;->c:Lto/f9;

    .line 42
    .line 43
    iget-object v2, p0, Lto/z8;->a:Lto/m3;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lto/f9;->x(Lto/m3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method
