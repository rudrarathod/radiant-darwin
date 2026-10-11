.class public Lcom/itextpdf/io/source/ByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public assignBytes([B)Lcom/itextpdf/io/source/ByteArrayOutputStream;
    .locals 0

    .line 3
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    array-length p1, p1

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-object p0
.end method

.method public assignBytes([BI)Lcom/itextpdf/io/source/ByteArrayOutputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    iput p2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-object p0
.end method
