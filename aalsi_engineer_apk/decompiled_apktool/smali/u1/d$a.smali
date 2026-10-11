.class public final Lu1/d$a;
.super Lr1/f;
.source "SourceFile"

# interfaces
.implements Ln1/s1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public i:Lu1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu1/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr1/f;-><init>(Lr1/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu1/d$a;->i:Lu1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ln1/s1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/d$a;->p()Lu1/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lp1/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lu1/d$a;->p()Lu1/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ln1/t;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu1/d$a;->q(Ln1/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/k3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ln1/k3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu1/d$a;->r(Ln1/k3;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic g()Lr1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/d$a;->p()Lu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ln1/t;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu1/d$a;->s(Ln1/t;)Ln1/k3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ln1/t;

    .line 7
    .line 8
    check-cast p2, Ln1/k3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu1/d$a;->t(Ln1/t;Ln1/k3;)Ln1/k3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p()Lu1/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1/f;->j()Lr1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu1/d$a;->i:Lu1/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr1/d;->r()Lr1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu1/d$a;->i:Lu1/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lt1/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lt1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lr1/f;->n(Lt1/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lu1/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr1/f;->j()Lr1/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ldz/g;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lu1/d;-><init>(Lr1/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lu1/d$a;->i:Lu1/d;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge q(Ln1/t;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr1/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge r(Ln1/k3;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ln1/t;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu1/d$a;->u(Ln1/t;)Ln1/k3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge s(Ln1/t;)Ln1/k3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln1/k3;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge t(Ln1/t;Ln1/k3;)Ln1/k3;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln1/k3;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge u(Ln1/t;)Ln1/k3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr1/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln1/k3;

    .line 6
    .line 7
    return-object p1
.end method
