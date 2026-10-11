.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b$a;,
        Lo2/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo2/b$a;

.field public final c:I

.field public final d:[Lo2/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, Lo2/b;-><init>(ZLo2/b$a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLo2/b$a;)V
    .locals 2

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo2/b;->a:Z

    .line 4
    iput-object p2, p0, Lo2/b;->b:Lo2/b$a;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lo2/b$a;->Lsq2:Lo2/b$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lo2/b$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_3
    :goto_1
    iput v1, p0, Lo2/b;->c:I

    const/16 p1, 0x14

    .line 10
    new-array p2, p1, [Lo2/a;

    iput-object p2, p0, Lo2/b;->d:[Lo2/a;

    .line 11
    new-array p2, p1, [F

    iput-object p2, p0, Lo2/b;->f:[F

    .line 12
    new-array p1, p1, [F

    iput-object p1, p0, Lo2/b;->g:[F

    .line 13
    new-array p1, v0, [F

    iput-object p1, p0, Lo2/b;->h:[F

    return-void
.end method

.method public synthetic constructor <init>(ZLo2/b$a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    sget-object p2, Lo2/b$a;->Lsq2:Lo2/b$a;

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(ZLo2/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lo2/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lo2/b;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lo2/b;->d:[Lo2/a;

    .line 10
    .line 11
    invoke-static {v1, v0, p1, p2, p3}, Lo2/d;->b([Lo2/a;IJF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b([F[FI)F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2/b;->h:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, p1, p3, v1, v0}, Lo2/d;->f([F[FII[F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final c()F
    .locals 14

    .line 1
    iget-object v0, p0, Lo2/b;->f:[F

    .line 2
    .line 3
    iget-object v1, p0, Lo2/b;->g:[F

    .line 4
    .line 5
    iget v2, p0, Lo2/b;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lo2/b;->d:[Lo2/a;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    move-object v6, v3

    .line 17
    :goto_0
    iget-object v7, p0, Lo2/b;->d:[Lo2/a;

    .line 18
    .line 19
    aget-object v7, v7, v2

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v3}, Lo2/a;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v7}, Lo2/a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    sub-long/2addr v9, v11

    .line 34
    long-to-float v9, v9

    .line 35
    invoke-virtual {v7}, Lo2/a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v6}, Lo2/a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sub-long/2addr v10, v12

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    long-to-float v6, v10

    .line 49
    const/high16 v10, 0x42c80000    # 100.0f

    .line 50
    .line 51
    cmpl-float v10, v9, v10

    .line 52
    .line 53
    if-gtz v10, :cond_5

    .line 54
    .line 55
    const/high16 v10, 0x42200000    # 40.0f

    .line 56
    .line 57
    cmpl-float v6, v6, v10

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7}, Lo2/a;->a()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aput v6, v0, v5

    .line 67
    .line 68
    neg-float v6, v9

    .line 69
    aput v6, v1, v5

    .line 70
    .line 71
    const/16 v6, 0x14

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v6

    .line 76
    :cond_3
    sub-int/2addr v2, v8

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    if-lt v5, v6, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v6, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_1
    iget v2, p0, Lo2/b;->c:I

    .line 85
    .line 86
    if-lt v5, v2, :cond_8

    .line 87
    .line 88
    iget-object v2, p0, Lo2/b;->b:Lo2/b$a;

    .line 89
    .line 90
    sget-object v3, Lo2/b$b;->a:[I

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget v2, v3, v2

    .line 97
    .line 98
    if-eq v2, v8, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v5}, Lo2/b;->b([F[FI)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    iget-boolean v2, p0, Lo2/b;->a:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v5, v2}, Lo2/d;->a([F[FIZ)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    const/16 v1, 0x3e8

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    mul-float/2addr v0, v1

    .line 124
    return v0

    .line 125
    :cond_8
    return v4
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/b;->d:[Lo2/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Ldz/n;->s([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo2/b;->e:I

    .line 13
    .line 14
    return-void
.end method
