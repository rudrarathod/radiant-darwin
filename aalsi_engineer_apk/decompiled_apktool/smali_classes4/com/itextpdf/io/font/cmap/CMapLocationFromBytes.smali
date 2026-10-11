.class public Lcom/itextpdf/io/font/cmap/CMapLocationFromBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/font/cmap/ICMapLocation;


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/cmap/CMapLocationFromBytes;->data:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLocation(Ljava/lang/String;)Lcom/itextpdf/io/source/PdfTokenizer;
    .locals 3

    .line 1
    new-instance p1, Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/io/font/cmap/CMapLocationFromBytes;->data:[B

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/itextpdf/io/source/PdfTokenizer;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
