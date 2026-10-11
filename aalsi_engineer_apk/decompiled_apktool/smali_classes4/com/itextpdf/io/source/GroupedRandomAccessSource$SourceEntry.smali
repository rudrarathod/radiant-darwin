.class Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/source/GroupedRandomAccessSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceEntry"
.end annotation


# instance fields
.field final firstByte:J

.field final index:I

.field final lastByte:J

.field final source:Lcom/itextpdf/io/source/IRandomAccessSource;


# direct methods
.method public constructor <init>(ILcom/itextpdf/io/source/IRandomAccessSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/itextpdf/io/source/IRandomAccessSource;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    const-wide/16 p1, 0x1

    .line 16
    .line 17
    sub-long/2addr p3, p1

    .line 18
    iput-wide p3, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->lastByte:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public offsetN(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/source/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method
