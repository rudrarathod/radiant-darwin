.class public final Lvk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/f;->x(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lel/q0;->e:Lel/q0$a;

    .line 7
    .line 8
    sget-object v0, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 9
    .line 10
    invoke-static {}, Lvk/f;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onActivityCreated"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, v2}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvk/g;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvk/f;->p(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lel/q0;->e:Lel/q0$a;

    .line 7
    .line 8
    sget-object v1, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 9
    .line 10
    invoke-static {}, Lvk/f;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityDestroyed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvk/f;->a:Lvk/f;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lvk/f;->h(Lvk/f;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lel/q0;->e:Lel/q0$a;

    .line 7
    .line 8
    sget-object v1, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 9
    .line 10
    invoke-static {}, Lvk/f;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityPaused"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvk/g;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lvk/f;->a:Lvk/f;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lvk/f;->i(Lvk/f;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lel/q0;->e:Lel/q0$a;

    .line 7
    .line 8
    sget-object v1, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 9
    .line 10
    invoke-static {}, Lvk/f;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityResumed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvk/g;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvk/f;->v(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lel/q0;->e:Lel/q0$a;

    .line 12
    .line 13
    sget-object p2, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 14
    .line 15
    invoke-static {}, Lvk/f;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onActivitySaveInstanceState"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvk/f;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Lvk/f;->j(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lel/q0;->e:Lel/q0$a;

    .line 16
    .line 17
    sget-object v0, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 18
    .line 19
    invoke-static {}, Lvk/f;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onActivityStarted"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lel/q0;->e:Lel/q0$a;

    .line 7
    .line 8
    sget-object v0, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 9
    .line 10
    invoke-static {}, Lvk/f;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onActivityStopped"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnk/o;->b:Lnk/o$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnk/o$a;->h()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvk/f;->f()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-static {p1}, Lvk/f;->j(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
