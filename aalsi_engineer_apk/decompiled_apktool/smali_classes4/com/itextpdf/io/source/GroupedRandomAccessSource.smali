.class Lcom/itextpdf/io/source/GroupedRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/source/IRandomAccessSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;
    }
.end annotation


# instance fields
.field private currentSourceEntry:Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

.field private final size:J

.field private final sources:[Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;


# direct methods
.method public constructor <init>([Lcom/itextpdf/io/source/IRandomAccessSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 16
    .line 17
    new-instance v4, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 18
    .line 19
    aget-object v5, p1, v2

    .line 20
    .line 21
    invoke-direct {v4, v2, v5, v0, v1}, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;-><init>(ILcom/itextpdf/io/source/IRandomAccessSource;J)V

    .line 22
    .line 23
    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/itextpdf/io/source/IRandomAccessSource;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v0, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->size:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->sourceInUse(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private getSourceEntryForOffset(J)Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->size:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->lastByte:J

    .line 18
    .line 19
    cmp-long v2, p1, v2

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->sourceReleased(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->getStartingSourceIndex(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v0, v3, :cond_3

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    .line 41
    .line 42
    cmp-long v3, p1, v3

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    iget-wide v3, v2, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->lastByte:J

    .line 47
    .line 48
    cmp-long v3, p1, v3

    .line 49
    .line 50
    if-gtz v3, :cond_2

    .line 51
    .line 52
    iput-object v2, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 53
    .line 54
    iget-object p1, v2, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->sourceInUse(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Closing of one of the grouped sources failed."

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/io/source/GroupedRandomAccessSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_1

    .line 11
    .line 12
    aget-object v6, v2, v5

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v6, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 15
    .line 16
    invoke-interface {v6}, Lcom/itextpdf/io/source/IRandomAccessSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v6

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v6

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v7, v0, v6}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :goto_2
    if-nez v4, :cond_0

    .line 33
    .line 34
    move-object v4, v6

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7, v0, v6}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v4, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    throw v4
.end method

.method public get(J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->getSourceEntryForOffset(J)Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->offsetN(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lcom/itextpdf/io/source/IRandomAccessSource;->get(J)I

    move-result p1

    return p1
.end method

.method public get(J[BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->getSourceEntryForOffset(J)Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->offsetN(J)J

    move-result-wide v2

    move v8, p5

    move-wide v3, v2

    :goto_0
    if-lez v8, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    invoke-interface {v2}, Lcom/itextpdf/io/source/IRandomAccessSource;->length()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    move-object v5, p3

    move v6, p4

    move v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/itextpdf/io/source/IRandomAccessSource;->get(J[BII)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p4, v0

    int-to-long v2, v0

    add-long/2addr p1, v2

    sub-int/2addr v8, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->getSourceEntryForOffset(J)Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    move-result-object v0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v8, p5, :cond_5

    goto :goto_2

    :cond_5
    sub-int v1, p5, v8

    :goto_2
    return v1
.end method

.method public getStartingSourceIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    .line 4
    .line 5
    cmp-long p1, p1, v1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->index:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sourceInUse(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public sourceReleased(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
