.class final Landroidx/compose/foundation/ClickableElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# instance fields
.field public final c:Lb1/m;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ly2/g;

.field public final g:Lpz/a;


# direct methods
.method public constructor <init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lb1/m;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->f:Ly2/g;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->g:Lpz/a;

    return-void
.end method

.method public synthetic constructor <init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/ClickableElement;-><init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableElement;->n()Landroidx/compose/foundation/e;

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
    check-cast p1, Landroidx/compose/foundation/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->o(Landroidx/compose/foundation/e;)V

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
    const-class v2, Landroidx/compose/foundation/ClickableElement;

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
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.ClickableElement"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lb1/m;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Lb1/m;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Ly2/g;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Ly2/g;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lpz/a;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lpz/a;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Lb1/m;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

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
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Ly2/g;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ly2/g;->n()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ly2/g;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lpz/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public n()Landroidx/compose/foundation/e;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lb1/m;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Ly2/g;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Lpz/a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/e;-><init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;Lkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public o(Landroidx/compose/foundation/e;)V
    .locals 7

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lb1/m;

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Ly2/g;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lpz/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/e;->O1(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
