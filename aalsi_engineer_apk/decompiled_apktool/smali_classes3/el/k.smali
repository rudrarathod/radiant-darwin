.class public abstract Lel/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/k$b;,
        Lel/k$a;
    }
.end annotation


# static fields
.field public static final f:Lel/k$a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lel/e0;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Lmk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/k;->f:Lel/k$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lel/k;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel/k;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lel/k;->b:Lel/e0;

    .line 4
    iput p2, p0, Lel/k;->d:I

    .line 5
    iput-object p1, p0, Lel/k;->e:Lmk/j;

    return-void
.end method

.method public constructor <init>(Lel/e0;I)V
    .locals 1

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lel/k;->b:Lel/e0;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lel/k;->a:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lel/k;->d:I

    .line 10
    invoke-virtual {p1}, Lel/e0;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lel/k;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lel/k;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lel/k;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lel/k;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lel/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lel/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lel/k;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lel/k;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lel/k$b;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v5, Lel/d1;->a:Lel/d1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lel/k$b;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p2}, Lel/d1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4, p1, v2}, Lel/k$b;->a(Ljava/lang/Object;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    return v2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lel/a;
    .locals 5

    .line 1
    sget-object v0, Lel/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lel/k;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lel/k$b;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v4, Lel/d1;->a:Lel/d1;

    .line 32
    .line 33
    invoke-virtual {v3}, Lel/k$b;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p2}, Lel/d1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3, p1, v1}, Lel/k$b;->a(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1}, Lel/k$b;->b(Ljava/lang/Object;)Lel/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p0}, Lel/k;->e()Lel/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lel/j;->a:Lel/j;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lel/j;->k(Lel/a;Lcom/facebook/FacebookException;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lel/k;->e()Lel/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lel/j;->h(Lel/a;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p1
.end method

.method public abstract e()Lel/a;
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/k;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lel/k;->b:Lel/e0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lel/e0;->a()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lel/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lmk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/k;->e:Lmk/j;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lel/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lel/k;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lel/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lel/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lel/k;->f()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Lf/e;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lel/k;->f()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p2, Lf/e;

    .line 27
    .line 28
    sget-object v0, Lel/j;->a:Lel/j;

    .line 29
    .line 30
    invoke-interface {p2}, Lf/e;->t2()Lf/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "registryOwner.activityResultRegistry"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lel/k;->e:Lmk/j;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lel/j;->g(Lel/a;Lf/d;Lmk/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lel/a;->f()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p2, p0, Lel/k;->b:Lel/e0;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2}, Lel/j;->f(Lel/a;Lel/e0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lel/k;->a:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1, p2}, Lel/j;->e(Lel/a;Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p1, "FacebookDialog"

    .line 73
    .line 74
    const-string p2, "No code path should ever result in a null appCall"

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lmk/x;->E()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
