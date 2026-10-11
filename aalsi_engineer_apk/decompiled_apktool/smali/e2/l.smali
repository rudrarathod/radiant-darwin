.class public final Le2/l;
.super Le2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/l$a;
    }
.end annotation


# static fields
.field public static final e:Le2/l$a;

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le2/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/l;->e:Le2/l$a;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sget-object v2, Le2/a;->b:Le2/a$d;

    .line 17
    .line 18
    invoke-virtual {v2}, Le2/a$d;->a()Le2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Le2/a;->b()[F

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Le2/j;->a:Le2/j;

    .line 27
    .line 28
    invoke-virtual {v3}, Le2/j;->b()Le2/y;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Le2/y;->c()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Le2/j;->e()Le2/y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Le2/y;->c()[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v4, v3}, Le2/d;->e([F[F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Le2/d;->k([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Le2/l;->f:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v0, Le2/l;->g:[F

    .line 60
    .line 61
    invoke-static {v1}, Le2/d;->j([F)[F

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Le2/l;->h:[F

    .line 66
    .line 67
    invoke-static {v0}, Le2/d;->j([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Le2/l;->i:[F

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 76
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

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
    const/high16 p1, -0x41000000    # -0.5f

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method public h(FFF)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lvz/k;->j(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lvz/k;->j(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, v0, v1}, Lvz/k;->j(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object v0, Le2/l;->i:[F

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Le2/d;->n([FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, p1, p2, p3}, Le2/d;->o([FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, p1, p2, p3}, Le2/d;->p([FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float p2, v1, v1

    .line 35
    .line 36
    mul-float/2addr p2, v1

    .line 37
    mul-float p3, v2, v2

    .line 38
    .line 39
    mul-float/2addr p3, v2

    .line 40
    mul-float v0, p1, p1

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    sget-object p1, Le2/l;->h:[F

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v0}, Le2/d;->n([FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p2, p3, v0}, Le2/d;->o([FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-long p2, p2

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    shl-long p1, p2, p1

    .line 66
    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v2

    .line 73
    or-long/2addr p1, v0

    .line 74
    return-wide p1
.end method

.method public i(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lvz/k;->j(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lvz/k;->j(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, v0, v1}, Lvz/k;->j(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object v0, Le2/l;->i:[F

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Le2/d;->n([FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, p1, p2, p3}, Le2/d;->o([FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, p1, p2, p3}, Le2/d;->p([FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float p2, v1, v1

    .line 35
    .line 36
    mul-float/2addr p2, v1

    .line 37
    mul-float p3, v2, v2

    .line 38
    .line 39
    mul-float/2addr p3, v2

    .line 40
    mul-float v0, p1, p1

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    sget-object p1, Le2/l;->h:[F

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v0}, Le2/d;->p([FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public j(FFFFLe2/c;)J
    .locals 5

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le2/l;->f:[F

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Le2/d;->n([FFFF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, p1, p2, p3}, Le2/d;->o([FFFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, p1, p2, p3}, Le2/d;->p([FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    float-to-double v0, p3

    .line 29
    const p3, 0x3eaaaaab

    .line 30
    .line 31
    .line 32
    float-to-double v3, p3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p3, v0

    .line 38
    mul-float/2addr p2, p3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    mul-float/2addr p3, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-double v1, p1

    .line 63
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-float p1, v1

    .line 68
    mul-float/2addr v0, p1

    .line 69
    sget-object p1, Le2/l;->g:[F

    .line 70
    .line 71
    invoke-static {p1, p2, p3, v0}, Le2/d;->n([FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, p2, p3, v0}, Le2/d;->o([FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p1, p2, p3, v0}, Le2/d;->p([FFFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v1, v2, p1, p4, p5}, Ld2/o1;->a(FFFFLe2/c;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1
.end method
