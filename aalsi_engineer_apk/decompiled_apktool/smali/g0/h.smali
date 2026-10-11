.class public final Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/j0$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/h$a;
    }
.end annotation


# static fields
.field public static final e:Lg0/h$a;


# instance fields
.field public final a:La0/j0$h;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:La0/j0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/h;->e:Lg0/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La0/j0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->a:La0/j0$h;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La0/j0$h;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/h;-><init>(La0/j0$h;)V

    return-void
.end method

.method public static synthetic b(Lg0/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/h;->c(Lg0/h;)V

    return-void
.end method

.method public static final c(Lg0/h;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lg0/h;->d:La0/j0$i;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "ScreenFlashWrapper"

    .line 14
    .line 15
    const-string v2, "apply: pendingListener is null!"

    .line 16
    .line 17
    invoke-static {v1, v2}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg0/h;->e()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static final g(La0/j0$h;)Lg0/h;
    .locals 1

    .line 1
    sget-object v0, Lg0/h;->e:Lg0/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg0/h$a;->a(La0/j0$h;)Lg0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(JLa0/j0$i;)V
    .locals 2

    .line 1
    const-string v0, "screenFlashListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lg0/h;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, Lg0/h;->d:La0/j0$i;

    .line 13
    .line 14
    sget-object p3, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object p3, p0, Lg0/h;->a:La0/j0$h;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v0, Lg0/g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lg0/g;-><init>(Lg0/h;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, p2, v0}, La0/j0$h;->a(JLa0/j0$i;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "ScreenFlashWrapper"

    .line 36
    .line 37
    const-string p2, "apply: screenFlash is null!"

    .line 38
    .line 39
    invoke-static {p1, p2}, La0/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lg0/h;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0/h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg0/h;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lg0/h;->a:La0/j0$h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, La0/j0$h;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 24
    .line 25
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 26
    .line 27
    invoke-static {v1, v2}, La0/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 32
    .line 33
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 34
    .line 35
    invoke-static {v1, v2}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lg0/h;->c:Z

    .line 40
    .line 41
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg0/h;->d:La0/j0$i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, La0/j0$i;->onCompleted()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lg0/h;->d:La0/j0$i;

    .line 16
    .line 17
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0/h;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg0/h;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
