.class public final Ls2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/m;

.field public final b:Ls2/m;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls2/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls2/m;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/n;->a:Ls2/m;

    .line 10
    .line 11
    new-instance v0, Ls2/m;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ls2/m;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls2/n;->b:Ls2/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ls2/n;)Ls2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/n;->a:Ls2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls2/n;)Ls2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/n;->b:Ls2/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ls2/i0;Z)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ls2/n;->a:Ls2/m;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ls2/m;->a(Ls2/i0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Ls2/n;->a:Ls2/m;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ls2/m;->b(Ls2/i0;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Ls2/n;->b:Ls2/m;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ls2/m;->a(Ls2/i0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ls2/i0;)Z
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/n;->a:Ls2/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/m;->b(Ls2/i0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ls2/n;->b:Ls2/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls2/m;->b(Ls2/i0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final e(Ls2/i0;Z)Z
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/n;->a:Ls2/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/m;->b(Ls2/i0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Ls2/n;->b:Ls2/m;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ls2/m;->b(Ls2/i0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n;->b:Ls2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls2/n;->a:Ls2/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/n;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final h(Ls2/i0;)Z
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/n;->a:Ls2/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/m;->f(Ls2/i0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ls2/n;->b:Ls2/m;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ls2/m;->f(Ls2/i0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final i(Ls2/i0;Z)Z
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ls2/n;->a:Ls2/m;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ls2/m;->f(Ls2/i0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Ls2/n;->b:Ls2/m;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ls2/m;->f(Ls2/i0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method
