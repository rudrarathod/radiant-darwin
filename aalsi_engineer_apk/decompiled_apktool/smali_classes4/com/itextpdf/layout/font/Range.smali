.class public Lcom/itextpdf/layout/font/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/font/Range$FullRange;,
        Lcom/itextpdf/layout/font/Range$SubRange;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private ranges:[Lcom/itextpdf/layout/font/Range$SubRange;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/layout/font/Range$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/font/Range;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/font/Range$SubRange;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/itextpdf/layout/font/Range;->normalizeSubRanges(Ljava/util/List;)[Lcom/itextpdf/layout/font/Range$SubRange;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/layout/font/Range;->ranges:[Lcom/itextpdf/layout/font/Range$SubRange;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ranges shall not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static normalizeSubRanges(Ljava/util/List;)[Lcom/itextpdf/layout/font/Range$SubRange;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/font/Range$SubRange;",
            ">;)[",
            "Lcom/itextpdf/layout/font/Range$SubRange;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/itextpdf/layout/font/Range$SubRange;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/itextpdf/layout/font/Range$SubRange;

    .line 35
    .line 36
    iget v5, v4, Lcom/itextpdf/layout/font/Range$SubRange;->low:I

    .line 37
    .line 38
    iget v6, v2, Lcom/itextpdf/layout/font/Range$SubRange;->high:I

    .line 39
    .line 40
    if-gt v5, v6, :cond_0

    .line 41
    .line 42
    iget v4, v4, Lcom/itextpdf/layout/font/Range$SubRange;->high:I

    .line 43
    .line 44
    if-le v4, v6, :cond_1

    .line 45
    .line 46
    iput v4, v2, Lcom/itextpdf/layout/font/Range$SubRange;->high:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array p0, v1, [Lcom/itextpdf/layout/font/Range$SubRange;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Lcom/itextpdf/layout/font/Range$SubRange;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public contains(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/Range;->ranges:[Lcom/itextpdf/layout/font/Range$SubRange;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-gt v3, v0, :cond_2

    .line 9
    .line 10
    add-int v4, v3, v0

    .line 11
    .line 12
    ushr-int/2addr v4, v1

    .line 13
    iget-object v5, p0, Lcom/itextpdf/layout/font/Range;->ranges:[Lcom/itextpdf/layout/font/Range$SubRange;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Lcom/itextpdf/layout/font/Range$SubRange;->compareTo(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/font/Range;->ranges:[Lcom/itextpdf/layout/font/Range$SubRange;

    .line 27
    .line 28
    aget-object v0, v0, v4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/font/Range$SubRange;->compareTo(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/itextpdf/layout/font/Range;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/layout/font/Range;->ranges:[Lcom/itextpdf/layout/font/Range$SubRange;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/itextpdf/layout/font/Range;->ranges:[Lcom/itextpdf/layout/font/Range$SubRange;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/Range;->ranges:[Lcom/itextpdf/layout/font/Range$SubRange;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/Range;->ranges:[Lcom/itextpdf/layout/font/Range$SubRange;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
