.class public final Lcom/itextpdf/io/util/ImageMagickCompareResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final diffPixels:J

.field private final result:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/io/util/ImageMagickCompareResult;->result:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/itextpdf/io/util/ImageMagickCompareResult;->diffPixels:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDiffPixels()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/util/ImageMagickCompareResult;->diffPixels:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isComparingResultSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/util/ImageMagickCompareResult;->result:Z

    .line 2
    .line 3
    return v0
.end method
