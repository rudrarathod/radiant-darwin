.class public abstract Lrx/internal/util/unsafe/c;
.super Lrx/internal/util/unsafe/a;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final m:I


# instance fields
.field public final f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, [J

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    sget v2, Lrx/internal/util/unsafe/a;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    sput v3, Lrx/internal/util/unsafe/c;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    shl-int/2addr v1, v3

    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-long v0, v0

    .line 29
    sput-wide v0, Lrx/internal/util/unsafe/c;->i:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Unexpected long[] element size"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lrx/internal/util/unsafe/a;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    long-to-int p1, v0

    .line 10
    sget v0, Lrx/internal/util/unsafe/a;->c:I

    .line 11
    .line 12
    shl-int v0, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    iput-object v0, p0, Lrx/internal/util/unsafe/c;->f:[J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    int-to-long v4, p1

    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lrx/internal/util/unsafe/c;->f:[J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/c;->o(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    move-object v4, p0

    .line 34
    move-wide v8, v0

    .line 35
    invoke-virtual/range {v4 .. v9}, Lrx/internal/util/unsafe/c;->r([JJJ)V

    .line 36
    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final o(J)J
    .locals 4

    .line 1
    sget-wide v0, Lrx/internal/util/unsafe/c;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrx/internal/util/unsafe/a;->a:J

    .line 4
    .line 5
    and-long/2addr p1, v2

    .line 6
    sget v2, Lrx/internal/util/unsafe/c;->m:I

    .line 7
    .line 8
    shl-long/2addr p1, v2

    .line 9
    add-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public final p([JJ)J
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final r([JJJ)V
    .locals 6

    .line 1
    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
