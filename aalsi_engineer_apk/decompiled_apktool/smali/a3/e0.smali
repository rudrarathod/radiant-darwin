.class public final La3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/d0;

.field public final b:La3/i;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La3/d0;La3/i;J)V
    .locals 1

    const-string v0, "layoutInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiParagraph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La3/e0;->a:La3/d0;

    .line 4
    iput-object p2, p0, La3/e0;->b:La3/i;

    .line 5
    iput-wide p3, p0, La3/e0;->c:J

    .line 6
    invoke-virtual {p2}, La3/i;->f()F

    move-result p1

    iput p1, p0, La3/e0;->d:F

    .line 7
    invoke-virtual {p2}, La3/i;->j()F

    move-result p1

    iput p1, p0, La3/e0;->e:F

    .line 8
    invoke-virtual {p2}, La3/i;->x()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La3/e0;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(La3/d0;La3/i;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La3/e0;-><init>(La3/d0;La3/i;J)V

    return-void
.end method

.method public static synthetic o(La3/e0;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, La3/e0;->n(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/e0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->z(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(La3/d0;J)La3/e0;
    .locals 7

    .line 1
    const-string v0, "layoutInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/e0;

    .line 7
    .line 8
    iget-object v3, p0, La3/e0;->b:La3/i;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, La3/e0;-><init>(La3/d0;La3/i;JLkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(I)Ll3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->b(I)Ll3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(I)Lc2/h;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->c(I)Lc2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)Lc2/h;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->d(I)Lc2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/i;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, La3/e0;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr3/p;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, La3/e0;->b:La3/i;

    .line 17
    .line 18
    invoke-virtual {v1}, La3/i;->g()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La3/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, La3/e0;->a:La3/d0;

    .line 12
    .line 13
    check-cast p1, La3/e0;

    .line 14
    .line 15
    iget-object v3, p1, La3/e0;->a:La3/d0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La3/e0;->b:La3/i;

    .line 25
    .line 26
    iget-object v3, p1, La3/e0;->b:La3/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, La3/e0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, La3/e0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lr3/p;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, La3/e0;->d:F

    .line 47
    .line 48
    iget v3, p1, La3/e0;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, La3/e0;->e:F

    .line 55
    .line 56
    iget v3, p1, La3/e0;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, La3/e0;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, La3/e0;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, La3/e0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr3/p;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, La3/e0;->b:La3/i;

    .line 9
    .line 10
    invoke-virtual {v1}, La3/i;->y()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, La3/e0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/e0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La3/e0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La3/e0;->a:La3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La3/e0;->b:La3/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, La3/e0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lr3/p;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, La3/e0;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, La3/e0;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, La3/e0;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(IZ)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La3/i;->h(IZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, La3/e0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()La3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->a:La3/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/i;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La3/i;->m(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->o(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->p(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->q(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextLayoutResult(layoutInput="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La3/e0;->a:La3/d0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", multiParagraph="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La3/e0;->b:La3/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, La3/e0;->c:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lr3/p;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", firstBaseline="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, La3/e0;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lastBaseline="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, La3/e0;->e:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", placeholderRects="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La3/e0;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final u(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()La3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(J)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La3/i;->t(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(I)Ll3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/i;->u(I)Ll3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(II)Ld2/b4;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La3/i;->w(II)Ld2/b4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
