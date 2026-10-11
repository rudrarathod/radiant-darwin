.class public final Landroidx/compose/ui/graphics/e;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public H:F

.field public I:F

.field public K:F

.field public L:F

.field public M:J

.field public N:Ld2/m4;

.field public O:Z

.field public P:Ld2/i4;

.field public Q:J

.field public R:J

.field public S:I

.field public T:Lpz/l;


# direct methods
.method public constructor <init>(FFFFFFFFFFJLd2/m4;ZLd2/i4;JJI)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Landroidx/compose/ui/graphics/e;->A:F

    move v2, p2

    .line 4
    iput v2, v0, Landroidx/compose/ui/graphics/e;->B:F

    move v2, p3

    .line 5
    iput v2, v0, Landroidx/compose/ui/graphics/e;->C:F

    move v2, p4

    .line 6
    iput v2, v0, Landroidx/compose/ui/graphics/e;->D:F

    move v2, p5

    .line 7
    iput v2, v0, Landroidx/compose/ui/graphics/e;->E:F

    move v2, p6

    .line 8
    iput v2, v0, Landroidx/compose/ui/graphics/e;->F:F

    move v2, p7

    .line 9
    iput v2, v0, Landroidx/compose/ui/graphics/e;->H:F

    move v2, p8

    .line 10
    iput v2, v0, Landroidx/compose/ui/graphics/e;->I:F

    move v2, p9

    .line 11
    iput v2, v0, Landroidx/compose/ui/graphics/e;->K:F

    move v2, p10

    .line 12
    iput v2, v0, Landroidx/compose/ui/graphics/e;->L:F

    move-wide v2, p11

    .line 13
    iput-wide v2, v0, Landroidx/compose/ui/graphics/e;->M:J

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/graphics/e;->N:Ld2/m4;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/e;->O:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/e;->P:Ld2/i4;

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Landroidx/compose/ui/graphics/e;->Q:J

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Landroidx/compose/ui/graphics/e;->R:J

    move/from16 v1, p20

    .line 19
    iput v1, v0, Landroidx/compose/ui/graphics/e;->S:I

    .line 20
    new-instance v1, Landroidx/compose/ui/graphics/e$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/e$a;-><init>(Landroidx/compose/ui/graphics/e;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/e;->T:Lpz/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLd2/m4;ZLd2/i4;JJILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/e;-><init>(FFFFFFFFFFJLd2/m4;ZLd2/i4;JJI)V

    return-void
.end method

.method public static final synthetic C1(Landroidx/compose/ui/graphics/e;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/e;->T:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Ld2/m4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->N:Ld2/m4;

    .line 7
    .line 8
    return-void
.end method

.method public final D1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public final E1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public final G1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final H1()Ld2/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->P:Ld2/i4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public final J1()Ld2/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->N:Ld2/m4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Ls2/k;->h(Ls2/j;I)Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls2/w0;->P1()Ls2/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/e;->T:Lpz/l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ls2/w0;->z2(Lpz/l;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public final O0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->Q:J

    .line 2
    .line 3
    return-void
.end method

.method public final V0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final W()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/e;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v4, Landroidx/compose/ui/graphics/e$b;

    .line 24
    .line 25
    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/e$b;-><init>(Lq2/w0;Landroidx/compose/ui/graphics/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->E:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic g(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->a(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic i(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->d(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public final l0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final m0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->F:F

    .line 2
    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->L:F

    .line 2
    .line 3
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->H:F

    .line 2
    .line 3
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->I:F

    .line 2
    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->K:F

    .line 2
    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->b(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

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
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/e;->A:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scaleY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/e;->B:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alpha = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/e;->C:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", translationX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/e;->D:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", translationY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/e;->E:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shadowElevation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/ui/graphics/e;->F:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rotationX="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/ui/graphics/e;->H:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rotationY="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/e;->I:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rotationZ="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/compose/ui/graphics/e;->K:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", cameraDistance="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/ui/graphics/e;->L:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", transformOrigin="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->M:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->i(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", shape="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/ui/graphics/e;->N:Ld2/m4;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", clip="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/e;->O:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", renderEffect="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/ui/graphics/e;->P:Ld2/i4;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", ambientShadowColor="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->Q:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ld2/m1;->A(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", spotShadowColor="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->R:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Ld2/m1;->A(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", compositingStrategy="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v1, p0, Landroidx/compose/ui/graphics/e;->S:I

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->g(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x29

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->D:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic w(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->c(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public final x(Ld2/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->P:Ld2/i4;

    .line 2
    .line 3
    return-void
.end method
