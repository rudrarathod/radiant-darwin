.class public Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/source/IRandomAccessSource;


# instance fields
.field private final lockObj:Ljava/lang/Object;

.field private final source:Lcom/itextpdf/io/source/IRandomAccessSource;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;->lockObj:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;->lockObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/itextpdf/io/source/IRandomAccessSource;->close()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public get(J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    invoke-interface {v1, p1, p2}, Lcom/itextpdf/io/source/IRandomAccessSource;->get(J)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/itextpdf/io/source/IRandomAccessSource;->get(J[BII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public length()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;->lockObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/itextpdf/io/source/IRandomAccessSource;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
