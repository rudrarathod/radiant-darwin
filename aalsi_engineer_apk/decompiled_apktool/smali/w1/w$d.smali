.class public final Lw1/w$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/w;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1/w;


# direct methods
.method public constructor <init>(Lw1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/w$d;->a:Lw1/w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lw1/w$d;->a:Lw1/w;

    .line 3
    .line 4
    invoke-static {v1}, Lw1/w;->d(Lw1/w;)Lo1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lw1/w$d;->a:Lw1/w;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {v2}, Lw1/w;->e(Lw1/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    invoke-static {v2, v0}, Lw1/w;->h(Lw1/w;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_1
    invoke-static {v2}, Lw1/w;->d(Lw1/w;)Lo1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lo1/f;->o()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lo1/f;->n()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v6, v3

    .line 36
    :cond_1
    aget-object v7, v4, v6

    .line 37
    .line 38
    check-cast v7, Lw1/w$a;

    .line 39
    .line 40
    invoke-virtual {v7}, Lw1/w$a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    add-int/2addr v6, v0

    .line 44
    if-lt v6, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v2, v3}, Lw1/w;->h(Lw1/w;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :goto_1
    invoke-static {v2, v3}, Lw1/w;->h(Lw1/w;Z)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_2
    sget-object v2, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    iget-object v1, p0, Lw1/w$d;->a:Lw1/w;

    .line 63
    .line 64
    invoke-static {v1}, Lw1/w;->b(Lw1/w;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :goto_3
    monitor-exit v1

    .line 72
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/w$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
