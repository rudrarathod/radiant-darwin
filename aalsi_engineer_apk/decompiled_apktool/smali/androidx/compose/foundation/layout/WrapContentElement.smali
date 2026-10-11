.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement$a;


# instance fields
.field public final c:Lc1/o;

.field public final d:Z

.field public final e:Lpz/p;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->h:Landroidx/compose/foundation/layout/WrapContentElement$a;

    return-void
.end method

.method public constructor <init>(Lc1/o;ZLpz/p;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignmentCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "align"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inspectorName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lc1/o;

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lpz/p;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WrapContentElement;->n()Lc1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ly1/h$c;)V
    .locals 0

    .line 1
    check-cast p1, Lc1/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->o(Lc1/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.layout.WrapContentElement"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lc1/o;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lc1/o;

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lc1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Lz0/l;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public n()Lc1/o0;
    .locals 4

    .line 1
    new-instance v0, Lc1/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lc1/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lpz/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lc1/o0;-><init>(Lc1/o;ZLpz/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public o(Lc1/o0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lc1/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc1/o0;->E1(Lc1/o;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc1/o0;->F1(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lpz/p;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lc1/o0;->D1(Lpz/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
