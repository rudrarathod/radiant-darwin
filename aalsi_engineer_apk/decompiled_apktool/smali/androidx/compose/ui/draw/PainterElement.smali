.class final Landroidx/compose/ui/draw/PainterElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# instance fields
.field public final c:Lg2/c;

.field public final d:Z

.field public final e:Ly1/b;

.field public final f:Lq2/f;

.field public final g:F

.field public final h:Ld2/n1;


# direct methods
.method public constructor <init>(Lg2/c;ZLy1/b;Lq2/f;FLd2/n1;)V
    .locals 1

    .line 1
    const-string v0, "painter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentScale"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lg2/c;

    .line 20
    .line 21
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ly1/b;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lq2/f;

    .line 26
    .line 27
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 28
    .line 29
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->h:Ld2/n1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterElement;->n()La2/l;

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
    check-cast p1, La2/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterElement;->o(La2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lg2/c;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Lg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ly1/b;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Ly1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lq2/f;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:Lq2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Ld2/n1;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->h:Ld2/n1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lg2/c;

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
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ly1/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lq2/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Ld2/n1;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public n()La2/l;
    .locals 8

    .line 1
    new-instance v7, La2/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lg2/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ly1/b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lq2/f;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->h:Ld2/n1;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, La2/l;-><init>(Lg2/c;ZLy1/b;Lq2/f;FLd2/n1;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public o(La2/l;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La2/l;->E1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, La2/l;->D1()Lg2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lg2/c;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lg2/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg2/c;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lc2/l;->f(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lg2/c;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, La2/l;->M1(Lg2/c;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 46
    .line 47
    invoke-virtual {p1, v1}, La2/l;->N1(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ly1/b;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, La2/l;->J1(Ly1/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lq2/f;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, La2/l;->L1(Lq2/f;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 61
    .line 62
    invoke-virtual {p1, v1}, La2/l;->c(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Ld2/n1;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, La2/l;->K1(Ld2/n1;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Ls2/g0;->b(Ls2/d0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p1}, Ls2/s;->a(Ls2/r;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lg2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ly1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lq2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Ld2/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
