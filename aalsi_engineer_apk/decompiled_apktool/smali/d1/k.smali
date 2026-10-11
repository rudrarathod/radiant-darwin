.class public final Ld1/k;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"

# interfaces
.implements Ld1/x;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/g0;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld1/k;->a:Landroidx/compose/foundation/lazy/layout/g0;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lpz/q;)V
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/k;->g()Landroidx/compose/foundation/lazy/layout/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld1/j;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ld1/k$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ld1/k$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    new-instance p1, Ld1/k$b;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ld1/k$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ld1/k$c;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ld1/k$c;-><init>(Lpz/q;)V

    .line 29
    .line 30
    .line 31
    const p3, -0x3c36593a

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p3, v3, p2}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v1, v2, p1, p2}, Ld1/j;-><init>(Lpz/l;Lpz/l;Lpz/r;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/g0;->b(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic c()Landroidx/compose/foundation/lazy/layout/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/k;->g()Landroidx/compose/foundation/lazy/layout/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/k;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Landroidx/compose/foundation/lazy/layout/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/k;->a:Landroidx/compose/foundation/lazy/layout/g0;

    .line 2
    .line 3
    return-object v0
.end method
