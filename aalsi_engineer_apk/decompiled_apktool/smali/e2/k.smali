.class public final Le2/k;
.super Le2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/k$a;
    }
.end annotation


# static fields
.field public static final e:Le2/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/k;->e:Le2/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le2/b;->a:Le2/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/b$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Le2/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public d(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method public h(FFF)J
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 p3, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lvz/k;->j(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 p3, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p1, p3, v0}, Lvz/k;->j(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p2, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p2, p3

    .line 22
    const p3, 0x3b03126f    # 0.002f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, p3

    .line 26
    add-float/2addr p1, p2

    .line 27
    const p3, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float v0, p1, p3

    .line 31
    .line 32
    const v1, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v2, 0x3e038027

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    mul-float v0, p1, p1

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-float/2addr p1, v1

    .line 45
    mul-float v0, p1, v2

    .line 46
    .line 47
    :goto_0
    cmpl-float p1, p2, p3

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    mul-float p1, p2, p2

    .line 52
    .line 53
    mul-float/2addr p1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-float/2addr p2, v1

    .line 56
    mul-float p1, p2, v2

    .line 57
    .line 58
    :goto_1
    sget-object p2, Le2/j;->a:Le2/j;

    .line 59
    .line 60
    invoke-virtual {p2}, Le2/j;->c()[F

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v1, 0x0

    .line 65
    aget p3, p3, v1

    .line 66
    .line 67
    mul-float/2addr v0, p3

    .line 68
    invoke-virtual {p2}, Le2/j;->c()[F

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x1

    .line 73
    aget p2, p2, p3

    .line 74
    .line 75
    mul-float/2addr p1, p2

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-long p2, p2

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v0, p1

    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    shl-long p1, p2, p1

    .line 89
    .line 90
    const-wide v2, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v0, v2

    .line 96
    or-long/2addr p1, v0

    .line 97
    return-wide p1
.end method

.method public i(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lvz/k;->j(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lvz/k;->j(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3ba3d70a    # 0.005f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    sub-float/2addr p1, p2

    .line 27
    const p2, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float p2, p1, p2

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    mul-float p2, p1, p1

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x3e0d3dcb

    .line 39
    .line 40
    .line 41
    sub-float/2addr p1, p2

    .line 42
    const p2, 0x3e038027

    .line 43
    .line 44
    .line 45
    mul-float/2addr p2, p1

    .line 46
    :goto_0
    sget-object p1, Le2/j;->a:Le2/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Le2/j;->c()[F

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x2

    .line 53
    aget p1, p1, p3

    .line 54
    .line 55
    mul-float/2addr p2, p1

    .line 56
    return p2
.end method

.method public j(FFFFLe2/c;)J
    .locals 9

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le2/j;->a:Le2/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/j;->c()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-virtual {v0}, Le2/j;->c()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    div-float/2addr p2, v1

    .line 24
    invoke-virtual {v0}, Le2/j;->c()[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    div-float/2addr p3, v0

    .line 32
    const v0, 0x3c111aa7

    .line 33
    .line 34
    .line 35
    cmpl-float v1, p1, v0

    .line 36
    .line 37
    const v2, 0x3e0d3dcb

    .line 38
    .line 39
    .line 40
    const v3, 0x40f92f68

    .line 41
    .line 42
    .line 43
    const v4, 0x3eaaaaab

    .line 44
    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    float-to-double v5, p1

    .line 49
    float-to-double v7, v4

    .line 50
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    double-to-float p1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    mul-float/2addr p1, v3

    .line 57
    add-float/2addr p1, v2

    .line 58
    :goto_0
    cmpl-float v1, p2, v0

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    float-to-double v5, p2

    .line 63
    float-to-double v7, v4

    .line 64
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    double-to-float p2, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    mul-float/2addr p2, v3

    .line 71
    add-float/2addr p2, v2

    .line 72
    :goto_1
    cmpl-float v0, p3, v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    float-to-double v0, p3

    .line 77
    float-to-double v2, v4

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float p3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    mul-float/2addr p3, v3

    .line 85
    add-float/2addr p3, v2

    .line 86
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 87
    .line 88
    mul-float/2addr v0, p2

    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    .line 91
    sub-float/2addr v0, v1

    .line 92
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 93
    .line 94
    sub-float/2addr p1, p2

    .line 95
    mul-float/2addr p1, v1

    .line 96
    const/high16 v1, 0x43480000    # 200.0f

    .line 97
    .line 98
    sub-float/2addr p2, p3

    .line 99
    mul-float/2addr p2, v1

    .line 100
    const/4 p3, 0x0

    .line 101
    const/high16 v1, 0x42c80000    # 100.0f

    .line 102
    .line 103
    invoke-static {v0, p3, v1}, Lvz/k;->j(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/high16 v0, -0x3d000000    # -128.0f

    .line 108
    .line 109
    const/high16 v1, 0x43000000    # 128.0f

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lvz/k;->j(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p2, v0, v1}, Lvz/k;->j(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p3, p1, p2, p4, p5}, Ld2/o1;->a(FFFFLe2/c;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    return-wide p1
.end method
