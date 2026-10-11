.class public final Lg3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3/n0;

.field public final b:Lg3/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg3/n0;Lg3/g0;)V
    .locals 1

    .line 1
    const-string v0, "textInputService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformTextInputService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg3/t0;->a:Lg3/n0;

    .line 15
    .line 16
    iput-object p2, p0, Lg3/t0;->b:Lg3/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/t0;->a:Lg3/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg3/n0;->c(Lg3/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3/t0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lg3/t0;->b:Lg3/g0;

    .line 8
    .line 9
    invoke-interface {v1}, Lg3/g0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/t0;->a:Lg3/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/n0;->a()Lg3/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(Lc2/h;)Z
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg3/t0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lg3/t0;->b:Lg3/g0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lg3/g0;->b(Lc2/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3/t0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lg3/t0;->b:Lg3/g0;

    .line 8
    .line 9
    invoke-interface {v1}, Lg3/g0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final f(Lg3/l0;Lg3/l0;)Z
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg3/t0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lg3/t0;->b:Lg3/g0;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lg3/g0;->d(Lg3/l0;Lg3/l0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method
