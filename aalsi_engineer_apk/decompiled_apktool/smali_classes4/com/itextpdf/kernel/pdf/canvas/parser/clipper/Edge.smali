.class Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;
    }
.end annotation


# static fields
.field protected static final HORIZONTAL:D = -3.4E38

.field private static final LOGGER:Ljava/util/logging/Logger;

.field protected static final SKIP:I = -0x2

.field protected static final UNASSIGNED:I = -0x1


# instance fields
.field private final bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

.field private final current:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

.field private final delta:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

.field deltaX:D

.field next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

.field nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

.field nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

.field nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

.field outIdx:I

.field polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

.field prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

.field prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

.field prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

.field side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

.field private final top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

.field windCnt:I

.field windCnt2:I

.field windDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->delta:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 24
    .line 25
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->current:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 31
    .line 32
    return-void
.end method

.method public static doesE2InsertBeforeE1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->current:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->current:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {p0, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    cmp-long p0, v3, p0

    .line 52
    .line 53
    if-gez p0, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_0
    return v1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {p1, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    cmp-long p0, v3, p0

    .line 74
    .line 75
    if-lez p0, :cond_2

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->current:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->current:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    cmp-long p0, v3, p0

    .line 92
    .line 93
    if-gez p0, :cond_4

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_4
    return v1
.end method

.method public static slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    mul-long/2addr v0, v2

    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    mul-long/2addr v2, p0

    .line 98
    cmp-long p0, v0, v2

    .line 99
    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 p0, 0x0

    .line 105
    :goto_0
    return p0
.end method

.method public static swapPolyIndexes(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 2
    .line 3
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 4
    .line 5
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 6
    .line 7
    iput v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 8
    .line 9
    return-void
.end method

.method public static swapSides(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 8
    .line 9
    return-void
.end method

.method public static topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr p1, v4

    .line 41
    long-to-double p0, p1

    .line 42
    mul-double/2addr v2, p0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    add-long/2addr v0, p0

    .line 48
    return-wide v0
.end method


# virtual methods
.method public findNextLocMin()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->current:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    iget-wide v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 26
    .line 27
    const-wide v3, -0x381006cc38732053L    # -3.4E38

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 39
    .line 40
    cmpl-double v1, v1, v3

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 46
    .line 47
    iget-wide v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 48
    .line 49
    cmpl-double v2, v5, v3

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_2
    iget-wide v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 57
    .line 58
    cmpl-double v2, v5, v3

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v2, v2, v4

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v0, v1

    .line 105
    :goto_3
    return-object v0

    .line 106
    :cond_6
    :goto_4
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 107
    .line 108
    goto :goto_0
.end method

.method public getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->current:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->delta:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximaPair()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 44
    .line 45
    const/4 v3, -0x2

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    return-object v0
.end method

.method public getNextInAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method public getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContributing(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isContributing"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 15
    .line 16
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    move-object p2, p1

    .line 22
    move-object p1, v7

    .line 23
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$1;->$SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$PolyFillType:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq p1, v5, :cond_3

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq p1, v6, :cond_4

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 48
    .line 49
    if-eq p1, v5, :cond_4

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v5, :cond_4

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 66
    .line 67
    if-eq p1, v5, :cond_4

    .line 68
    .line 69
    return v4

    .line 70
    :cond_4
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$1;->$SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$ClipType:[I

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    aget p1, p1, p3

    .line 77
    .line 78
    if-eq p1, v5, :cond_1e

    .line 79
    .line 80
    if-eq p1, v3, :cond_18

    .line 81
    .line 82
    if-eq p1, v2, :cond_c

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    if-eq p1, p3, :cond_5

    .line 86
    .line 87
    return v5

    .line 88
    :cond_5
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 89
    .line 90
    if-nez p1, :cond_b

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    if-eq p1, v5, :cond_9

    .line 99
    .line 100
    if-eq p1, v3, :cond_9

    .line 101
    .line 102
    if-eq p1, v2, :cond_7

    .line 103
    .line 104
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 105
    .line 106
    if-ltz p1, :cond_6

    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_6
    return v4

    .line 110
    :cond_7
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 111
    .line 112
    if-gtz p1, :cond_8

    .line 113
    .line 114
    move v4, v5

    .line 115
    :cond_8
    return v4

    .line 116
    :cond_9
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_a
    return v4

    .line 122
    :cond_b
    return v5

    .line 123
    :cond_c
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 124
    .line 125
    if-ne p1, v1, :cond_12

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget p1, v0, p1

    .line 132
    .line 133
    if-eq p1, v5, :cond_10

    .line 134
    .line 135
    if-eq p1, v3, :cond_10

    .line 136
    .line 137
    if-eq p1, v2, :cond_e

    .line 138
    .line 139
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 140
    .line 141
    if-ltz p1, :cond_d

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_d
    return v4

    .line 145
    :cond_e
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 146
    .line 147
    if-gtz p1, :cond_f

    .line 148
    .line 149
    move v4, v5

    .line 150
    :cond_f
    return v4

    .line 151
    :cond_10
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 152
    .line 153
    if-nez p1, :cond_11

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_11
    return v4

    .line 157
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    aget p1, v0, p1

    .line 162
    .line 163
    if-eq p1, v5, :cond_16

    .line 164
    .line 165
    if-eq p1, v3, :cond_16

    .line 166
    .line 167
    if-eq p1, v2, :cond_14

    .line 168
    .line 169
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 170
    .line 171
    if-gez p1, :cond_13

    .line 172
    .line 173
    move v4, v5

    .line 174
    :cond_13
    return v4

    .line 175
    :cond_14
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 176
    .line 177
    if-lez p1, :cond_15

    .line 178
    .line 179
    move v4, v5

    .line 180
    :cond_15
    return v4

    .line 181
    :cond_16
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 182
    .line 183
    if-eqz p1, :cond_17

    .line 184
    .line 185
    move v4, v5

    .line 186
    :cond_17
    return v4

    .line 187
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    aget p1, v0, p1

    .line 192
    .line 193
    if-eq p1, v5, :cond_1c

    .line 194
    .line 195
    if-eq p1, v3, :cond_1c

    .line 196
    .line 197
    if-eq p1, v2, :cond_1a

    .line 198
    .line 199
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 200
    .line 201
    if-ltz p1, :cond_19

    .line 202
    .line 203
    move v4, v5

    .line 204
    :cond_19
    return v4

    .line 205
    :cond_1a
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 206
    .line 207
    if-gtz p1, :cond_1b

    .line 208
    .line 209
    move v4, v5

    .line 210
    :cond_1b
    return v4

    .line 211
    :cond_1c
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 212
    .line 213
    if-nez p1, :cond_1d

    .line 214
    .line 215
    move v4, v5

    .line 216
    :cond_1d
    return v4

    .line 217
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    aget p1, v0, p1

    .line 222
    .line 223
    if-eq p1, v5, :cond_22

    .line 224
    .line 225
    if-eq p1, v3, :cond_22

    .line 226
    .line 227
    if-eq p1, v2, :cond_20

    .line 228
    .line 229
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 230
    .line 231
    if-gez p1, :cond_1f

    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_1f
    return v4

    .line 235
    :cond_20
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 236
    .line 237
    if-lez p1, :cond_21

    .line 238
    .line 239
    move v4, v5

    .line 240
    :cond_21
    return v4

    .line 241
    :cond_22
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 242
    .line 243
    if-eqz p1, :cond_23

    .line 244
    .line 245
    move v4, v5

    .line 246
    :cond_23
    return v4
.end method

.method public isEvenOddAltFillType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 16
    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_2
    return v2
.end method

.method public isEvenOddFillType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_2
    return v2
.end method

.method public isHorizontal()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->delta:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isIntermediate(D)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    cmpl-double p1, v0, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public isMaxima(D)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    cmpl-double p1, v0, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public reverseHorizontal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getZ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getZ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setBot(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->set(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->current:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->set(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTop(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->set(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "TEdge [Bot="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", Curr="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->current:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", Top="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", Delta="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->delta:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", Dx="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", PolyTyp="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", Side="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", WindDelta="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", WindCnt="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", WindCnt2="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", OutIdx="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", Next="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", Prev="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", NextInLML="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", NextInAEL="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", PrevInAEL="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", NextInSEL="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", PrevInSEL="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "]"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public updateDeltaX()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->delta:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->delta:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->top:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->bot:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->delta:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide v0, -0x381006cc38732053L    # -3.4E38

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->delta:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-double v0, v0

    .line 72
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->delta:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-double v2, v2

    .line 79
    div-double/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 81
    .line 82
    :goto_0
    return-void
.end method
