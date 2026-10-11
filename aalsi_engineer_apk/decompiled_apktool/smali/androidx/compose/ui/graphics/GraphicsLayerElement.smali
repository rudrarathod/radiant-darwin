.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:Ld2/m4;

.field public final o:Z

.field public final p:Ld2/i4;

.field public final q:J

.field public final r:J

.field public final s:I


# direct methods
.method public constructor <init>(FFFFFFFFFFJLd2/m4;ZLd2/i4;JJI)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ls2/t0;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    move v2, p2

    .line 4
    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    move v2, p3

    .line 5
    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    move v2, p4

    .line 6
    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    move v2, p5

    .line 7
    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    move v2, p6

    .line 8
    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    move v2, p7

    .line 9
    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    move v2, p8

    .line 10
    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    move v2, p9

    .line 11
    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    move v2, p10

    .line 12
    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    move-wide v2, p11

    .line 13
    iput-wide v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Ld2/m4;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Ld2/i4;

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    move/from16 v1, p20

    .line 19
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLd2/m4;ZLd2/i4;JJILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLd2/m4;ZLd2/i4;JJI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n()Landroidx/compose/ui/graphics/e;

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
    check-cast p1, Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o(Landroidx/compose/ui/graphics/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/f;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Ld2/m4;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Ld2/m4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Ld2/i4;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Ld2/i4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    invoke-static {v3, v4, v5, v6}, Ld2/m1;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    invoke-static {v3, v4, v5, v6}, Ld2/m1;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Ld2/m4;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_0
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Ld2/i4;

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_0
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 130
    .line 131
    invoke-static {v1, v2}, Ld2/m1;->z(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Ld2/m1;->z(J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->f(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public n()Landroidx/compose/ui/graphics/e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Landroidx/compose/ui/graphics/e;

    .line 4
    .line 5
    move-object/from16 v1, v23

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 8
    .line 9
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 10
    .line 11
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 12
    .line 13
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 14
    .line 15
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 16
    .line 17
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 18
    .line 19
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 20
    .line 21
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 22
    .line 23
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 24
    .line 25
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 26
    .line 27
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 28
    .line 29
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Ld2/m4;

    .line 30
    .line 31
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 32
    .line 33
    move-object/from16 v24, v1

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Ld2/i4;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    move/from16 v25, v2

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 42
    .line 43
    move-wide/from16 v17, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 46
    .line 47
    move-wide/from16 v19, v1

    .line 48
    .line 49
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 50
    .line 51
    move/from16 v21, v1

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    move-object/from16 v1, v24

    .line 56
    .line 57
    move/from16 v2, v25

    .line 58
    .line 59
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/e;-><init>(FFFFFFFFFFJLd2/m4;ZLd2/i4;JJILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    return-object v23
.end method

.method public o(Landroidx/compose/ui/graphics/e;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->l(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->s(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->c(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->v(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->f(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->m0(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->o(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->p(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->r(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->n(F)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->c0(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Ld2/m4;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->B(Ld2/m4;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->Y(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Ld2/i4;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->x(Ld2/i4;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->U(J)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->d0(J)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->h(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->L1()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Ld2/m4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Ld2/i4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    invoke-static {v1, v2}, Ld2/m1;->A(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    invoke-static {v1, v2}, Ld2/m1;->A(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
