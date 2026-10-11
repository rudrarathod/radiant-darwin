.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/a$d;

.field public final e:Lin/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/c;

.field public final i:Lin/n;

.field public final j:Lin/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p3, v0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p5, v0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lsn/o;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 9
    iget-object p1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, v1}, Lin/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lin/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->e:Lin/b;

    .line 11
    new-instance p3, Lin/i1;

    invoke-direct {p3, p0}, Lin/i1;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    iget-object p3, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 12
    invoke-static {p3}, Lin/e;->y(Landroid/content/Context;)Lin/e;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->j:Lin/e;

    .line 13
    invoke-virtual {p3}, Lin/e;->n()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 14
    iget-object p4, p5, Lcom/google/android/gms/common/api/b$a;->a:Lin/n;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->i:Lin/n;

    if-eqz p2, :cond_1

    .line 15
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 17
    invoke-static {p2, p3, p1}, Lin/v;->u(Landroid/app/Activity;Lin/e;Lin/b;)V

    .line 18
    :cond_1
    invoke-virtual {p3, p0}, Lin/e;->c(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/common/api/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method public c()Lkn/d$a;
    .locals 2

    .line 1
    new-instance v0, Lkn/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lkn/d$a;->d(Landroid/accounts/Account;)Lkn/d$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkn/d$a;->c(Ljava/util/Collection;)Lkn/d$a;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lkn/d$a;->e(Ljava/lang/String;)Lkn/d$a;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lkn/d$a;->b(Ljava/lang/String;)Lkn/d$a;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public d(Lin/p;)Lxo/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->o(ILin/p;)Lxo/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->n(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public f(Lin/p;)Lxo/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->o(ILin/p;)Lxo/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g()Lin/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->e:Lin/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/b;->g:I

    return v0
.end method

.method public final l(Landroid/os/Looper;Lin/d1;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->c()Lkn/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkn/d$a;->a()Lkn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lkn/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lkn/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lkn/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lkn/c;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lin/j;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/os/Handler;)Lin/u1;
    .locals 2

    .line 1
    new-instance v0, Lin/u1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->c()Lkn/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkn/d$a;->a()Lkn/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lin/u1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkn/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lin/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lin/e;->E(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final o(ILin/p;)Lxo/g;
    .locals 7

    .line 1
    new-instance v6, Lxo/h;

    .line 2
    .line 3
    invoke-direct {v6}, Lxo/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lin/e;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->i:Lin/n;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lin/e;->F(Lcom/google/android/gms/common/api/b;ILin/p;Lxo/h;Lin/n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lxo/h;->a()Lxo/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
