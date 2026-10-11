.class public Lcom/itextpdf/io/source/IndependentRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/source/IRandomAccessSource;


# instance fields
.field private final source:Lcom/itextpdf/io/source/IRandomAccessSource;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/source/IndependentRandomAccessSource;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public get(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/IndependentRandomAccessSource;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    invoke-interface {v0, p1, p2}, Lcom/itextpdf/io/source/IRandomAccessSource;->get(J)I

    move-result p1

    return p1
.end method

.method public get(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/itextpdf/io/source/IndependentRandomAccessSource;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/io/source/IRandomAccessSource;->get(J[BII)I

    move-result p1

    return p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/IndependentRandomAccessSource;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/io/source/IRandomAccessSource;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
