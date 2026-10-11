.class public Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/source/IRandomAccessSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/PdfReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReusableRandomAccessSource"
.end annotation


# instance fields
.field private buffer:Lcom/itextpdf/io/source/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;->buffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Passed byte buffer can not be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;->buffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 3
    .line 4
    return-void
.end method

.method public get(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;->buffer:Lcom/itextpdf/io/source/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;->buffer:Lcom/itextpdf/io/source/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    move-result-object v0

    long-to-int p1, p1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public get(J[BII)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;->buffer:Lcom/itextpdf/io/source/ByteBuffer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v0, p5

    add-long/2addr v0, p1

    .line 5
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;->buffer:Lcom/itextpdf/io/source/ByteBuffer;

    invoke-virtual {v2}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    iget-object p5, p0, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;->buffer:Lcom/itextpdf/io/source/ByteBuffer;

    invoke-virtual {p5}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    move-result p5

    int-to-long v0, p5

    sub-long/2addr v0, p1

    long-to-int p5, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;->buffer:Lcom/itextpdf/io/source/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    move-result-object v0

    long-to-int p1, p1

    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;->buffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method
