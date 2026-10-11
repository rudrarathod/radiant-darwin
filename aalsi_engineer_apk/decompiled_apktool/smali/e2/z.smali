.class public final Le2/z;
.super Le2/c;
.source "SourceFile"


# direct methods
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
    invoke-virtual {v0}, Le2/b$a;->c()J

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
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p1
.end method

.method public d(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    return p1
.end method

.method public h(FFF)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le2/z;->k(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Le2/z;->k(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p3

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    or-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public i(FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Le2/z;->k(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(FFFFLe2/c;)J
    .locals 1

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le2/z;->k(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p2}, Le2/z;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p3}, Le2/z;->k(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p1, p2, p3, p4, p5}, Ld2/o1;->a(FFFFLe2/c;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final k(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lvz/k;->j(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
