.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lwq/e;)Ltq/a;
    .locals 3

    .line 1
    const-class v0, Lrq/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwq/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq/e;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lwq/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lfr/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lwq/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfr/d;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ltq/b;->d(Lrq/e;Landroid/content/Context;Lfr/d;)Ltq/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwq/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltq/a;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/c;->c(Ljava/lang/Class;)Lwq/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lrq/e;

    .line 8
    .line 9
    invoke-static {v1}, Lwq/r;->j(Ljava/lang/Class;)Lwq/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lwq/c$b;->b(Lwq/r;)Lwq/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lwq/r;->j(Ljava/lang/Class;)Lwq/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lwq/c$b;->b(Lwq/r;)Lwq/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lfr/d;

    .line 28
    .line 29
    invoke-static {v1}, Lwq/r;->j(Ljava/lang/Class;)Lwq/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lwq/c$b;->b(Lwq/r;)Lwq/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Luq/a;->a:Luq/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwq/c$b;->f(Lwq/h;)Lwq/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lwq/c$b;->e()Lwq/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lwq/c$b;->d()Lwq/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "fire-analytics"

    .line 52
    .line 53
    const-string v2, "21.2.2"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lrr/h;->b(Ljava/lang/String;Ljava/lang/String;)Lwq/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Lwq/c;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
