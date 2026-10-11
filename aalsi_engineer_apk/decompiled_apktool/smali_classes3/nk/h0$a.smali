.class public final Lnk/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lnk/h0;
    .locals 1

    .line 1
    new-instance v0, Lnk/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnk/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lnk/h0;
    .locals 1

    .line 1
    const-string v0, "activityName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnk/h0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lnk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lnk/r;->c:Lnk/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/r$a;->h()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnk/o$b;
    .locals 1

    .line 1
    sget-object v0, Lnk/r;->c:Lnk/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/r$a;->j()Lnk/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnk/r;->c:Lnk/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/r$a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "ud"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnk/l0;->g(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
