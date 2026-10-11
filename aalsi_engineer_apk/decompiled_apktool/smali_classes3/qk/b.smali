.class public final Lqk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/b$a;,
        Lqk/b$b;
    }
.end annotation


# static fields
.field public static final a:Lqk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/b;->a:Lqk/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqk/b;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Lrk/a;Landroid/view/View;Landroid/view/View;)Lqk/b$a;
    .locals 3

    .line 1
    const-class v0, Lqk/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "mapping"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "rootView"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "hostView"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqk/b$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lqk/b$a;-><init>(Lrk/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final c(Lrk/a;Landroid/view/View;Landroid/widget/AdapterView;)Lqk/b$b;
    .locals 3

    .line 1
    const-class v0, Lqk/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "mapping"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "rootView"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "hostView"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqk/b$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lqk/b$b;-><init>(Lrk/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final d(Lrk/a;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class v0, Lqk/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "mapping"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "rootView"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "hostView"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrk/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lqk/g;->f:Lqk/g$a;

    .line 30
    .line 31
    invoke-virtual {v2, p0, p1, p2}, Lqk/g$a;->b(Lrk/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lqk/b;->a:Lqk/b;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lqk/b;->f(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmk/x;->u()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lqk/a;

    .line 45
    .line 46
    invoke-direct {p2, v1, p0}, Lqk/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lqk/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$eventName"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$parameters"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lnk/o;->b:Lnk/o$a;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lnk/o$a;->g(Landroid/content/Context;)Lnk/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0, p1}, Lnk/o;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "_valueToSum"

    .line 2
    .line 3
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "parameters"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lvk/g;->g(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const-string v0, "_is_fb_codeless"

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
