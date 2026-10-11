.class public final Lu1/d;
.super Lr1/d;
.source "SourceFile"

# interfaces
.implements Ln1/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/d$a;,
        Lu1/d$b;
    }
.end annotation


# static fields
.field public static final m:Lu1/d$b;

.field public static final p:Lu1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/d;->m:Lu1/d$b;

    .line 8
    .line 9
    new-instance v0, Lu1/d;

    .line 10
    .line 11
    sget-object v1, Lr1/t;->e:Lr1/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr1/t$a;->a()Lr1/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lu1/d;-><init>(Lr1/t;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu1/d;->p:Lu1/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lr1/t;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lr1/d;-><init>(Lr1/t;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic v()Lu1/d;
    .locals 1

    .line 1
    sget-object v0, Lu1/d;->p:Lu1/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge A(Ln1/t;Ln1/k3;)Ln1/k3;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public a(Ln1/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ln1/w;->d(Ln1/s1;Ln1/t;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    invoke-virtual {p0, p1}, Lu1/d;->x(Ln1/t;)Z

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
    invoke-virtual {p0, p1}, Lu1/d;->y(Ln1/k3;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic f()Ln1/s1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/d;->w()Lu1/d$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lp1/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lu1/d;->w()Lu1/d$a;

    move-result-object v0

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
    invoke-virtual {p0, p1}, Lu1/d;->z(Ln1/t;)Ln1/k3;

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
    invoke-virtual {p0, p1, p2}, Lu1/d;->A(Ln1/t;Ln1/k3;)Ln1/k3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic o()Lr1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/d;->w()Lu1/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lu1/d$a;
    .locals 1

    .line 1
    new-instance v0, Lu1/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu1/d$a;-><init>(Lu1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge x(Ln1/t;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr1/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge y(Ln1/k3;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldz/d;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge z(Ln1/t;)Ln1/k3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
