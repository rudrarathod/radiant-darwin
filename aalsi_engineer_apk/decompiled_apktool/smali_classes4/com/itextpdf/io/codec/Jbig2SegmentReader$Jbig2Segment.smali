.class public Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/codec/Jbig2SegmentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jbig2Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;",
        ">;"
    }
.end annotation


# instance fields
.field public countOfReferredToSegments:I

.field public data:[B

.field public dataLength:J

.field public deferredNonRetain:Z

.field public headerData:[B

.field public page:I

.field public page_association_offset:I

.field public page_association_size:Z

.field public referredToSegmentNumbers:[I

.field public final segmentNumber:I

.field public segmentRetentionFlags:[Z

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->dataLength:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->referredToSegmentNumbers:[I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->segmentRetentionFlags:[Z

    .line 15
    .line 16
    iput v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->type:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->deferredNonRetain:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->countOfReferredToSegments:I

    .line 22
    .line 23
    iput-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->data:[B

    .line 24
    .line 25
    iput-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->headerData:[B

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page_association_size:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page_association_offset:I

    .line 30
    .line 31
    iput p1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->segmentNumber:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->segmentNumber:I

    iget p1, p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->segmentNumber:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->compareTo(Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;)I

    move-result p1

    return p1
.end method
