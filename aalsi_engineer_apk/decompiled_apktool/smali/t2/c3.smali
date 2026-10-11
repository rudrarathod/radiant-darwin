.class public final Lt2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c3$b;
    }
.end annotation


# static fields
.field public static final A:Lpz/p;

.field public static final y:Lt2/c3$b;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lpz/l;

.field public c:Lpz/a;

.field public d:Z

.field public final e:Lt2/k1;

.field public f:Z

.field public i:Z

.field public m:Ld2/y3;

.field public final p:Lt2/d1;

.field public final r:Ld2/f1;

.field public t:J

.field public final x:Lt2/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/c3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt2/c3$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/c3;->y:Lt2/c3$b;

    .line 8
    .line 9
    sget-object v0, Lt2/c3$a;->a:Lt2/c3$a;

    .line 10
    .line 11
    sput-object v0, Lt2/c3;->A:Lpz/p;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpz/l;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalidateParentLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt2/c3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    iput-object p2, p0, Lt2/c3;->b:Lpz/l;

    .line 22
    .line 23
    iput-object p3, p0, Lt2/c3;->c:Lpz/a;

    .line 24
    .line 25
    new-instance p2, Lt2/k1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Lt2/k1;-><init>(Lr3/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lt2/c3;->e:Lt2/k1;

    .line 35
    .line 36
    new-instance p2, Lt2/d1;

    .line 37
    .line 38
    sget-object p3, Lt2/c3;->A:Lpz/p;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lt2/d1;-><init>(Lpz/p;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lt2/c3;->p:Lt2/d1;

    .line 44
    .line 45
    new-instance p2, Ld2/f1;

    .line 46
    .line 47
    invoke-direct {p2}, Ld2/f1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lt2/c3;->r:Ld2/f1;

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iput-wide p2, p0, Lt2/c3;->t:J

    .line 59
    .line 60
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p3, 0x1d

    .line 63
    .line 64
    if-lt p2, p3, :cond_0

    .line 65
    .line 66
    new-instance p2, Lt2/z2;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lt2/z2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lt2/l1;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lt2/l1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    invoke-interface {p2, p1}, Lt2/p0;->y(Z)Z

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lt2/c3;->x:Lt2/p0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lt2/c3;->p:Lt2/d1;

    .line 4
    .line 5
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lt2/d1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Ld2/u3;->f([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc2/f$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p0, Lt2/c3;->p:Lt2/d1;

    .line 26
    .line 27
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lt2/d1;->b(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1, p2}, Ld2/u3;->f([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :goto_0
    return-wide p1
.end method

.method public b(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lr3/p;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr3/p;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lt2/c3;->x:Lt2/p0;

    .line 10
    .line 11
    iget-wide v1, p0, Lt2/c3;->t:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Lt2/p0;->C(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lt2/c3;->x:Lt2/p0;

    .line 23
    .line 24
    iget-wide v3, p0, Lt2/c3;->t:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/f;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v3, p1

    .line 31
    mul-float/2addr v1, v3

    .line 32
    invoke-interface {p2, v1}, Lt2/p0;->D(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lt2/c3;->x:Lt2/p0;

    .line 36
    .line 37
    invoke-interface {p2}, Lt2/p0;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lt2/c3;->x:Lt2/p0;

    .line 42
    .line 43
    invoke-interface {v4}, Lt2/p0;->u()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lt2/c3;->x:Lt2/p0;

    .line 48
    .line 49
    invoke-interface {v5}, Lt2/p0;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 55
    .line 56
    invoke-interface {v0}, Lt2/p0;->u()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-interface {p2, v1, v4, v5, v0}, Lt2/p0;->i(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lt2/c3;->e:Lt2/k1;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lc2/m;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lt2/k1;->h(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lt2/c3;->x:Lt2/p0;

    .line 77
    .line 78
    iget-object p2, p0, Lt2/c3;->e:Lt2/k1;

    .line 79
    .line 80
    invoke-virtual {p2}, Lt2/k1;->c()Landroid/graphics/Outline;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lt2/p0;->F(Landroid/graphics/Outline;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lt2/c3;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lt2/c3;->p:Lt2/d1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lt2/d1;->c()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public c(Lc2/d;Z)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lt2/c3;->p:Lt2/d1;

    .line 9
    .line 10
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lt2/d1;->a(Ljava/lang/Object;)[F

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, Lc2/d;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Ld2/u3;->g([FLc2/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lt2/c3;->p:Lt2/d1;

    .line 28
    .line 29
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lt2/d1;->b(Ljava/lang/Object;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Ld2/u3;->g([FLc2/d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public d(Ld2/e1;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld2/f0;->c(Ld2/e1;)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lt2/c3;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 21
    .line 22
    invoke-interface {v0}, Lt2/p0;->J()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    :cond_0
    iput-boolean v7, p0, Lt2/c3;->i:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ld2/e1;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lt2/p0;->b(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lt2/c3;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ld2/e1;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 53
    .line 54
    invoke-interface {v0}, Lt2/p0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v2, p0, Lt2/c3;->x:Lt2/p0;

    .line 60
    .line 61
    invoke-interface {v2}, Lt2/p0;->u()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v8, v2

    .line 66
    iget-object v2, p0, Lt2/c3;->x:Lt2/p0;

    .line 67
    .line 68
    invoke-interface {v2}, Lt2/p0;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v4, v2

    .line 73
    iget-object v2, p0, Lt2/c3;->x:Lt2/p0;

    .line 74
    .line 75
    invoke-interface {v2}, Lt2/p0;->B()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v5, v2

    .line 80
    iget-object v2, p0, Lt2/c3;->x:Lt2/p0;

    .line 81
    .line 82
    invoke-interface {v2}, Lt2/p0;->a()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpg-float v2, v2, v3

    .line 89
    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lt2/c3;->m:Ld2/y3;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ld2/o0;->a()Ld2/y3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lt2/c3;->m:Ld2/y3;

    .line 101
    .line 102
    :cond_3
    iget-object v3, p0, Lt2/c3;->x:Lt2/p0;

    .line 103
    .line 104
    invoke-interface {v3}, Lt2/p0;->a()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v2, v3}, Ld2/y3;->c(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ld2/y3;->p()Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move v2, v0

    .line 116
    move v3, v8

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {p1}, Ld2/e1;->p()V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {p1, v0, v8}, Ld2/e1;->b(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lt2/c3;->p:Lt2/d1;

    .line 128
    .line 129
    iget-object v1, p0, Lt2/c3;->x:Lt2/p0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lt2/d1;->b(Ljava/lang/Object;)[F

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ld2/e1;->r([F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lt2/c3;->j(Ld2/e1;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lt2/c3;->b:Lpz/l;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7}, Lt2/c3;->k(Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/p0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 10
    .line 11
    invoke-interface {v0}, Lt2/p0;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lt2/c3;->b:Lpz/l;

    .line 16
    .line 17
    iput-object v0, p0, Lt2/c3;->c:Lpz/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lt2/c3;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lt2/c3;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt2/c3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt2/c3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Ls2/f1;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lpz/l;Lpz/a;)V
    .locals 2

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lt2/c3;->k(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lt2/c3;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lt2/c3;->i:Z

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lt2/c3;->t:J

    .line 26
    .line 27
    iput-object p1, p0, Lt2/c3;->b:Lpz/l;

    .line 28
    .line 29
    iput-object p2, p0, Lt2/c3;->c:Lpz/a;

    .line 30
    .line 31
    return-void
.end method

.method public f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lt2/c3;->x:Lt2/p0;

    .line 10
    .line 11
    invoke-interface {v2}, Lt2/p0;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lt2/c3;->x:Lt2/p0;

    .line 24
    .line 25
    invoke-interface {p2}, Lt2/p0;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lt2/c3;->x:Lt2/p0;

    .line 39
    .line 40
    invoke-interface {p1}, Lt2/p0;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 53
    .line 54
    invoke-interface {v0}, Lt2/p0;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lt2/c3;->e:Lt2/k1;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lt2/k1;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v3
.end method

.method public g(FFFFFFFFFFJLd2/m4;ZLd2/i4;JJILr3/r;Lr3/e;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p21

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p22

    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    .line 1
    iput-wide v5, v0, Lt2/c3;->t:J

    .line 2
    iget-object v2, v0, Lt2/c3;->x:Lt2/p0;

    invoke-interface {v2}, Lt2/p0;->w()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt2/c3;->e:Lt2/k1;

    invoke-virtual {v2}, Lt2/k1;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    .line 3
    :goto_0
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    move v10, p1

    invoke-interface {v9, p1}, Lt2/p0;->l(F)V

    .line 4
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    move v10, p2

    invoke-interface {v9, p2}, Lt2/p0;->s(F)V

    .line 5
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    move v10, p3

    invoke-interface {v9, p3}, Lt2/p0;->c(F)V

    .line 6
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Lt2/p0;->v(F)V

    .line 7
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Lt2/p0;->f(F)V

    .line 8
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Lt2/p0;->k(F)V

    .line 9
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    invoke-static/range {p16 .. p17}, Ld2/o1;->h(J)I

    move-result v10

    invoke-interface {v9, v10}, Lt2/p0;->G(I)V

    .line 10
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    invoke-static/range {p18 .. p19}, Ld2/o1;->h(J)I

    move-result v10

    invoke-interface {v9, v10}, Lt2/p0;->I(I)V

    .line 11
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Lt2/p0;->r(F)V

    .line 12
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Lt2/p0;->o(F)V

    .line 13
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Lt2/p0;->p(F)V

    .line 14
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Lt2/p0;->n(F)V

    .line 15
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/f;->f(J)F

    move-result v10

    iget-object v11, v0, Lt2/c3;->x:Lt2/p0;

    invoke-interface {v11}, Lt2/p0;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-interface {v9, v10}, Lt2/p0;->C(F)V

    .line 16
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/f;->g(J)F

    move-result v5

    iget-object v6, v0, Lt2/c3;->x:Lt2/p0;

    invoke-interface {v6}, Lt2/p0;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v9, v5}, Lt2/p0;->D(F)V

    .line 17
    iget-object v5, v0, Lt2/c3;->x:Lt2/p0;

    if-eqz p14, :cond_1

    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    move-result-object v6

    if-eq v1, v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-interface {v5, v6}, Lt2/p0;->H(Z)V

    .line 18
    iget-object v5, v0, Lt2/c3;->x:Lt2/p0;

    if-eqz p14, :cond_2

    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    move-result-object v6

    if-ne v1, v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-interface {v5, v6}, Lt2/p0;->g(Z)V

    .line 19
    iget-object v5, v0, Lt2/c3;->x:Lt2/p0;

    move-object/from16 v6, p15

    invoke-interface {v5, v6}, Lt2/p0;->x(Ld2/i4;)V

    .line 20
    iget-object v5, v0, Lt2/c3;->x:Lt2/p0;

    move/from16 v6, p20

    invoke-interface {v5, v6}, Lt2/p0;->h(I)V

    .line 21
    iget-object v5, v0, Lt2/c3;->e:Lt2/k1;

    .line 22
    iget-object v6, v0, Lt2/c3;->x:Lt2/p0;

    invoke-interface {v6}, Lt2/p0;->a()F

    move-result v6

    .line 23
    iget-object v9, v0, Lt2/c3;->x:Lt2/p0;

    invoke-interface {v9}, Lt2/p0;->w()Z

    move-result v9

    .line 24
    iget-object v10, v0, Lt2/c3;->x:Lt2/p0;

    invoke-interface {v10}, Lt2/p0;->J()F

    move-result v10

    move-object p1, v5

    move-object/from16 p2, p13

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p21

    move-object/from16 p7, p22

    .line 25
    invoke-virtual/range {p1 .. p7}, Lt2/k1;->g(Ld2/m4;FZFLr3/r;Lr3/e;)Z

    move-result v1

    .line 26
    iget-object v3, v0, Lt2/c3;->x:Lt2/p0;

    iget-object v4, v0, Lt2/c3;->e:Lt2/k1;

    invoke-virtual {v4}, Lt2/k1;->c()Landroid/graphics/Outline;

    move-result-object v4

    invoke-interface {v3, v4}, Lt2/p0;->F(Landroid/graphics/Outline;)V

    .line 27
    iget-object v3, v0, Lt2/c3;->x:Lt2/p0;

    invoke-interface {v3}, Lt2/p0;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lt2/c3;->e:Lt2/k1;

    invoke-virtual {v3}, Lt2/k1;->d()Z

    move-result v3

    if-nez v3, :cond_3

    move v7, v8

    :cond_3
    if-ne v2, v7, :cond_5

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {p0}, Lt2/c3;->l()V

    goto :goto_4

    .line 29
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lt2/c3;->invalidate()V

    .line 30
    :goto_4
    iget-boolean v1, v0, Lt2/c3;->i:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lt2/c3;->x:Lt2/p0;

    invoke-interface {v1}, Lt2/p0;->J()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 31
    iget-object v1, v0, Lt2/c3;->c:Lpz/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 32
    :cond_6
    iget-object v1, v0, Lt2/c3;->p:Lt2/d1;

    invoke-virtual {v1}, Lt2/d1;->c()V

    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/p0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt2/c3;->x:Lt2/p0;

    .line 8
    .line 9
    invoke-interface {v1}, Lt2/p0;->u()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, Lr3/l;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Lr3/l;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_3

    .line 24
    .line 25
    :cond_0
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lt2/c3;->x:Lt2/p0;

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-interface {p2, v2}, Lt2/p0;->A(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lt2/c3;->x:Lt2/p0;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-interface {p2, p1}, Lt2/p0;->m(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lt2/c3;->l()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lt2/c3;->p:Lt2/d1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lt2/d1;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt2/c3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 6
    .line 7
    invoke-interface {v0}, Lt2/p0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lt2/c3;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 18
    .line 19
    invoke-interface {v0}, Lt2/p0;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lt2/c3;->e:Lt2/k1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt2/k1;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lt2/c3;->e:Lt2/k1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt2/k1;->b()Ld2/b4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lt2/c3;->b:Lpz/l;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lt2/c3;->x:Lt2/p0;

    .line 46
    .line 47
    iget-object v3, p0, Lt2/c3;->r:Ld2/f1;

    .line 48
    .line 49
    invoke-interface {v2, v3, v0, v1}, Lt2/p0;->E(Ld2/f1;Ld2/b4;Lpz/l;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/c3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt2/c3;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt2/c3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lt2/c3;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ld2/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/p0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt2/c3;->x:Lt2/p0;

    .line 10
    .line 11
    invoke-interface {v0}, Lt2/p0;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt2/c3;->e:Lt2/k1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt2/k1;->a(Ld2/e1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/c3;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lt2/c3;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lt2/c3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Ls2/f1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt2/g4;->a:Lt2/g4;

    .line 8
    .line 9
    iget-object v1, p0, Lt2/c3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt2/g4;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lt2/c3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
