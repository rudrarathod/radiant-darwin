.class public final Lrl/j$a;
.super Lrl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/j;->j(Lmk/l;)Lrl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lmk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrl/f;-><init>(Lmk/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lel/a;)V
    .locals 1

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lrl/j;->p(Lmk/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lel/a;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p2}, Lrl/j;->q(Lmk/l;Lcom/facebook/FacebookException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lel/a;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lrl/j;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v1, "post"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, p1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "cancel"

    .line 26
    .line 27
    invoke-static {p2, p1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lrl/j;->p(Lmk/l;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 38
    .line 39
    const-string p2, "UnknownError"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrl/j;->q(Lmk/l;Lcom/facebook/FacebookException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-static {p2}, Lrl/j;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lrl/j;->r(Lmk/l;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method
