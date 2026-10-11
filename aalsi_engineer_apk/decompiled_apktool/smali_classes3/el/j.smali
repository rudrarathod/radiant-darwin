.class public final Lel/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/j$a;
    }
.end annotation


# static fields
.field public static final a:Lel/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lel/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/j;->a:Lel/j;

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

.method public static synthetic a(Lmk/j;ILkotlin/jvm/internal/i0;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lel/j;->n(Lmk/j;ILkotlin/jvm/internal/i0;Landroid/util/Pair;)V

    return-void
.end method

.method public static final b(Lel/h;)Z
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lel/j;->c(Lel/h;)Lel/t0$f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lel/t0$f;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final c(Lel/h;)Lel/t0$f;
    .locals 3

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmk/x;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lel/h;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lel/j;->a:Lel/j;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p0}, Lel/j;->d(Ljava/lang/String;Ljava/lang/String;Lel/h;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lel/t0;->u(Ljava/lang/String;[I)Lel/t0$f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final e(Lel/a;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lel/a;->e()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lel/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lel/a;->f()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final f(Lel/a;Lel/e0;)V
    .locals 2

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentWrapper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lel/a;->e()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lel/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lel/e0;->d(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lel/a;->f()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final g(Lel/a;Lf/d;Lmk/j;)V
    .locals 2

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lel/a;->e()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lel/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lel/j;->m(Lf/d;Lmk/j;Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lel/a;->f()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final h(Lel/a;)V
    .locals 2

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/FacebookException;

    .line 7
    .line 8
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lel/j;->k(Lel/a;Lcom/facebook/FacebookException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final i(Lel/a;Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lel/e1;->a:Lel/e1;

    .line 10
    .line 11
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lel/e1;->f(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "PassThrough"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lel/t0;->a:Lel/t0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lel/a;->c()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lel/t0;->x()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1}, Lel/t0;->i(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v1, v3, v2, p1}, Lel/t0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lel/a;->g(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final j(Lel/a;Lel/j$a;Lel/h;)V
    .locals 4

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feature"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2}, Lel/h;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, Lel/j;->c(Lel/h;)Lel/t0$f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lel/t0$f;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lel/t0;->C(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lel/j$a;->getParameters()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lel/j$a;->a()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lel/a;->c()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2, v1, p2, p1}, Lel/t0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lel/t0$f;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lel/a;->g(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 84
    .line 85
    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final k(Lel/a;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lel/j;->i(Lel/a;Lcom/facebook/FacebookException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Lel/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lel/e1;->a:Lel/e1;

    .line 7
    .line 8
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lel/e1;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lel/e1;->h(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "params"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lel/t0;->a:Lel/t0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lel/a;->c()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lel/t0;->x()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p2, v1, p1, v2, v0}, Lel/t0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "FacebookDialogFragment"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lel/a;->g(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final m(Lf/d;Lmk/j;Landroid/content/Intent;I)V
    .locals 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "facebook-dialog-request-"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lel/j$b;

    .line 27
    .line 28
    invoke-direct {v2}, Lel/j$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lel/i;

    .line 32
    .line 33
    invoke-direct {v3, p1, p3, v0}, Lel/i;-><init>(Lmk/j;ILkotlin/jvm/internal/i0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v3}, Lf/d;->j(Ljava/lang/String;Lg/a;Lf/a;)Lf/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Lf/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static final n(Lmk/j;ILkotlin/jvm/internal/i0;Landroid/util/Pair;)V
    .locals 2

    .line 1
    const-string v0, "$launcher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lel/e;

    .line 9
    .line 10
    invoke-direct {p0}, Lel/e;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "result.first"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, p3}, Lmk/j;->a(IILandroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lf/c;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lf/c;->d()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lel/h;)[I
    .locals 2

    .line 1
    sget-object v0, Lel/v;->z:Lel/v$a;

    .line 2
    .line 3
    invoke-interface {p3}, Lel/h;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lel/v$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lel/v$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lel/v$b;->c()[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p3}, Lel/h;->getMinVersion()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    aput p3, p1, p2

    .line 30
    .line 31
    :cond_1
    return-object p1
.end method
