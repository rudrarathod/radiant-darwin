.class public final Ld1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n;


# instance fields
.field public final a:Ld1/a0;

.field public final b:Ld1/k;

.field public final c:Ld1/d;

.field public final d:Landroidx/compose/foundation/lazy/layout/q;


# direct methods
.method public constructor <init>(Ld1/a0;Ld1/k;Ld1/d;Landroidx/compose/foundation/lazy/layout/q;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervalContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyIndexMap"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld1/o;->a:Ld1/a0;

    .line 25
    .line 26
    iput-object p2, p0, Ld1/o;->b:Ld1/k;

    .line 27
    .line 28
    iput-object p3, p0, Ld1/o;->c:Ld1/d;

    .line 29
    .line 30
    iput-object p4, p0, Ld1/o;->d:Landroidx/compose/foundation/lazy/layout/q;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic i(Ld1/o;)Ld1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/o;->b:Ld1/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/o;->b:Ld1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/k;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/o;->f()Landroidx/compose/foundation/lazy/layout/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/q;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/o;->f()Landroidx/compose/foundation/lazy/layout/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/q;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld1/o;->b:Ld1/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/o;->b:Ld1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Ld1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/o;->c:Ld1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ld1/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Ld1/o;->b:Ld1/k;

    .line 12
    .line 13
    check-cast p1, Ld1/o;

    .line 14
    .line 15
    iget-object p1, p1, Ld1/o;->b:Ld1/k;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Landroidx/compose/foundation/lazy/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/o;->d:Landroidx/compose/foundation/lazy/layout/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(ILjava/lang/Object;Ln1/l;I)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1b900aca

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ln1/l;->h(I)Ln1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Ln1/n;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:75)"

    .line 21
    .line 22
    invoke-static {v0, p4, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ld1/o;->a:Ld1/a0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld1/a0;->q()Landroidx/compose/foundation/lazy/layout/x;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v0, Ld1/o$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Ld1/o$a;-><init>(Ld1/o;I)V

    .line 34
    .line 35
    .line 36
    const v1, -0x3128503e

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p3, v1, v2, v0}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    shl-int/lit8 v0, p4, 0x3

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x70

    .line 47
    .line 48
    or-int/lit16 v6, v0, 0xe08

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    move v2, p1

    .line 52
    move-object v5, p3

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/w;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/x;Lpz/p;Ln1/l;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln1/n;->I()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ln1/n;->S()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p3}, Ln1/l;->k()Ln1/j2;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ld1/o$b;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2, p4}, Ld1/o$b;-><init>(Ld1/o;ILjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/o;->b:Ld1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/k;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/o;->b:Ld1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
