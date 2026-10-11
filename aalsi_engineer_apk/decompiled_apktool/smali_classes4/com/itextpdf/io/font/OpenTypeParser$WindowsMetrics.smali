.class Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/OpenTypeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowsMetrics"
.end annotation


# instance fields
.field achVendID:[B

.field fsSelection:I

.field fsType:S

.field panose:[B

.field sCapHeight:I

.field sFamilyClass:S

.field sTypoAscender:S

.field sTypoDescender:S

.field sTypoLineGap:S

.field sxHeight:I

.field ulCodePageRange1:I

.field ulCodePageRange2:I

.field usFirstCharIndex:I

.field usLastCharIndex:I

.field usWeightClass:I

.field usWidthClass:I

.field usWinAscent:I

.field usWinDescent:I

.field xAvgCharWidth:S

.field yStrikeoutPosition:S

.field yStrikeoutSize:S

.field ySubscriptXOffset:S

.field ySubscriptXSize:S

.field ySubscriptYOffset:S

.field ySubscriptYSize:S

.field ySuperscriptXOffset:S

.field ySuperscriptXSize:S

.field ySuperscriptYOffset:S

.field ySuperscriptYSize:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->panose:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->achVendID:[B

    .line 14
    .line 15
    return-void
.end method
